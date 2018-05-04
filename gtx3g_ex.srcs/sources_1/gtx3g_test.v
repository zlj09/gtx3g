
module gtx3g_test(

    input refclk_p_in,
    input refclk_n_in,

    input sysclk_in,
    input uart_z7_in,
    output uart_z7_out,

    output track_data_out,
    output test_succeeded_out,

    output user_clk
);


  
//************************Internal Register Declarations***********************

//************************** Register Declarations ****************************        
reg     [31:0]  trans_timer;
reg             test_succeeded;
reg             test_failed;
reg             test_over;



//********************************Wire Declarations**********************************

    //--------------------------------- Global Signals ------------------------------
wire            sysrst; 
wire            drp_clk;

    
    //-------------------------- Example Module Connections -------------------------
wire    [1:0]   rxn_in_i;
wire    [1:0]   rxp_in_i;
wire    [1:0]   txn_out_i;
wire    [1:0]   txp_out_i;

//*********************************Main Body of Code**********************************


    // ------------------------------- Tie offs -------------------------------- 
    
    wire  tied_to_ground_i;
    assign  tied_to_ground_i     =    1'b0;
    
    
    //Use reset generator to generate reset signal
    rst_generator #
    (   
        .valid_high(1'b1),
        .cnt_num(10'd16)
    )
    rst_generator_inst_0
    (
        .clk(user_clk),
        .rst(sysrst)
    );
    
    
                 
    //------------------------ Generate DRP Clock ----------------------------
    
    assign drp_clk = sysclk_in;
      
    
    
    //----------------------------- Test Control ---------------------------------

    reg test_reset;
    reg [2:0] pattern_mode;
    reg [31:0] error_insert_mask;
    reg ecc_code_en;

    wire [31:0] data_count_out;
    wire [31:0] pattern_error_count_out;
    wire test_over_out;
    wire pattern_error_out;
    wire [3:0] block_error_out;

    wire [15:0] rxdata_out;

    reg [31:0] gt0_data_count_reg;
    reg [31:0] gt0_prbs_error_count_reg;

    reg [15:0] gt0_error_rxdata_regs [3:0];
    reg [15:0] gt0_error_data_count_regs [3:0];
    reg [1:0] error_data_cnt;
 
    always @(posedge user_clk)
        if (sysrst) begin
            trans_timer <= 32'd0;
            test_over <= 1'b0;
            test_succeeded <= 1'b1;

            gt0_data_count_reg <= 32'b0;
            gt0_prbs_error_count_reg <= 32'b0;
            error_data_cnt <= 2'd0;
            gt0_error_rxdata_regs[0] <= 16'b0;
            gt0_error_rxdata_regs[1] <= 16'b0;
            gt0_error_rxdata_regs[2] <= 16'b0;
            gt0_error_rxdata_regs[3] <= 16'b0;

            test_reset <= 1'b1;
            pattern_mode <= 3'd1;
            error_insert_mask <= 32'h8a34f09d;
            ecc_code_en <= 1'b0;
        end
        else begin
            test_reset <= 1'b0;
            if (!test_over)
                trans_timer <= trans_timer + 1'b1;
            if (test_over_out == 1'b1) begin
              test_over <= 1'b1;
              test_succeeded <= 1'b1;
              gt0_data_count_reg <= data_count_out;
              gt0_prbs_error_count_reg <= pattern_error_count_out;
            end

            if (pattern_error_out) begin
              gt0_error_rxdata_regs[error_data_cnt] <= rxdata_out;
              gt0_error_data_count_regs[error_data_cnt] <= data_count_out;
              if (error_data_cnt < 3'd3)
                error_data_cnt <= error_data_cnt + 1'b1;
            end
        end

    assign test_succeeded_out = test_succeeded;

    reg wvalid;
    reg [7:0] char;
    reg trans_st;
    reg data_rdy;
    wire busy;
    wire overflow;

    reg [7:0] cnt_char, cnt_trans;
    reg [7:0] string_reg [0:31];
    reg [3:0] msg_status;

    localparam TRANS_TIMES = 1;

    always @(posedge user_clk)
      if (sysrst) begin
        wvalid <= 1'b0;
        char <= 8'h0;
        trans_st <= 1'b0;
        cnt_char <= 8'd0;
        cnt_trans <= 8'd0;
  
        msg_status <= 4'd0;
        data_rdy <= 1'b0;
      end
      else begin
        if (test_over) begin
          string_reg[0] <= trans_timer[7:0];
          string_reg[1] <= trans_timer[15:8];
          string_reg[2] <= trans_timer[23:16];
          string_reg[3] <= trans_timer[31:24];

          string_reg[4] <= gt0_error_rxdata_regs[3][7:0];
          string_reg[5] <= gt0_error_rxdata_regs[3][15:8];
          string_reg[6] <= gt0_error_data_count_regs[3][7:0];
          string_reg[7] <= gt0_error_data_count_regs[3][15:8];
          string_reg[8] <= gt0_error_rxdata_regs[2][7:0];
          string_reg[9] <= gt0_error_rxdata_regs[2][15:8];
          string_reg[10] <= gt0_error_data_count_regs[2][7:0];
          string_reg[11] <= gt0_error_data_count_regs[2][15:8];
          string_reg[12] <= gt0_error_rxdata_regs[1][7:0];
          string_reg[13] <= gt0_error_rxdata_regs[1][15:8];
          string_reg[14] <= gt0_error_data_count_regs[1][7:0];
          string_reg[15] <= gt0_error_data_count_regs[1][15:8];
          string_reg[16] <= gt0_error_rxdata_regs[0][7:0];
          string_reg[17] <= gt0_error_rxdata_regs[0][15:8];
          string_reg[18] <= gt0_error_data_count_regs[0][7:0];
          string_reg[19] <= gt0_error_data_count_regs[0][15:8];


          string_reg[20] <= gt0_prbs_error_count_reg[7:0];
          string_reg[21] <= gt0_prbs_error_count_reg[15:8];
          string_reg[22] <= gt0_prbs_error_count_reg[23:16];
          string_reg[23] <= gt0_prbs_error_count_reg[31:24];

          string_reg[24] <= gt0_data_count_reg[7:0];
          string_reg[25] <= gt0_data_count_reg[15:8];
          string_reg[26] <= gt0_data_count_reg[23:16];
          string_reg[27] <= gt0_data_count_reg[31:24];

          cnt_char <= 8'd28;
          data_rdy <= 1'b1;
        end
        
        if (data_rdy) begin
          if (cnt_char > 0) begin
            wvalid <= 1'b1;
            char <= string_reg[cnt_char - 1];
            cnt_char <= cnt_char - 1'b1;
          end
          else begin
            wvalid <= 1'b0;
            char <= 8'h0;
            if (busy) begin
              if (trans_st) begin
                trans_st <= 1'b0;
                cnt_trans <= cnt_trans + 1'b1;
              end
            end
            else
              if (cnt_trans < TRANS_TIMES) begin
                trans_st <= 1'b1;
                data_rdy <= 1'b0;
              end
          end
        end
      end

    //----------------- Instantiate an gtxaui_exdes module  -----------------

    simple_uart #(
      .BAUD_RATE(32'd9600),
      .BUF_LEN(8'd16)
    )simple_uart_inst_1(
      .clk_150m(user_clk),
      .rst(sysrst),
      .wvalid(wvalid),
      .char(char),
      .trans_st(trans_st),
      .uart_txd(uart_z7_out),
      .busy(busy),
      .overflow(overflow)
    ); 



    gtx3g_exdes 
    gtx3g_exdes_i
    (
        .Q0_CLK1_GTREFCLK_PAD_N_IN           (refclk_n_in), 
        .Q0_CLK1_GTREFCLK_PAD_P_IN           (refclk_p_in),
        .DRPCLK_IN                           (drp_clk),
        .TRACK_DATA_OUT                      (track_data_out),
        .RXN_IN                              (rxn_in_i),
        .RXP_IN                              (rxp_in_i),
        .TXN_OUT                             (txn_out_i),
        .TXP_OUT                             (txp_out_i),

        .TEST_RESET                          (test_reset),
        .PATTERN_MODE                        (pattern_mode),
        .ERROR_INSERT_MASK                   (error_insert_mask),
        .ECC_CODE_EN                         (ecc_code_en),

        .USER_CLK                            (user_clk),
        .DATA_COUNT_OUT                      (data_count_out),
        .PATTERN_ERROR_COUNT_OUT             (pattern_error_count_out),
        .TEST_OVER_OUT                       (test_over_out),
        .PATTERN_ERROR_OUT                   (pattern_error_out),
        .BLOCK_ERROR_OUT                     (block_error_out),

        .RXDATA_OUT                          (rxdata_out)
    );

endmodule


module rst_generator #
(
    parameter   valid_high = 1'b1,
    parameter   cnt_num = 10'd100
)
(
  clk,
  rst
);
  input       clk;
  output      rst;

  reg         rst_reg;
  reg   [9:0] rst_cnt;
  reg         cnt_start;

  initial
  begin
    rst_cnt = 10'd0;
    rst_reg = (valid_high)? (1'b1) : (1'b0);
    cnt_start = 1'b0;
  end

  always @(posedge clk)
  begin
    if (cnt_start != 1'b1)
    begin
      cnt_start <= 1'b1;
      rst_cnt <= 10'd0;
      rst_reg <= rst_reg;
    end
    if (rst_cnt >= cnt_num)
   begin
      rst_reg <= (valid_high)? (1'b0) : (1'b1);
    rst_cnt  <= rst_cnt;
   end
    else begin
      rst_cnt <= rst_cnt + 1'd1;
    end
  end

  assign rst = rst_reg;

endmodule
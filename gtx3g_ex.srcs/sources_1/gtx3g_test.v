
module gtx3g_test(

    input refclk_p_in,
    input refclk_n_in,

    //input sysrst,

    input sysclk_in,
    input uart_z7_in,
    output uart_z7_out,
    output track_data_i,
    output test_succeeded,

    output refclk_direct_out,
    output clk_refdiv
);


  
//************************Internal Register Declarations***********************

//************************** Register Declarations ****************************        
reg     [31:0]  trans_timer;
reg             test_succeeded;
reg             test_failed;
reg             test_over;

reg             clk_refdiv_reg;   //Divide the reference clock into 10 kHz
reg     [15:0]  cnt_refclk;



//********************************Wire Declarations**********************************

    //--------------------------------- Global Signals ------------------------------
//wire            refclk;
wire            sysrst; 
//wire            drp_clk_p;
//wire            drp_clk_n;
wire            drp_clk;

wire            refclk_out;

wire    [31:0]   gt0_prbs_error_count_i;
wire    [31:0]   gt0_data_count_i;
wire    [15:0]   gt0_rxdata_i;
wire             gt0_prbs_error_i;
wire             gt0_test_over_i;

    
    //-------------------------- Example Module Connections -------------------------
wire            track_data_i;
wire    [1:0]   rxn_in_i;
wire    [1:0]   rxp_in_i;
wire    [1:0]   txn_out_i;
wire    [1:0]   txp_out_i;

//*********************************Main Body of Code**********************************


    // ------------------------------- Tie offs -------------------------------- 
    
    wire  tied_to_ground_i;
    assign  tied_to_ground_i     =    1'b0;
    
    // ------------------------- GT Serial Connections ------------------------
    //assign   rxn_in_i           =  txn_out_i;
    //assign   rxp_in_i           =  txp_out_i;  
    //------------------------------ Global Signals ----------------------------
    
    //Use reset generator to generate reset signal
    rst_generator #
    (   
        .valid_high(1'b1),
        .cnt_num(10'd16)
    )
    rst_generator_inst_0
    (
        .clk(sysclk_in),
        .rst(sysrst)
    );
    
    
                 
    //------------------------ Generate DRP Clock ----------------------------
    
    assign drp_clk = sysclk_in;
      
    
    
    //----------------------------- Track Data ---------------------------------

    reg [31:0] gt0_data_count_reg, gt0_prbs_error_count_reg;
    reg [15:0] gt0_error_rxdata_regs [3:0];
    reg [15:0] gt0_error_data_count_regs [3:0];
    reg [1:0] error_data_cnt;
 
    always @(posedge sysclk_in)
        if (sysrst) begin
            trans_timer <= 32'd0;
            test_over <= 1'b0;
            gt0_data_count_reg <= 32'b0;
            gt0_prbs_error_count_reg <= 32'b0;
            error_data_cnt <= 2'd0;
            gt0_error_rxdata_regs[0] <= 16'b0;
            gt0_error_rxdata_regs[1] <= 16'b0;
            gt0_error_rxdata_regs[2] <= 16'b0;
            gt0_error_rxdata_regs[3] <= 16'b0;
        end
        else begin
            if (!test_over)
                trans_timer <= trans_timer + 1'b1;
            if (gt0_test_over_i == 1'b1) begin
              test_over <= 1'b1;
              gt0_data_count_reg <= gt0_data_count_i;
              gt0_prbs_error_count_reg <= gt0_prbs_error_count_i;
            end

            if (gt0_prbs_error_i) begin
              gt0_error_rxdata_regs[error_data_cnt] <= gt0_rxdata_i;
              gt0_error_data_count_regs[error_data_cnt] <= gt0_data_count_i[15:0];
              if (error_data_cnt < 3'd3)
                error_data_cnt <= error_data_cnt + 1'b1;
            end
        end

    parameter STRING_SUC = "Test Succeeded!";
    parameter STRING_FAI = "Test Failed!";
    parameter TRANS_TIMES = 1;

    reg wvalid;
    reg [7:0] char;
    reg trans_st;
    reg data_rdy;
    wire busy;
    wire overflow;

    reg [7:0] cnt_char, cnt_trans;
    reg [7:0] string_reg [0:31];
    reg [3:0] msg_status;

    always @(posedge sysclk_in or negedge sysrst)
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

    assign clk_refdiv = refclk_out;//clk_refdiv_reg;
    //----------------- Instantiate an gtxaui_exdes module  -----------------

    simple_uart #(
      .BAUD_RATE(32'd9600),
      .BUF_LEN(8'd16)
    )simple_uart_inst_1(
      .clk_100m(sysclk_in),
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
        //.DRP_CLK_IN_P                        (drp_clk_p),
        //.DRP_CLK_IN_N                        (drp_clk_n),
        .DRPCLK_IN                            (drp_clk),
        .TRACK_DATA_OUT                      (track_data_i),
        .RXN_IN                              (rxn_in_i),
        .RXP_IN                              (rxp_in_i),
        .TXN_OUT                             (txn_out_i),
        .TXP_OUT                             (txp_out_i),
        .q0_clk1_refclk_i                    (refclk_direct_out),
        .gt0_txusrclk_i                      (refclk_out),

        .gt0_prbs_error_count_i              (gt0_prbs_error_count_i),
        .gt0_data_count_i                    (gt0_data_count_i),
        .gt0_test_over_i                     (gt0_test_over_i),
        .gt0_prbs_error_i                    (gt0_prbs_error_i),
        .gt0_rxdata_i                        (gt0_rxdata_i)
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
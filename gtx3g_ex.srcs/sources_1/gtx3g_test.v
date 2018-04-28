
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
    output clk_refdiv,
    output [7:0] gt0_error_count_i,
    output [9:0] gt0_data_count
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
    


    //Use 7 Series FPGA's CMT to generate the reference clock
    /*refclk_gen refclk_gen_inst0(
        .clk_in1(sysclk_in),
        .clk_out1(refclk),
        .reset(sysrst),
        .locked()
    );

    OBUFDS #( 
        .IOSTANDARD("DEFAULT") 
    ) OBUFDS_inst_1 ( 
        .O(tx_refclk_p), 
        .OB(tx_refclk_n), 
        .I(refclk) 
    );*/ 
    
                 
    //------------------------ Generate DRP Clock ----------------------------
    
    assign drp_clk = sysclk_in;
      
    
    
    //----------------------------- Track Data ---------------------------------
 
    always @(posedge sysclk_in)
        if (sysrst) begin
            trans_timer <= 32'd0;
            test_succeeded <= 1'b0;
            test_failed <= 1'b0;
        end
        else begin
            if (trans_timer <= 32'd71800)
                trans_timer <= trans_timer + 1'b1;
            if (trans_timer == 32'd71700)
              if (track_data_i == 1'b1)
                test_succeeded <= 1'b1;
              else              
                test_failed <= 1'b1;
        end

    parameter STRING_SUC = "Test Succeeded!";
    parameter STRING_FAI = "Test Failed!";
    parameter TRANS_TIMES = 1;

    reg wvalid;
    reg [7:0] char;
    reg trans_st;
    wire busy;
    wire overflow;

    reg [7:0] cnt_char, cnt_trans;
    reg [7:0] string_reg [0:31];

    always @(posedge sysclk_in or negedge sysrst)
      if (sysrst) begin
        wvalid <= 1'b0;
        char <= 8'h0;
        trans_st <= 1'b0;
        cnt_char <= 8'd0;
        cnt_trans <= 8'd0;
        test_over <= 1'b0;
      end
      else begin
        if (test_succeeded) begin
          cnt_char <= 8'd15;

          string_reg[0] <= STRING_SUC[7:0];
          string_reg[1] <= STRING_SUC[15:8];
          string_reg[2] <= STRING_SUC[23:16];
          string_reg[3] <= STRING_SUC[31:24];
          string_reg[4] <= STRING_SUC[39:32];
          string_reg[5] <= STRING_SUC[47:40];
          string_reg[6] <= STRING_SUC[55:48];
          string_reg[7] <= STRING_SUC[63:56];
          string_reg[8] <= STRING_SUC[71:64];
          string_reg[9] <= STRING_SUC[79:72];
          string_reg[10] <= STRING_SUC[87:80];
          string_reg[11] <= STRING_SUC[95:88];
          string_reg[12] <= STRING_SUC[103:96];
          string_reg[13] <= STRING_SUC[111:104];
          string_reg[14] <= STRING_SUC[119:112];

          test_over <= 1'b1;
        end

        if (test_failed) begin
          cnt_char <= 8'd12;

          string_reg[0] <= STRING_FAI[7:0];
          string_reg[1] <= STRING_FAI[15:8];
          string_reg[2] <= STRING_FAI[23:16];
          string_reg[3] <= STRING_FAI[31:24];
          string_reg[4] <= STRING_FAI[39:32];
          string_reg[5] <= STRING_FAI[47:40];
          string_reg[6] <= STRING_FAI[55:48];
          string_reg[7] <= STRING_FAI[63:56];
          string_reg[8] <= STRING_FAI[71:64];
          string_reg[9] <= STRING_FAI[79:72];
          string_reg[10] <= STRING_FAI[87:80];
          string_reg[11] <= STRING_FAI[95:88];

          test_over <= 1'b1;
        end
        
        if (test_over) begin
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
              if (cnt_trans < TRANS_TIMES)
                trans_st <= 1'b1;
          end
        end
      end

    /*always @(posedge refclk_out)
      if (sysrst) begin
        clk_refdiv_reg <= 1'b0;
        cnt_refclk <= 16'd0;
      end
      else 
        if (cnt_refclk < 16'd7500)
          cnt_refclk <= cnt_refclk + 1'b1;
        else begin
          clk_refdiv_reg <= ~clk_refdiv_reg;
          cnt_refclk <= 16'd0;
        end*/

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

  /*  //Convert input differential refclk signals into single-ended signal, for clock division and verification
  IBUFDS #( 
    .DIFF_TERM("FALSE"), 
    .IOSTANDARD("DEFAULT") 
  ) IBUFDS_inst_1 ( 
    .O(refclk), 
    .I(refclk_p_in), 
    .IB(refclk_n_in) 
  );*/ 
 

    //Use the input differential clock as the reference clk

    /*OBUFDS #( 
      .IOSTANDARD("DEFAULT") 
    ) OBUFDS_inst_1 ( 
      .O(drp_clk_p), 
      .OB(drp_clk_n), 
      .I(sysclk_in) 
    );*/ 

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
        .gt0_error_count_i                   (gt0_error_count_i),
        .gt0_data_count                (gt0_data_count)
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
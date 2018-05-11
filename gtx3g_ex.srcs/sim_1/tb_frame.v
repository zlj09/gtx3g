`timescale 1ns / 1ps


module tb_frame(
);

	wire  [15:0]  TX_DATA_OUT;
	wire  [1:0]   TXCTRL_OUT;
	reg         USER_CLK;
	reg         SYSTEM_RESET;
	reg         TEST_RESET;
	reg [2:0]   PATTERN_MODE;
	reg [31:0]  ERROR_INSERT_MASK;
	reg         ENCODER_EN;

	wire [31:0] DATA_COUNT_OUT;         
	wire [31:0] PATTERN_ERROR_COUNT_OUT;
	wire TEST_OVER_OUT;
	wire PATTERN_ERROR_OUT;
	wire [3:0] BLOCK_ERROR_OUT;

	initial begin
		USER_CLK <= 1'b0;
		SYSTEM_RESET <= 1'b1;
		TEST_RESET <= 1'b1;
		PATTERN_MODE <= 3'd1;
		ERROR_INSERT_MASK <= 32'hffff_ffff;
		ENCODER_EN <= 1'b0;

		#100
		SYSTEM_RESET <= 1'b0;
		#100
		TEST_RESET <= 1'b0;

		/*#2000
		TEST_RESET <= 1'b1;
		PATTERN_MODE <= 3'd7;//3'd2;
		ENCODER_EN <= 1'b1;

		#100
		TEST_RESET <= 1'b0;*/
	end

	always #3.33 USER_CLK <= ~USER_CLK;

	gtx3g_GT_FRAME_GEN #(
	    .WORDS_IN_BRAM(512),
		.BYTE_ALIGN_CHAR(16'h02bc),
		.BLOCK_ALIGN_CHAR(16'h03fb),
		.CLK_COR_CHAR(16'h1d1c)
	)
	gtx3g_GT_FRAME_GEN_inst_1(
		.TX_DATA_OUT(TX_DATA_OUT),
		.TXCTRL_OUT(TXCTRL_OUT),
		.USER_CLK(USER_CLK),
		.SYSTEM_RESET(SYSTEM_RESET),
		.TEST_RESET(TEST_RESET),
		.PATTERN_MODE(PATTERN_MODE),
		.ERROR_INSERT_MASK(ERROR_INSERT_MASK),
		.ENCODER_EN(ENCODER_EN)
	); 

	gtx3g_GT_FRAME_CHECK #
    (
		.RX_DATA_WIDTH ( 16 ),
		.RXCTRL_WIDTH ( 2 ),
		.COMMA_DOUBLE ( 16'h02bc ),
		.WORDS_IN_BRAM( 512 ),
		.START_OF_PACKET_CHAR ( 16'h02bc ),

		.BYTE_ALIGN_CHAR(16'h02bc),
		.BLOCK_ALIGN_CHAR(16'h03fb),
		.CLK_COR_CHAR(16'h1d1c)
    )
    gt0_frame_check
    (
        // GT Interface
        .RX_DATA_IN                     (TX_DATA_OUT),
        .RXCTRL_IN                      (TXCTRL_OUT),
        .RXENMCOMMADET_OUT              (),
        .RXENPCOMMADET_OUT              (),
        .RX_ENCHAN_SYNC_OUT             (),
        .RX_CHANBOND_SEQ_IN             (1'b0),
        // Control Interface
        .INC_IN                         (1'b0),
        .INC_OUT                        (),
        .PATTERN_MATCHB_OUT             (),
        .RESET_ON_ERROR_IN              (1'b0),
        // System Interface
        .USER_CLK                       (USER_CLK),
        .SYSTEM_RESET                   (SYSTEM_RESET),
        .ERROR_COUNT_OUT                (),
        .TRACK_DATA_OUT                 (),

        //Modified by lingjun, for data statistics
        .DATA_COUNT_OUT                 (DATA_COUNT_OUT),
        .PATTERN_ERROR_COUNT_OUT        (PATTERN_ERROR_COUNT_OUT),
        .TEST_OVER_OUT                  (TEST_OVER_OUT),
        .PATTERN_ERROR_OUT              (PATTERN_ERROR_OUT),
        .BLOCK_ERROR_OUT				(BLOCK_ERROR_OUT),

        .TEST_RESET						(TEST_RESET),
        .PATTERN_MODE					(PATTERN_MODE),
        .DECODER_EN						(ENCODER_EN)
    );
endmodule


module FD(
	input D, 
	input C,
	output Q
);
	reg Q_reg;
	
	always @(posedge C)
		Q_reg <= D;

	assign Q = Q_reg;
endmodule
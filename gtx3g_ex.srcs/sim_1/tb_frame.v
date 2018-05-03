`timescale 1ns / 1ps


module tb_frame(
);

	wire  [15:0]  TX_DATA_OUT;
	wire  [1:0]   TXCTRL_OUT;
	reg         USER_CLK;
	reg         SYSTEM_RESET;
	reg         TEST_START;
	reg [2:0]   PATTERN_MODE;
	reg [31:0]  ERROR_INSERT_MASK;
	reg         ENCODER_EN;

	initial begin
		USER_CLK <= 1'b0;
		SYSTEM_RESET <= 1'b1;
		TEST_START <= 1'b0;
		PATTERN_MODE <= 3'd1;
		ERROR_INSERT_MASK <= 32'b0;
		ENCODER_EN <= 1'b0;

		#100
		SYSTEM_RESET <= 1'b0;
		#100
		TEST_START <= 1'b1;

		#2000
		TEST_START <= 1'b0;
		PATTERN_MODE <= 3'd2;
		ENCODER_EN <= 1'b1;

		#100
		TEST_START <= 1'b1;
	end

	always #3.33 USER_CLK <= ~USER_CLK;

	gtx3g_GT_FRAME_GEN #(
	    .WORDS_IN_BRAM(512)
	)
	gtx3g_GT_FRAME_GEN_inst_1(
		.TX_DATA_OUT(TX_DATA_OUT),
		.TXCTRL_OUT(TXCTRL_OUT),
		.USER_CLK(USER_CLK),
		.SYSTEM_RESET(SYSTEM_RESET),
		.TEST_START(TEST_START),
		.PATTERN_MODE(PATTERN_MODE),
		.ERROR_INSERT_MASK(ERROR_INSERT_MASK),
		.ENCODER_EN(ENCODER_EN)
	); 

	gtx3g_GT_FRAME_CHECK #
    (
		.RX_DATA_WIDTH ( 16 ),
		.RXCTRL_WIDTH ( 2 ),
		.COMMA_DOUBLE ( 16'h02bc ),
		.WORDS_IN_BRAM(EXAMPLE_WORDS_IN_BRAM),
		.START_OF_PACKET_CHAR ( 16'h02bc ),

		.BYTE_ALIGN_CHAR(4'h02bc),
		.BLOCK_ALIGN_CHAR(4'h03fc),
		.CLK_COR_CHAR(4'h1d1c)
    )
    gt0_frame_check
    (
        // GT Interface
        .RX_DATA_IN                     (TX_DATA_OUT),
        .RXCTRL_IN                      (TXCTRL_OUT),
        .RXENMCOMMADET_OUT              (),
        .RXENPCOMMADET_OUT              (),
        .RX_ENCHAN_SYNC_OUT             (),
        .RX_CHANBOND_SEQ_IN             (),
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
        .DATA_COUNT_OUT                 (),
        .PRBS_ERROR_COUNT_OUT           (),
        .TEST_OVER_OUT                  (),
        .PRBS_ERROR_OUT                 (),

        .TEST_START						(TEST_START),
        .PATTERN_MODE					(PATTERN_MODE),
        .DECODER_EN						(ENCODER_EN)
    );
endmodule
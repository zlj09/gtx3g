`timescale 1ns / 1ps


module tb_frame_gen(
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
		TEST_START <= 1'b1;
		PATTERN_MODE <= 3'd1;
		ERROR_INSERT_MASK <= 32'b0;
		ENCODER_EN <= 1'b0;

		#100
		SYSTEM_RESET <= 1'b0;
		#100
		TEST_START <= 1'b0;

		#2000
		TEST_START <= 1'b1;
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
endmodule
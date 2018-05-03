module pattern_gen(
	input clk,
	input pattern_rst,
	input [2 : 0] pattern_mode,
	input pattern_pause,
	output [15 : 0] pattern_word
);
	reg [15 : 0] pattern_reg;

	wire [15 : 0] bram_word;
	wire [15 : 0] prbs7_word;
	wire [15 : 0] prbs9_word;
	wire [15 : 0] prbs11_word;
	wire [15 : 0] prbs15_word;
	wire [15 : 0] prbs20_word;
	wire [15 : 0] prbs23_word;
	wire [15 : 0] prbs31_word;

	always @(posedge clk)
		if (pattern_rst)
			pattern_reg <= 16'b0;
		else
			case (pattern_mode)
				3'd0: pattern_reg <= bram_word;
				3'd1: pattern_reg <= prbs7_word;
				3'd2: pattern_reg <= prbs9_word;
				3'd3: pattern_reg <= prbs11_word;
				3'd4: pattern_reg <= prbs15_word;
				3'd5: pattern_reg <= prbs20_word;
				3'd6: pattern_reg <= prbs23_word;
				3'd7: pattern_reg <= prbs31_word;
				default: pattern_reg <= pattern_reg;
			endcase

	assign pattern_word = pattern_reg;

	bram_gen bram_gen_inst1(
		.clk(clk),
		.rst(pattern_rst),
		.pause(pattern_pause),
		.bram_word(bram_word)
	);

	prbs7_gen prbs7_gen_inst1(
		.clk(clk),
		.rst(pattern_rst),
		.pause(pattern_pause),
		.prbs7_word(prbs7_word)
	);

	prbs9_gen prbs9_gen_inst1(
		.clk(clk),
		.rst(pattern_rst),
		.pause(pattern_pause),
		.prbs9_word(prbs9_word)
	);

	prbs11_gen prbs11_gen_inst1(
		.clk(clk),
		.rst(pattern_rst),
		.pause(pattern_pause),
		.prbs11_word(prbs11_word)
	);

	prbs15_gen prbs15_gen_inst1(
		.clk(clk),
		.rst(pattern_rst),
		.pause(pattern_pause),
		.prbs15_word(prbs15_word)
	);

	prbs20_gen prbs20_gen_inst1(
		.clk(clk),
		.rst(pattern_rst),
		.pause(pattern_pause),
		.prbs20_word(prbs20_word)
	);

	prbs23_gen prbs23_gen_inst1(
		.clk(clk),
		.rst(pattern_rst),
		.pause(pattern_pause),
		.prbs23_word(prbs23_word)
	);

	prbs31_gen prbs31_gen_inst1(
		.clk(clk),
		.rst(pattern_rst),
		.pause(pattern_pause),
		.prbs31_word(prbs31_word)
	);

endmodule

module bram_gen(
	input clk,
	input rst,
	input pause,
	output [15 : 0] bram_word
);
	
	reg [79 : 0] rom [0:511];
	reg [8 : 0] read_counter_i, read_counter_i_d1;
	reg [15 : 0] bram_reg;

	initial begin
           $readmemh("gt_rom_init_tx.dat",rom,0,511);
    end
    
    always @(posedge clk)
        if(rst) begin
            read_counter_i <=  9'd0;
            read_counter_i_d1 <=  9'd0;
        end
    	else begin
    		read_counter_i_d1 <= read_counter_i;
        	if (pause) 
        		read_counter_i <= read_counter_i;
        	else
        		read_counter_i <= read_counter_i + 9'd1;
        end

    always @(posedge clk)
    	if (pause)
    		bram_reg <= rom[read_counter_i_d1][31:16];
    	else
    		bram_reg <= rom[read_counter_i][31:16];

    assign bram_word = bram_reg;
endmodule

module prbs7_gen(
	input clk,
	input rst,
	input pause,
	output [15 : 0] prbs7_word
);
	localparam PRBS7_INIT = 16'h0001;

	reg [15 : 0] prbs7_reg;

	always @(posedge clk)
		if (rst)
			prbs7_reg <= PRBS7_INIT;
		else
			if (pause)
				prbs7_reg <= prbs7_reg;
			else
				prbs7_reg <= {prbs7_reg[14 : 0], prbs7_reg[6] ^ prbs7_reg[5]};

	assign prbs7_word = prbs7_reg;
endmodule

module prbs9_gen(
	input clk,
	input rst,
	input pause,
	output [15 : 0] prbs9_word
);
	localparam prbs9_INIT = 16'h0001;

	reg [15 : 0] prbs9_reg;

	always @(posedge clk)
		if (rst)
			prbs9_reg <= prbs9_INIT;
		else
			if (pause)
				prbs9_reg <= prbs9_reg;
			else
				prbs9_reg <= {prbs9_reg[14 : 0], prbs9_reg[8] ^ prbs9_reg[4]};

	assign prbs9_word = prbs9_reg;
endmodule

module prbs11_gen(
	input clk,
	input rst,
	input pause,
	output [15 : 0] prbs11_word
);
	localparam prbs11_INIT = 16'h0001;

	reg [15 : 0] prbs11_reg;

	always @(posedge clk)
		if (rst)
			prbs11_reg <= prbs11_INIT;
		else
			if (pause)
				prbs11_reg <= prbs11_reg;
			else
				prbs11_reg <= {prbs11_reg[14 : 0], prbs11_reg[10] ^ prbs11_reg[8]};

	assign prbs11_word = prbs11_reg;
endmodule


module prbs15_gen(
	input clk,
	input rst,
	input pause,
	output [15 : 0] prbs15_word
);
	localparam PRBS15_INIT = 16'h0001;

	reg [15 : 0] prbs15_reg;

	always @(posedge clk)
		if (rst)
			prbs15_reg <= PRBS15_INIT;
		else
			if (pause)
				prbs15_reg <= prbs15_reg;
			else
				prbs15_reg <= {prbs15_reg[14 : 0], prbs15_reg[14] ^ prbs15_reg[13]};

	assign prbs15_word = prbs15_reg;
endmodule

module prbs20_gen(
	input clk,
	input rst,
	input pause,
	output [15 : 0] prbs20_word
);
	localparam prbs20_INIT = 20'h0_0001;

	reg [19 : 0] prbs20_reg;

	always @(posedge clk)
		if (rst)
			prbs20_reg <= prbs20_INIT;
		else
			if (pause)
				prbs20_reg <= prbs20_reg;
			else
				prbs20_reg <= {prbs20_reg[18 : 0], prbs20_reg[19] ^ prbs20_reg[2]};

	assign prbs20_word = prbs20_reg;
endmodule

module prbs23_gen(
	input clk,
	input rst,
	input pause,
	output [15 : 0] prbs23_word
);
	localparam prbs23_INIT = 23'h00_0001;

	reg [22 : 0] prbs23_reg;

	always @(posedge clk)
		if (rst)
			prbs23_reg <= prbs23_INIT;
		else
			if (pause)
				prbs23_reg <= prbs23_reg;
			else
				prbs23_reg <= {prbs23_reg[21 : 0], prbs23_reg[22] ^ prbs23_reg[17]};

	assign prbs23_word = prbs23_reg[15 : 0];
endmodule

module prbs31_gen(
	input clk,
	input rst,
	input pause,
	output [15 : 0] prbs31_word
);
	localparam prbs31_INIT = 31'h0000_0001;

	reg [30 : 0] prbs31_reg;

	always @(posedge clk)
		if (rst)
			prbs31_reg <= prbs31_INIT;
		else
			if (pause)
				prbs31_reg <= prbs31_reg;
			else
				prbs31_reg <= {prbs31_reg[29 : 0], prbs31_reg[30] ^ prbs31_reg[27]};

	assign prbs31_word = prbs31_reg[15 : 0];
endmodule

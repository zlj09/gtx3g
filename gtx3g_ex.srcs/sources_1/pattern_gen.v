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
	wire [15 : 0] prbs15_word;

	always @(posedge clk)
		if (pattern_rst)
			pattern_reg <= 16'b0;
		else
			case (pattern_mode)
				3'd0: pattern_reg <= bram_word;
				3'd1: pattern_reg <= prbs7_word;
				3'd2: pattern_reg <= prbs15_word;
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

	prbs15_gen prbs15_gen_inst1(
		.clk(clk),
		.rst(pattern_rst),
		.pause(pattern_pause),
		.prbs15_word(prbs15_word)
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
        if(rst)  
             read_counter_i <=  9'd0;
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


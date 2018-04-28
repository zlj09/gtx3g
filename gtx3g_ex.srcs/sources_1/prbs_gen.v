`timescale 1ns / 1ps

module prbs_gen #
(
	parameter PRBS_WIDTH = 16,
	parameter PRBS_PATTERN = "PRBS7",
	parameter PRBS_INIT = 16'haaaa,
	parameter BYTE_ALIGN_CHAR = 16'h02bc,
	parameter CHAN_ALIGN_CHAR = 16'h077c,
	parameter CLK_COR_CHAR = 16'h1d1c,
	parameter ALIGN_PERIOD = 16
)
(
	input wire clk,
	input wire rst,
	input wire prbs_en,
	input wire err_insrt,
	output wire [PRBS_WIDTH - 1 : 0] prbs_data,
	output wire k_char
);

	localparam POLY_MAX_WIDTH = 40;
	localparam ALIGN_MAX_WIDTH = 10;

	reg [PRBS_WIDTH - 1 : 0] prbs_reg;
	reg [PRBS_WIDTH - 1 : 0] data_reg;
	reg [PRBS_WIDTH - 1 : 0] bit_pntr;
	reg [ALIGN_MAX_WIDTH - 1 : 0] align_cnt;
	reg k_char_reg;

	wire [POLY_MAX_WIDTH - 1 : 0] prbs_poly;

	assign prbs_poly = (PRBS_PATTERN == "prbs7")? 40'b00_1100_0001:
					   (PRBS_PATTERN == "prbs9")? 40'b10_0010_0001:
					   (PRBS_PATTERN == "prbs15")? 40'b0000_1100_0000_0000_0001:
					   (PRBS_PATTERN == "prbs23")? 40'b00_0000_1000_0100_0000_0000_0000_0001:
					   (PRBS_PATTERN == "prbs31")? 40'b0000_0000_1001_0000_0000_0000_0000_0000_0000_0001:40'b00_1100_0001;
	
	always @(posedge clk)
		if (rst) begin
			prbs_reg <= PRBS_INIT;
			data_reg <= PRBS_INIT;
			bit_pntr <= 1'b1;
			align_cnt <= {ALIGN_MAX_WIDTH{1'b0}};
			k_char_reg <= 1'b0;
		end
		else
			if (prbs_en) begin
				case (align_cnt)
					16'd1: begin
						align_cnt <= align_cnt + 1'b1;
						data_reg <= BYTE_ALIGN_CHAR;
						k_char_reg <= 1'b1;
					end
					16'd4: begin
						align_cnt <= align_cnt + 1'b1;
						data_reg <= CHAN_ALIGN_CHAR;
						k_char_reg <= 1'b1;
					end
					16'd6: begin
						align_cnt <= align_cnt + 1'b1;
						data_reg <= CLK_COR_CHAR;
						k_char_reg <= 1'b1;
					end
					default: begin
						if (align_cnt == ALIGN_PERIOD - 1'b1)
							align_cnt <= {ALIGN_MAX_WIDTH{1'b0}};
						else
							align_cnt <= align_cnt + 1'b1;
						k_char_reg <= 1'b0;
						prbs_reg <= {^(prbs_reg & prbs_poly), prbs_reg[PRBS_WIDTH - 1 : 1]};
						if (err_insrt)
							data_reg <= prbs_reg ^ bit_pntr;
						else
							data_reg <= prbs_reg;
						if (bit_pntr[PRBS_WIDTH - 1])
							bit_pntr <= 1'b1;
						else 			
							bit_pntr <= bit_pntr << 1;	
					end
				endcase
				/*if (align_cnt + 1'b1 < ALIGN_PERIOD) begin
					if (align_cnt == 16'd2) begin
						align_cnt <= align_cnt + 1'b1;
						data_reg <= CHAN_ALIGN_CHAR;
						k_char_reg <= 1'b1;
					end
					else begin
						align_cnt <= align_cnt + 1'b1;
						k_char_reg <= 1'b0;
						prbs_reg <= {^(prbs_reg & prbs_poly), prbs_reg[PRBS_WIDTH - 1 : 1]};
						if (err_insrt)
							data_reg <= prbs_reg ^ bit_pntr;
						else
							data_reg <= prbs_reg;
						if (bit_pntr[PRBS_WIDTH - 1])
							bit_pntr <= 1'b1;
						else 			
							bit_pntr <= bit_pntr << 1;	
					end
				end
				else begin
					align_cnt <= {ALIGN_MAX_WIDTH{1'b0}};
					data_reg <= BYTE_ALIGN_CHAR;
					k_char_reg <= 1'b1;
				end*/
			end

	assign prbs_data = data_reg;
	assign k_char = k_char_reg;

endmodule
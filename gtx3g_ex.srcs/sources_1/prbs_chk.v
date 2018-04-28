module prbs_chk #
(
	parameter PRBS_WIDTH = 16,
	parameter PRBS_PATTERN = "PRBS7",
	//parameter PRBS_INIT = 16'haaaa,
	parameter ERR_CNT_WIDTH = 16,
	parameter BYTE_ALIGN_CHAR = 16'h02bc,
	parameter CHAN_ALIGN_CHAR = 16'h077c,
	parameter CLK_COR_CHAR = 16'h1d1c
)
(
	input wire clk,
	input wire rst,
	input wire [PRBS_WIDTH - 1 : 0] prbs_data,
	input wire data_valid,
	input wire err_cnt_rst,
	output wire prbs_error,
	output wire [ERR_CNT_WIDTH - 1 : 0] prbs_err_cnt
	//output reg [PRBS_WIDTH - 1 : 0] prbs_reg
);

	localparam POLY_MAX_WIDTH = 40;	

	reg [PRBS_WIDTH - 1 : 0] prbs_reg;
	reg [PRBS_WIDTH - 1 : 0] prbs_data_d1;
	reg prbs_error_reg;
	reg [ERR_CNT_WIDTH - 1 : 0] prbs_err_cnt_reg;
	reg data_init;

	wire [POLY_MAX_WIDTH - 1 : 0] prbs_poly;
	wire k_char;

	assign prbs_poly = (PRBS_PATTERN == "prbs7")? 40'b00_1100_0001:
					   (PRBS_PATTERN == "prbs9")? 40'b10_0010_0001:
					   (PRBS_PATTERN == "prbs15")? 40'b0000_1100_0000_0000_0001:
					   (PRBS_PATTERN == "prbs23")? 40'b00_0000_1000_0100_0000_0000_0000_0001:
					   (PRBS_PATTERN == "prbs31")? 40'b0000_0000_1001_0000_0000_0000_0000_0000_0000_0001:40'b00_1100_0001;

	always @(posedge clk)
		if (rst) begin
			prbs_reg <= {PRBS_WIDTH{1'b0}};
			prbs_error_reg <= 1'b0;
			prbs_err_cnt_reg <= {ERR_CNT_WIDTH{1'b0}};
			data_init <= 1'b1;
			prbs_data_d1 <= {PRBS_WIDTH{1'b0}};
		end
		else begin			
			if (data_valid) begin
				prbs_data_d1 <= (k_char) ? (prbs_data_d1) : (prbs_data);
				if (data_init) begin 	//If data is just valid, initialize the prbs_reg with the next data expected (considered the first data as no error defaultly)
					data_init <= 1'b0;
					prbs_reg <= prbs_data;
				end
				else begin
					if (k_char)
						prbs_reg <= prbs_reg;
					else begin
						prbs_reg <= {^(prbs_reg & prbs_poly), prbs_reg[PRBS_WIDTH - 1 : 1]};
						if (prbs_reg != prbs_data_d1) begin
							prbs_error_reg <= 1'b1;
							prbs_err_cnt_reg <= prbs_err_cnt_reg + 1'b1;
						end
						else
							prbs_error_reg <= 1'b0;
					end
				end
			end
			if (err_cnt_rst)
				prbs_err_cnt_reg <= {ERR_CNT_WIDTH{1'b0}};
		end

	assign k_char = (prbs_data == BYTE_ALIGN_CHAR) || (prbs_data == CHAN_ALIGN_CHAR) || (prbs_data == CLK_COR_CHAR);
	assign prbs_error = prbs_error_reg;
	assign prbs_err_cnt = prbs_err_cnt_reg;

endmodule
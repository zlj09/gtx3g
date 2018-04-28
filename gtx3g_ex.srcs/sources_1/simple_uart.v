module simple_uart #(
	parameter BAUD_RATE = 32'd9600,
	parameter BUF_LEN	= 8'd16
)(
	input clk_100m,
	input rst,
	input wvalid,
	input [7:0] char,
	input trans_st,
	output uart_txd,
	output busy,
	output overflow
);
	parameter CNT_NUM = 32'd100_000_000 / BAUD_RATE / 2;

	reg clk_br, busy_reg, overflow_reg, txd_reg, trans_end;
	reg [31:0] cnt_clk_100m;
	reg [3:0] cnt_bit;
	reg [7:0] cnt_char, num_char;
	reg [7:0] char_buf [BUF_LEN:0];

	always @(posedge clk_100m or negedge rst)
		if (rst) begin
			clk_br <= 1'b0;
			cnt_clk_100m <= 32'd0;
		end
		else
			if (cnt_clk_100m < CNT_NUM) begin
				clk_br <= clk_br;
				cnt_clk_100m <= cnt_clk_100m + 1'b1;
			end
			else begin
				clk_br <= ~clk_br;
				cnt_clk_100m <= 32'd0;
			end

	always @(posedge clk_100m or negedge rst)
		if (rst) begin
			busy_reg <= 1'b0;
			overflow_reg <= 1'b0;
			num_char <= 8'd0;
		end
		else begin
			if (!busy && wvalid) begin
				if (num_char < BUF_LEN) begin
					char_buf[num_char] <= char;
					num_char <= num_char + 1;
				end
				else
					overflow_reg <= 1'b1;
			end

			if (trans_st)
				busy_reg <= 1'b1;
			else 
				if (trans_end)
					busy_reg <= 1'b0;
		end

	always @(posedge clk_br or negedge rst)
		if (rst) begin
			cnt_char <= 8'd0;
			cnt_bit <= 4'd0;
			txd_reg <= 1'b1;
			trans_end <= 1'b0;
		end
		else begin
			if (busy) begin
				case (cnt_bit)
				4'd0: begin
					txd_reg <= 1'b0;
					cnt_bit <= cnt_bit + 1'b1;
				end
				4'd1,4'd2,4'd3,4'd4,4'd5,4'd6,4'd7,4'd8: begin
					txd_reg <= char_buf[cnt_char][cnt_bit - 1];
					cnt_bit <= cnt_bit + 1'b1;
				end
				4'd9: begin
					txd_reg <= 1'b1;
					cnt_bit <= 4'd0;
					if (cnt_char < num_char - 1)
						cnt_char <= cnt_char + 1'b1;
					else begin
						cnt_char <= 8'd0;
						trans_end <= 1'b1;
					end
				end
				default: ;
				endcase
			end
			else begin
				cnt_char <= 8'd0;
				cnt_bit <= 4'd0;
				txd_reg <= 1'b1;
				trans_end <= 1'b0;
			end
		end

	assign uart_txd = txd_reg;
	assign busy = busy_reg;
	assign overflow = overflow_reg;
endmodule
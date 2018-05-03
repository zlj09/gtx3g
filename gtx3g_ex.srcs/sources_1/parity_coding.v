module parity_encoder(
    input clk,
    input encoder_rst,
    input [15 : 0] data_word,
    input data_word_valid,
    output [15 : 0] hor_parity_word,
    output [15 : 0] ver_parity_word
);
    reg [3 : 0] parity_word_cnt;
    reg [15 : 0] hor_parity_word_reg;
    reg [15 : 0] ver_parity_word_reg;
    always @(posedge clk)
        if (encoder_rst) begin
            parity_word_cnt <= 4'd0;
            hor_parity_word_reg <= 16'h0;
            ver_parity_word_reg <= 16'h0;
        end
        else
            if (data_word_valid) begin
                parity_word_cnt <= parity_word_cnt + 1'b1;
                hor_parity_word_reg[parity_word_cnt] <= ^data_word;
                ver_parity_word_reg <= ver_parity_word_reg ^ data_word;
            end

    assign hor_parity_word = hor_parity_word_reg;
    assign ver_parity_word = ver_parity_word_reg;
endmodule
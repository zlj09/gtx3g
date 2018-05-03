////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 3.6
//  \   \         Application : 7 Series FPGAs Transceivers Wizard
//  /   /         Filename : gtx3g_gt_frame_gen.v
// /___/   /\      
// \   \  /  \ 
//  \___\/\___\ 
//
//
// Module gtx3g_GT_FRAME_GEN
// Generated by Xilinx 7 Series FPGAs Transceivers Wizard
// 
// 
// (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 


`timescale 1ns / 1ps
`define DLY #1

//***********************************Entity Declaration*******************************
(* DowngradeIPIdentifiedWarnings="yes" *)
module gtx3g_GT_FRAME_GEN #
(
    // parameter to set the number of words in the BRAM
    parameter   WORDS_IN_BRAM =   512
)
(
   // User Interface
output reg  [15:0]  TX_DATA_OUT,
output reg  [1:0]   TXCTRL_OUT,

      // System Interface
input  wire         USER_CLK,
input  wire         SYSTEM_RESET,

input  wire         TEST_START,
input  wire [2:0]   PATTERN_MODE,
input  wire [31:0]  ERROR_INSERT_MASK,
input  wire         ENCODER_EN
); 


//********************************* Wire Declarations********************************* 

wire            tied_to_ground_i;
wire            tied_to_vcc_i;
wire    [31:0]  tied_to_ground_vec_i;
wire    [63:0]  tx_data_bram_i;
wire    [7:0]   tx_ctrl_i;

//***************************Internal Register Declarations*************************** 

reg     [8:0]   read_counter_i;
    reg     [79:0] rom [0:511];
reg     [79:0]  tx_data_ram_r;
(* ASYNC_REG = "TRUE" *) (* keep = "true" *)    reg     system_reset_r; 
(* ASYNC_REG = "TRUE" *) (* keep = "true" *)    reg     system_reset_r2; 


//*********************************Main Body of Code**********************************

    assign tied_to_ground_vec_i  =   32'h00000000;
    assign tied_to_ground_i      =   1'b0;
    assign tied_to_vcc_i         =   1'b1;
    
    //___________ synchronizing the async reset for ease of timing simulation ________
    always@(posedge USER_CLK)
        begin
       system_reset_r <= `DLY SYSTEM_RESET;
       system_reset_r2 <= `DLY system_reset_r;
        end

    /*//____________________________ Counter to read from BRAM __________________________    

    always @(posedge USER_CLK)
        if(system_reset_r2 || (read_counter_i == "111111111"))  
        begin
             read_counter_i   <=  `DLY    9'd0;
        end
        else read_counter_i   <=  `DLY    read_counter_i + 9'd1;

    // Assign TX_DATA_OUT to BRAM output
    always @(posedge USER_CLK)
        if(system_reset_r2) TX_DATA_OUT <= `DLY 80'h0000000000; 
        else             TX_DATA_OUT <= `DLY {tx_data_bram_i,tx_data_ram_r[15:0]};   

    // Assign TXCTRL_OUT to BRAM output
    always @(posedge USER_CLK)
        if(system_reset_r2) TXCTRL_OUT <= `DLY 8'h0; 
        else             TXCTRL_OUT <= `DLY tx_ctrl_i;  


    //________________________________ BRAM Inference Logic _____________________________    

    assign tx_data_bram_i      = tx_data_ram_r[79:16];
    assign tx_ctrl_i           = tx_data_ram_r[15:8];
  
    initial
    begin
           $readmemh("gt_rom_init_tx.dat",rom,0,511);
    end

    always @(posedge USER_CLK)
           tx_data_ram_r <= `DLY rom[read_counter_i];*/

    //___________________ Use PRBS Generator to generate the test pattern_________________
    reg [15 : 0] tx_data_reg;
    reg [15 : 0] txctrl_reg;
    reg pattern_rst_reg;
    reg encoder_rst_reg;
    reg error_insertion_rst_reg;
    reg pattern_pause_reg;
    reg [31 : 0] word_cnt;
    reg [15 : 0] bit_pointer;
    reg [7 : 0] block_word_cnt;
    reg data_word_valid;

    wire error_insert;
    wire [15 : 0] pattern_word;
    wire [15 : 0] hor_parity_word;
    wire [15 : 0] ver_parity_word;

    always @(posedge USER_CLK)
        if (system_reset_r2 || !TEST_START) begin
            word_cnt <= 32'b0;
            bit_pointer <= 16'b1;
        end
        else
            if (data_word_valid) begin
                word_cnt <= word_cnt + 1'b1;
                if (bit_pointer[15])
                    bit_pointer <= 15'b1;
                else
                    bit_pointer <= bit_pointer << 1;
            end

    always @(posedge USER_CLK)
        if (system_reset_r2 || !TEST_START) begin
            tx_data_reg <= 16'b0;
            txctrl_reg <= 2'b0;
            encoder_rst_reg <= 1'b1;
            error_insertion_rst_reg <= 1'b1;
            pattern_rst_reg <= 1'b1;
            pattern_pause_reg <= 1'b1;
            block_word_cnt <= 8'b0;
            data_word_valid <= 1'b0;
        end
        else begin
            pattern_rst_reg <= 1'b0;
            error_insertion_rst_reg <= 1'b0;
            case (block_word_cnt)
            8'd0: begin
                block_word_cnt <= block_word_cnt + 1'b1;
                tx_data_reg <= 16'h02bc;
                txctrl_reg <= 2'b01;
                data_word_valid <= 1'b0;
                pattern_pause_reg <= 1'b0;
                encoder_rst_reg <= 1'b1;
            end
            8'd1: begin
                block_word_cnt <= block_word_cnt + 1'b1;
                tx_data_reg <= 16'h03fc;
                txctrl_reg <= 2'b01;
                data_word_valid <= 1'b0;
                pattern_pause_reg <= 1'b0;
                encoder_rst_reg <= 1'b0;
            end
            8'd16: begin
                block_word_cnt <= block_word_cnt + 1'b1;
                tx_data_reg <= pattern_word;
                txctrl_reg <= 2'b00;
                data_word_valid <= 1'b1;
                pattern_pause_reg <= 1'b1;
            end
            8'd17: begin
                block_word_cnt <= block_word_cnt + 1'b1;
                tx_data_reg <= pattern_word;
                txctrl_reg <= 2'b00;
                data_word_valid <= 1'b1;
                pattern_pause_reg <= 1'b1;
            end
            8'd18: begin
                block_word_cnt <= (ENCODER_EN) ? (block_word_cnt + 1'b1) : (8'd0);
                tx_data_reg <= 16'h1d1c;
                txctrl_reg <= 2'b01;
                data_word_valid <= 1'b0;
                pattern_pause_reg <= 1'b1;
            end
            8'd19: begin
                block_word_cnt <= block_word_cnt + 1'b1;
                tx_data_reg <= hor_parity_word;
                txctrl_reg <= 2'b00;
                data_word_valid <= 1'b0;
                pattern_pause_reg <= 1'b1;
            end
            8'd20: begin
                block_word_cnt <= 8'd0;
                tx_data_reg <= ver_parity_word;
                txctrl_reg <= 2'b00;
                data_word_valid <= 1'b0;
                pattern_pause_reg <= 1'b1;
            end
            default: begin
                block_word_cnt <= block_word_cnt + 1'b1;
                tx_data_reg <= pattern_word;
                txctrl_reg <= 2'b00;
                data_word_valid <= 1'b1;
                pattern_pause_reg <= 1'b0;
            end
            endcase
        end

    always @(posedge USER_CLK)
        if (system_reset_r2 || !TEST_START) begin
            TX_DATA_OUT <= tx_data_reg;
            TXCTRL_OUT <= txctrl_reg;
        end
        else begin
            if (txctrl_reg != 2'b01 && error_insert)
                TX_DATA_OUT <= tx_data_reg ^ bit_pointer;
            else
                TX_DATA_OUT <= tx_data_reg;

            TXCTRL_OUT <= txctrl_reg;
        end


    pattern_gen pattern_gen_inst_1(
        .clk(USER_CLK),
        .pattern_rst(pattern_rst_reg),
        .pattern_mode(PATTERN_MODE),
        .pattern_pause(pattern_pause_reg),
        .pattern_word(pattern_word)
    );
    
    parity_encoder parity_encoder_inst_1(
        .clk(USER_CLK),
        .encoder_rst(encoder_rst_reg),
        .data_word(tx_data_reg),
        .data_word_valid(data_word_valid),
        .hor_parity_word(hor_parity_word),
        .ver_parity_word(ver_parity_word)
    );

    error_insertion error_insertion_inst_1(
        .clk(USER_CLK),
        .error_insertion_rst(error_insertion_rst_reg),
        .word_cnt(word_cnt),
        .error_insert(error_insert)
    );

endmodule 

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

module error_insertion(
    input clk,
    input error_insertion_rst,
    input [31 : 0] word_cnt,
    input error_insert_mask,
    output error_insert
);
    reg error_insert_reg;

    always @(posedge clk)
        if (error_insertion_rst) begin
            error_insert_reg <= 1'b0;
        end
        else begin
            if (word_cnt == 32'd25)
                error_insert_reg <= 1'b1;
            else
                if (word_cnt == 32'd53)
                    error_insert_reg <= 1'b1;
                else
                    error_insert_reg <= 1'b0;
        end

    assign error_insert = error_insert_reg;
endmodule

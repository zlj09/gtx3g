// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu May  3 16:32:32 2018
// Host        : idea-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/ip/rx_word_fifo/rx_word_fifo_stub.v
// Design      : rx_word_fifo
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100iffg900-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_1_4,Vivado 2017.2" *)
module rx_word_fifo(clk, srst, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[15:0],wr_en,rd_en,dout[15:0],full,empty" */;
  input clk;
  input srst;
  input [15:0]din;
  input wr_en;
  input rd_en;
  output [15:0]dout;
  output full;
  output empty;
endmodule

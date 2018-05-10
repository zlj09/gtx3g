// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue May  8 21:39:01 2018
// Host        : idea-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               F:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.tmp/gtx3g_bert_axi_v1_0_project/gtx3g_bert_axi_v1_0_project.srcs/sources_1/ip/gtx3g_bert_0_1/gtx3g_bert_0_stub.v
// Design      : gtx3g_bert_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100iffg900-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gtx3g_exdes,Vivado 2017.2" *)
module gtx3g_bert_0(Q0_CLK1_GTREFCLK_PAD_N_IN, 
  Q0_CLK1_GTREFCLK_PAD_P_IN, DRPCLK_IN, TRACK_DATA_OUT, TEST_RESET, PATTERN_MODE, 
  ERROR_INSERT_MASK, ECC_CODE_EN, USER_CLK, DATA_COUNT_OUT, PATTERN_ERROR_COUNT_OUT, 
  TEST_OVER_OUT, PATTERN_ERROR_OUT, BLOCK_ERROR_OUT, RXDATA_OUT, GTX_RESETDONE_OUT)
/* synthesis syn_black_box black_box_pad_pin="Q0_CLK1_GTREFCLK_PAD_N_IN,Q0_CLK1_GTREFCLK_PAD_P_IN,DRPCLK_IN,TRACK_DATA_OUT,TEST_RESET,PATTERN_MODE[2:0],ERROR_INSERT_MASK[31:0],ECC_CODE_EN,USER_CLK,DATA_COUNT_OUT[31:0],PATTERN_ERROR_COUNT_OUT[31:0],TEST_OVER_OUT,PATTERN_ERROR_OUT,BLOCK_ERROR_OUT[3:0],RXDATA_OUT[15:0],GTX_RESETDONE_OUT" */;
  input Q0_CLK1_GTREFCLK_PAD_N_IN;
  input Q0_CLK1_GTREFCLK_PAD_P_IN;
  input DRPCLK_IN;
  output TRACK_DATA_OUT;
  input TEST_RESET;
  input [2:0]PATTERN_MODE;
  input [31:0]ERROR_INSERT_MASK;
  input ECC_CODE_EN;
  output USER_CLK;
  output [31:0]DATA_COUNT_OUT;
  output [31:0]PATTERN_ERROR_COUNT_OUT;
  output TEST_OVER_OUT;
  output PATTERN_ERROR_OUT;
  output [3:0]BLOCK_ERROR_OUT;
  output [15:0]RXDATA_OUT;
  output GTX_RESETDONE_OUT;
endmodule

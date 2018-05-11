// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
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
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: fudan.edu.cn:user:gtx3g_bert:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module gtx3g_bert_0 (
  Q0_CLK1_GTREFCLK_PAD_N_IN,
  Q0_CLK1_GTREFCLK_PAD_P_IN,
  DRPCLK_IN,
  TRACK_DATA_OUT,
  TEST_RESET,
  PATTERN_MODE,
  ERROR_INSERT_MASK,
  ECC_CODE_EN,
  USER_CLK,
  DATA_COUNT_OUT,
  PATTERN_ERROR_COUNT_OUT,
  TEST_OVER_OUT,
  PATTERN_ERROR_OUT,
  BLOCK_ERROR_OUT,
  RXDATA_OUT,
  GTX_RESETDONE_OUT
);

input wire Q0_CLK1_GTREFCLK_PAD_N_IN;
input wire Q0_CLK1_GTREFCLK_PAD_P_IN;
input wire DRPCLK_IN;
output wire TRACK_DATA_OUT;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 TEST_RESET RST" *)
input wire TEST_RESET;
input wire [2 : 0] PATTERN_MODE;
input wire [31 : 0] ERROR_INSERT_MASK;
input wire ECC_CODE_EN;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 USER_CLK CLK" *)
output wire USER_CLK;
output wire [31 : 0] DATA_COUNT_OUT;
output wire [31 : 0] PATTERN_ERROR_COUNT_OUT;
output wire TEST_OVER_OUT;
output wire PATTERN_ERROR_OUT;
output wire [3 : 0] BLOCK_ERROR_OUT;
output wire [15 : 0] RXDATA_OUT;
output wire GTX_RESETDONE_OUT;

  gtx3g_exdes #(
    .LOOPBACK_MODE(3'B010)
  ) inst (
    .Q0_CLK1_GTREFCLK_PAD_N_IN(Q0_CLK1_GTREFCLK_PAD_N_IN),
    .Q0_CLK1_GTREFCLK_PAD_P_IN(Q0_CLK1_GTREFCLK_PAD_P_IN),
    .DRPCLK_IN(DRPCLK_IN),
    .TRACK_DATA_OUT(TRACK_DATA_OUT),
    .RXN_IN(2),
    .RXP_IN(2),
    .TXN_OUT(),
    .TXP_OUT(),
    .TEST_RESET(TEST_RESET),
    .PATTERN_MODE(PATTERN_MODE),
    .ERROR_INSERT_MASK(ERROR_INSERT_MASK),
    .ECC_CODE_EN(ECC_CODE_EN),
    .USER_CLK(USER_CLK),
    .DATA_COUNT_OUT(DATA_COUNT_OUT),
    .PATTERN_ERROR_COUNT_OUT(PATTERN_ERROR_COUNT_OUT),
    .TEST_OVER_OUT(TEST_OVER_OUT),
    .PATTERN_ERROR_OUT(PATTERN_ERROR_OUT),
    .BLOCK_ERROR_OUT(BLOCK_ERROR_OUT),
    .RXDATA_OUT(RXDATA_OUT),
    .GTX_RESETDONE_OUT(GTX_RESETDONE_OUT)
  );
endmodule

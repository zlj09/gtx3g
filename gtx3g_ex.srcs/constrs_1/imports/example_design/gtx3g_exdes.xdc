################################################################################
##   ____  ____
##  /   /\/   /
## /___/  \  /    Vendor: Xilinx
## \   \   \/     Version : 3.6
##  \   \         Application : 7 Series FPGAs Transceivers Wizard
##  /   /         Filename : gtx3g_exdes.xdc
## /___/   / ## \   \  / ##  \___\/\___ ##
##
## USER CONSTRAINTS FILE FOR MGT WRAPPER EXAMPLE DESIGN
## Generated by Xilinx 7 Series FPGAs Transceivers Wizard
##
## Device:  xc7z100i
## Package: ffg900
##
## (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
##
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.


################################## Clock Constraints ##########################


####################### GT reference clock constraints #########################

create_clock -period 6.667 [get_ports refclk_p_in]

create_clock -period 10.000 -name drpclk_in_i [get_ports sysclk_in]


##create_clock -period 6.667 [get_ports Q0_CLK1_GTREFCLK_PAD_P_IN]

##create_clock -name drpclk_in_i -period 10.0 [get_ports DRP_CLK_IN_P]



# User Clock Constraints



set_false_path -to [get_pins -hierarchical -filter {NAME =~ *_txfsmresetdone_r*/CLR}]
set_false_path -to [get_pins -hierarchical -filter {NAME =~ *_txfsmresetdone_r*/D}]
set_false_path -to [get_pins -hierarchical -filter {NAME =~ *reset_on_error_in_r*/D}]
################################# RefClk Location constraints #####################
#set_property LOC AF9 [get_ports  Q0_CLK1_GTREFCLK_PAD_N_IN ]
#set_property LOC AF10 [get_ports  Q0_CLK1_GTREFCLK_PAD_P_IN ]

## LOC constrain for DRP_CLK_P/N
## set_property LOC C25 [get_ports  DRP_CLK_IN_P]
## set_property LOC B25 [get_ports  DRP_CLK_IN_N]

################################# mgt wrapper constraints #####################

##---------- Set placement for gt0_gtx_wrapper_i/GTXE2_CHANNEL ------
set_property LOC GTXE2_CHANNEL_X0Y1 [get_cells gtx3g_exdes_i/gtx3g_support_i/gtx3g_init_i/inst/gtx3g_i/gt0_gtx3g_i/gtxe2_i]
##---------- Set placement for gt1_gtx_wrapper_i/GTXE2_CHANNEL ------
set_property LOC GTXE2_CHANNEL_X0Y2 [get_cells gtx3g_exdes_i/gtx3g_support_i/gtx3g_init_i/inst/gtx3g_i/gt1_gtx3g_i/gtxe2_i]

##---------- Set ASYNC_REG for flop which have async input ----------
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt0_frame_gen*system_reset_r_reg}]
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt0_frame_check*system_reset_r_reg}]
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt1_frame_gen*system_reset_r_reg}]
##set_property ASYNC_REG TRUE [get_cells -hier -filter {name=~*gt1_frame_check*system_reset_r_reg}]

##---------- Set False Path from one clock to other ----------

set_property IOSTANDARD LVCMOS25 [get_ports test_succeeded_out]
set_property IOSTANDARD LVCMOS25 [get_ports sysclk_in]
set_property PACKAGE_PIN AK30 [get_ports sysclk_in]
set_property PACKAGE_PIN AG17 [get_ports test_succeeded_out]
set_property IOSTANDARD LVCMOS25 [get_ports track_data_out]
set_property IOSTANDARD LVCMOS25 [get_ports uart_z7_in]
set_property IOSTANDARD LVCMOS25 [get_ports uart_z7_out]
set_property PACKAGE_PIN AG16 [get_ports track_data_out]
set_property PACKAGE_PIN AJ21 [get_ports uart_z7_in]
set_property PACKAGE_PIN AK21 [get_ports uart_z7_out]
set_property PACKAGE_PIN N8 [get_ports refclk_p_in]

set_property IOSTANDARD LVCMOS25 [get_ports user_clk]
set_property PACKAGE_PIN AD21 [get_ports user_clk]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets sysclk_in_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets gtx3g_exdes_i/gtx3g_support_i/gt_usrclk_source/q0_clk1_refclk_i]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets gtx3g_exdes_i/gtx3g_support_i/gt_usrclk_source/Q0_CLK1_GTREFCLK_OUT]



##create_generated_clock -name simple_uart_inst_1/clk_br -source [get_pins gtx3g_exdes_i/gtx3g_support_i/gtx3g_init_i/inst/gtx3g_i/gt0_gtx3g_i/gtxe2_i/TXOUTCLK] -divide_by 15626 [get_pins simple_uart_inst_1/clk_br_reg/Q]
##create_clock -period 104178.539 -name VIRTUAL_simple_uart_inst_1/clk_br -waveform {0.000 52089.270}

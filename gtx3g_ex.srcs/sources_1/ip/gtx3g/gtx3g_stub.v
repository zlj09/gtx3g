// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 28 19:02:04 2018
// Host        : idea-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Programs/Verilog/FPGA_Group/test_hssi/test_hssi.srcs/sources_1/ip/gtx3g/gtx3g_stub.v
// Design      : gtx3g
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100iffg900-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gtx3g,gtwizard_v3_6_7,{protocol_file=xaui}" *)
module gtx3g(sysclk_in, soft_reset_tx_in, 
  soft_reset_rx_in, dont_reset_on_data_error_in, gt0_tx_fsm_reset_done_out, 
  gt0_rx_fsm_reset_done_out, gt0_data_valid_in, gt1_tx_fsm_reset_done_out, 
  gt1_rx_fsm_reset_done_out, gt1_data_valid_in, gt0_drpaddr_in, gt0_drpclk_in, 
  gt0_drpdi_in, gt0_drpdo_out, gt0_drpen_in, gt0_drprdy_out, gt0_drpwe_in, 
  gt0_dmonitorout_out, gt0_loopback_in, gt0_rxrate_in, gt0_rxpd_in, gt0_txpd_in, 
  gt0_eyescanreset_in, gt0_rxuserrdy_in, gt0_eyescandataerror_out, gt0_eyescantrigger_in, 
  gt0_rxcdrhold_in, gt0_rxclkcorcnt_out, gt0_rxusrclk_in, gt0_rxusrclk2_in, gt0_rxdata_out, 
  gt0_rxprbserr_out, gt0_rxprbssel_in, gt0_rxprbscntreset_in, gt0_rxdisperr_out, 
  gt0_rxnotintable_out, gt0_gtxrxp_in, gt0_gtxrxn_in, gt0_rxbufreset_in, 
  gt0_rxbufstatus_out, gt0_rxbyteisaligned_out, gt0_rxbyterealign_out, 
  gt0_rxcommadet_out, gt0_rxmcommaalignen_in, gt0_rxpcommaalignen_in, 
  gt0_rxdfelpmreset_in, gt0_rxmonitorout_out, gt0_rxmonitorsel_in, gt0_rxratedone_out, 
  gt0_rxoutclkfabric_out, gt0_gtrxreset_in, gt0_rxpcsreset_in, gt0_rxpmareset_in, 
  gt0_rxlpmen_in, gt0_rxpolarity_in, gt0_rxchariscomma_out, gt0_rxcharisk_out, 
  gt0_rxresetdone_out, gt0_txpostcursor_in, gt0_txprecursor_in, gt0_gttxreset_in, 
  gt0_txuserrdy_in, gt0_txusrclk_in, gt0_txusrclk2_in, gt0_txelecidle_in, 
  gt0_txprbsforceerr_in, gt0_txdiffctrl_in, gt0_txdata_in, gt0_gtxtxn_out, gt0_gtxtxp_out, 
  gt0_txoutclk_out, gt0_txoutclkfabric_out, gt0_txoutclkpcs_out, gt0_txcharisk_in, 
  gt0_txpcsreset_in, gt0_txpmareset_in, gt0_txresetdone_out, gt0_txpolarity_in, 
  gt0_tx8b10bbypass_in, gt0_txprbssel_in, gt1_drpaddr_in, gt1_drpclk_in, gt1_drpdi_in, 
  gt1_drpdo_out, gt1_drpen_in, gt1_drprdy_out, gt1_drpwe_in, gt1_dmonitorout_out, 
  gt1_loopback_in, gt1_rxrate_in, gt1_rxpd_in, gt1_txpd_in, gt1_eyescanreset_in, 
  gt1_rxuserrdy_in, gt1_eyescandataerror_out, gt1_eyescantrigger_in, gt1_rxcdrhold_in, 
  gt1_rxclkcorcnt_out, gt1_rxusrclk_in, gt1_rxusrclk2_in, gt1_rxdata_out, 
  gt1_rxprbserr_out, gt1_rxprbssel_in, gt1_rxprbscntreset_in, gt1_rxdisperr_out, 
  gt1_rxnotintable_out, gt1_gtxrxp_in, gt1_gtxrxn_in, gt1_rxbufreset_in, 
  gt1_rxbufstatus_out, gt1_rxbyteisaligned_out, gt1_rxbyterealign_out, 
  gt1_rxcommadet_out, gt1_rxmcommaalignen_in, gt1_rxpcommaalignen_in, 
  gt1_rxdfelpmreset_in, gt1_rxmonitorout_out, gt1_rxmonitorsel_in, gt1_rxratedone_out, 
  gt1_rxoutclkfabric_out, gt1_gtrxreset_in, gt1_rxpcsreset_in, gt1_rxpmareset_in, 
  gt1_rxlpmen_in, gt1_rxpolarity_in, gt1_rxchariscomma_out, gt1_rxcharisk_out, 
  gt1_rxresetdone_out, gt1_txpostcursor_in, gt1_txprecursor_in, gt1_gttxreset_in, 
  gt1_txuserrdy_in, gt1_txusrclk_in, gt1_txusrclk2_in, gt1_txelecidle_in, 
  gt1_txprbsforceerr_in, gt1_txdiffctrl_in, gt1_txdata_in, gt1_gtxtxn_out, gt1_gtxtxp_out, 
  gt1_txoutclk_out, gt1_txoutclkfabric_out, gt1_txoutclkpcs_out, gt1_txcharisk_in, 
  gt1_txpcsreset_in, gt1_txpmareset_in, gt1_txresetdone_out, gt1_txpolarity_in, 
  gt1_tx8b10bbypass_in, gt1_txprbssel_in, gt0_qplllock_in, gt0_qpllrefclklost_in, 
  gt0_qpllreset_out, gt0_qplloutclk_in, gt0_qplloutrefclk_in)
/* synthesis syn_black_box black_box_pad_pin="sysclk_in,soft_reset_tx_in,soft_reset_rx_in,dont_reset_on_data_error_in,gt0_tx_fsm_reset_done_out,gt0_rx_fsm_reset_done_out,gt0_data_valid_in,gt1_tx_fsm_reset_done_out,gt1_rx_fsm_reset_done_out,gt1_data_valid_in,gt0_drpaddr_in[8:0],gt0_drpclk_in,gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_dmonitorout_out[7:0],gt0_loopback_in[2:0],gt0_rxrate_in[2:0],gt0_rxpd_in[1:0],gt0_txpd_in[1:0],gt0_eyescanreset_in,gt0_rxuserrdy_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_rxcdrhold_in,gt0_rxclkcorcnt_out[1:0],gt0_rxusrclk_in,gt0_rxusrclk2_in,gt0_rxdata_out[15:0],gt0_rxprbserr_out,gt0_rxprbssel_in[2:0],gt0_rxprbscntreset_in,gt0_rxdisperr_out[1:0],gt0_rxnotintable_out[1:0],gt0_gtxrxp_in,gt0_gtxrxn_in,gt0_rxbufreset_in,gt0_rxbufstatus_out[2:0],gt0_rxbyteisaligned_out,gt0_rxbyterealign_out,gt0_rxcommadet_out,gt0_rxmcommaalignen_in,gt0_rxpcommaalignen_in,gt0_rxdfelpmreset_in,gt0_rxmonitorout_out[6:0],gt0_rxmonitorsel_in[1:0],gt0_rxratedone_out,gt0_rxoutclkfabric_out,gt0_gtrxreset_in,gt0_rxpcsreset_in,gt0_rxpmareset_in,gt0_rxlpmen_in,gt0_rxpolarity_in,gt0_rxchariscomma_out[1:0],gt0_rxcharisk_out[1:0],gt0_rxresetdone_out,gt0_txpostcursor_in[4:0],gt0_txprecursor_in[4:0],gt0_gttxreset_in,gt0_txuserrdy_in,gt0_txusrclk_in,gt0_txusrclk2_in,gt0_txelecidle_in,gt0_txprbsforceerr_in,gt0_txdiffctrl_in[3:0],gt0_txdata_in[15:0],gt0_gtxtxn_out,gt0_gtxtxp_out,gt0_txoutclk_out,gt0_txoutclkfabric_out,gt0_txoutclkpcs_out,gt0_txcharisk_in[1:0],gt0_txpcsreset_in,gt0_txpmareset_in,gt0_txresetdone_out,gt0_txpolarity_in,gt0_tx8b10bbypass_in[1:0],gt0_txprbssel_in[2:0],gt1_drpaddr_in[8:0],gt1_drpclk_in,gt1_drpdi_in[15:0],gt1_drpdo_out[15:0],gt1_drpen_in,gt1_drprdy_out,gt1_drpwe_in,gt1_dmonitorout_out[7:0],gt1_loopback_in[2:0],gt1_rxrate_in[2:0],gt1_rxpd_in[1:0],gt1_txpd_in[1:0],gt1_eyescanreset_in,gt1_rxuserrdy_in,gt1_eyescandataerror_out,gt1_eyescantrigger_in,gt1_rxcdrhold_in,gt1_rxclkcorcnt_out[1:0],gt1_rxusrclk_in,gt1_rxusrclk2_in,gt1_rxdata_out[15:0],gt1_rxprbserr_out,gt1_rxprbssel_in[2:0],gt1_rxprbscntreset_in,gt1_rxdisperr_out[1:0],gt1_rxnotintable_out[1:0],gt1_gtxrxp_in,gt1_gtxrxn_in,gt1_rxbufreset_in,gt1_rxbufstatus_out[2:0],gt1_rxbyteisaligned_out,gt1_rxbyterealign_out,gt1_rxcommadet_out,gt1_rxmcommaalignen_in,gt1_rxpcommaalignen_in,gt1_rxdfelpmreset_in,gt1_rxmonitorout_out[6:0],gt1_rxmonitorsel_in[1:0],gt1_rxratedone_out,gt1_rxoutclkfabric_out,gt1_gtrxreset_in,gt1_rxpcsreset_in,gt1_rxpmareset_in,gt1_rxlpmen_in,gt1_rxpolarity_in,gt1_rxchariscomma_out[1:0],gt1_rxcharisk_out[1:0],gt1_rxresetdone_out,gt1_txpostcursor_in[4:0],gt1_txprecursor_in[4:0],gt1_gttxreset_in,gt1_txuserrdy_in,gt1_txusrclk_in,gt1_txusrclk2_in,gt1_txelecidle_in,gt1_txprbsforceerr_in,gt1_txdiffctrl_in[3:0],gt1_txdata_in[15:0],gt1_gtxtxn_out,gt1_gtxtxp_out,gt1_txoutclk_out,gt1_txoutclkfabric_out,gt1_txoutclkpcs_out,gt1_txcharisk_in[1:0],gt1_txpcsreset_in,gt1_txpmareset_in,gt1_txresetdone_out,gt1_txpolarity_in,gt1_tx8b10bbypass_in[1:0],gt1_txprbssel_in[2:0],gt0_qplllock_in,gt0_qpllrefclklost_in,gt0_qpllreset_out,gt0_qplloutclk_in,gt0_qplloutrefclk_in" */;
  input sysclk_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt1_tx_fsm_reset_done_out;
  output gt1_rx_fsm_reset_done_out;
  input gt1_data_valid_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  output [7:0]gt0_dmonitorout_out;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxrate_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
  output [1:0]gt0_rxclkcorcnt_out;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [15:0]gt0_rxdata_out;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  input gt0_gtxrxp_in;
  input gt0_gtxrxn_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxratedone_out;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxlpmen_in;
  input gt0_rxpolarity_in;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  output gt0_rxresetdone_out;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input gt0_txelecidle_in;
  input gt0_txprbsforceerr_in;
  input [3:0]gt0_txdiffctrl_in;
  input [15:0]gt0_txdata_in;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  input [1:0]gt0_txcharisk_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  output gt0_txresetdone_out;
  input gt0_txpolarity_in;
  input [1:0]gt0_tx8b10bbypass_in;
  input [2:0]gt0_txprbssel_in;
  input [8:0]gt1_drpaddr_in;
  input gt1_drpclk_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  output [7:0]gt1_dmonitorout_out;
  input [2:0]gt1_loopback_in;
  input [2:0]gt1_rxrate_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_rxcdrhold_in;
  output [1:0]gt1_rxclkcorcnt_out;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  output [15:0]gt1_rxdata_out;
  output gt1_rxprbserr_out;
  input [2:0]gt1_rxprbssel_in;
  input gt1_rxprbscntreset_in;
  output [1:0]gt1_rxdisperr_out;
  output [1:0]gt1_rxnotintable_out;
  input gt1_gtxrxp_in;
  input gt1_gtxrxn_in;
  input gt1_rxbufreset_in;
  output [2:0]gt1_rxbufstatus_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxdfelpmreset_in;
  output [6:0]gt1_rxmonitorout_out;
  input [1:0]gt1_rxmonitorsel_in;
  output gt1_rxratedone_out;
  output gt1_rxoutclkfabric_out;
  input gt1_gtrxreset_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxlpmen_in;
  input gt1_rxpolarity_in;
  output [1:0]gt1_rxchariscomma_out;
  output [1:0]gt1_rxcharisk_out;
  output gt1_rxresetdone_out;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input gt1_txelecidle_in;
  input gt1_txprbsforceerr_in;
  input [3:0]gt1_txdiffctrl_in;
  input [15:0]gt1_txdata_in;
  output gt1_gtxtxn_out;
  output gt1_gtxtxp_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  input [1:0]gt1_txcharisk_in;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  output gt1_txresetdone_out;
  input gt1_txpolarity_in;
  input [1:0]gt1_tx8b10bbypass_in;
  input [2:0]gt1_txprbssel_in;
  input gt0_qplllock_in;
  input gt0_qpllrefclklost_in;
  output gt0_qpllreset_out;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
endmodule

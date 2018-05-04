// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri May  4 23:08:30 2018
// Host        : idea-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Programs/Verilog/FPGA_Group/test_gtx/gtx3g_ex/gtx3g_ex.srcs/sources_1/ip/gtx3g/gtx3g_sim_netlist.v
// Design      : gtx3g
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100iffg900-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gtx3g,gtwizard_v3_6_7,{protocol_file=xaui}" *) 
(* NotValidForBitStream *)
module gtx3g
   (sysclk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt1_tx_fsm_reset_done_out,
    gt1_rx_fsm_reset_done_out,
    gt1_data_valid_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_dmonitorout_out,
    gt0_loopback_in,
    gt0_rxrate_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
    gt0_rxclkcorcnt_out,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxdata_out,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gtxrxp_in,
    gt0_gtxrxn_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxratedone_out,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxresetdone_out,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txelecidle_in,
    gt0_txprbsforceerr_in,
    gt0_txdiffctrl_in,
    gt0_txdata_in,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txcharisk_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txresetdone_out,
    gt0_txpolarity_in,
    gt0_tx8b10bbypass_in,
    gt0_txprbssel_in,
    gt1_drpaddr_in,
    gt1_drpclk_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_dmonitorout_out,
    gt1_loopback_in,
    gt1_rxrate_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxcdrhold_in,
    gt1_rxclkcorcnt_out,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_rxdata_out,
    gt1_rxprbserr_out,
    gt1_rxprbssel_in,
    gt1_rxprbscntreset_in,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_gtxrxp_in,
    gt1_gtxrxn_in,
    gt1_rxbufreset_in,
    gt1_rxbufstatus_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxdfelpmreset_in,
    gt1_rxmonitorout_out,
    gt1_rxmonitorsel_in,
    gt1_rxratedone_out,
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxpolarity_in,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxresetdone_out,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_txelecidle_in,
    gt1_txprbsforceerr_in,
    gt1_txdiffctrl_in,
    gt1_txdata_in,
    gt1_gtxtxn_out,
    gt1_gtxtxp_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txcharisk_in,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txresetdone_out,
    gt1_txpolarity_in,
    gt1_tx8b10bbypass_in,
    gt1_txprbssel_in,
    gt0_qplllock_in,
    gt0_qpllrefclklost_in,
    gt0_qpllreset_out,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
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

  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtrxreset_in;
  wire gt0_gttxreset_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplllock_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_qpllrefclklost_in;
  wire gt0_qpllreset_out;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire [1:0]gt0_rxclkcorcnt_out;
  wire gt0_rxcommadet_out;
  wire [15:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_in;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_tx8b10bbypass_in;
  wire gt0_tx_fsm_reset_done_out;
  wire [1:0]gt0_txcharisk_in;
  wire [15:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txelecidle_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_in;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gt1_data_valid_in;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtrxreset_in;
  wire gt1_gttxreset_in;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
  wire gt1_gtxtxn_out;
  wire gt1_gtxtxp_out;
  wire [2:0]gt1_loopback_in;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire [1:0]gt1_rxchariscomma_out;
  wire [1:0]gt1_rxcharisk_out;
  wire [1:0]gt1_rxclkcorcnt_out;
  wire gt1_rxcommadet_out;
  wire [15:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [1:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [1:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire [2:0]gt1_rxrate_in;
  wire gt1_rxratedone_out;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_in;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire [1:0]gt1_tx8b10bbypass_in;
  wire gt1_tx_fsm_reset_done_out;
  wire [1:0]gt1_txcharisk_in;
  wire [15:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire gt1_txelecidle_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_in;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXAMPLE_SIMULATION = "0" *) 
  (* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) 
  (* EXAMPLE_USE_CHIPSCOPE = "0" *) 
  (* RX_CDRLOCK_TIME = "33333" *) 
  (* STABLE_CLOCK_PERIOD = "10" *) 
  (* WAIT_TIME_CDRLOCK = "3333" *) 
  gtx3g_gtx3g_init inst
       (.dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtrxreset_in(gt0_gtrxreset_in),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_qpllrefclklost_in(gt0_qpllrefclklost_in),
        .gt0_qpllreset_out(gt0_qpllreset_out),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxclkcorcnt_out(gt0_rxclkcorcnt_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxrate_in(gt0_rxrate_in),
        .gt0_rxratedone_out(gt0_rxratedone_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_in(gt0_rxuserrdy_in),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_tx8b10bbypass_in(gt0_tx8b10bbypass_in),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txelecidle_in(gt0_txelecidle_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(gt0_txuserrdy_in),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_data_valid_in(gt1_data_valid_in),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpclk_in(gt1_drpclk_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtrxreset_in(gt1_gtrxreset_in),
        .gt1_gttxreset_in(gt1_gttxreset_in),
        .gt1_gtxrxn_in(gt1_gtxrxn_in),
        .gt1_gtxrxp_in(gt1_gtxrxp_in),
        .gt1_gtxtxn_out(gt1_gtxtxn_out),
        .gt1_gtxtxp_out(gt1_gtxtxp_out),
        .gt1_loopback_in(gt1_loopback_in),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .gt1_rxbufreset_in(gt1_rxbufreset_in),
        .gt1_rxbufstatus_out(gt1_rxbufstatus_out),
        .gt1_rxbyteisaligned_out(gt1_rxbyteisaligned_out),
        .gt1_rxbyterealign_out(gt1_rxbyterealign_out),
        .gt1_rxcdrhold_in(gt1_rxcdrhold_in),
        .gt1_rxchariscomma_out(gt1_rxchariscomma_out),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxclkcorcnt_out(gt1_rxclkcorcnt_out),
        .gt1_rxcommadet_out(gt1_rxcommadet_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdfelpmreset_in(gt1_rxdfelpmreset_in),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmen_in(gt1_rxlpmen_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxmonitorout_out(gt1_rxmonitorout_out),
        .gt1_rxmonitorsel_in(gt1_rxmonitorsel_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxpcsreset_in(gt1_rxpcsreset_in),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .gt1_rxpolarity_in(gt1_rxpolarity_in),
        .gt1_rxprbscntreset_in(gt1_rxprbscntreset_in),
        .gt1_rxprbserr_out(gt1_rxprbserr_out),
        .gt1_rxprbssel_in(gt1_rxprbssel_in),
        .gt1_rxrate_in(gt1_rxrate_in),
        .gt1_rxratedone_out(gt1_rxratedone_out),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_in(gt1_rxuserrdy_in),
        .gt1_rxusrclk2_in(gt1_rxusrclk2_in),
        .gt1_rxusrclk_in(gt1_rxusrclk_in),
        .gt1_tx8b10bbypass_in(gt1_tx8b10bbypass_in),
        .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txdiffctrl_in(gt1_txdiffctrl_in),
        .gt1_txelecidle_in(gt1_txelecidle_in),
        .gt1_txoutclk_out(gt1_txoutclk_out),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txpmareset_in(gt1_txpmareset_in),
        .gt1_txpolarity_in(gt1_txpolarity_in),
        .gt1_txpostcursor_in(gt1_txpostcursor_in),
        .gt1_txprbsforceerr_in(gt1_txprbsforceerr_in),
        .gt1_txprbssel_in(gt1_txprbssel_in),
        .gt1_txprecursor_in(gt1_txprecursor_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_in(gt1_txuserrdy_in),
        .gt1_txusrclk2_in(gt1_txusrclk2_in),
        .gt1_txusrclk_in(gt1_txusrclk_in),
        .soft_reset_rx_in(soft_reset_rx_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "gtx3g_GT" *) 
module gtx3g_gtx3g_GT
   (gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxratedone_out,
    gt0_rxresetdone_out,
    U0_TXDLYSRESETDONE,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    U0_TXPHALIGNDONE,
    U0_TXPHINITDONE,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_rxclkcorcnt_out,
    gt0_rxbufstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_drpclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    SR,
    gt0_gttxreset_in,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    gt0_rxuserrdy_in,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_txdlyen_in,
    U0_TXDLYSRESET,
    gt0_txelecidle_in,
    gt0_txpcsreset_in,
    U0_TXPHALIGN,
    U0_TXPHINIT,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    gt0_txuserrdy_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_rxrate_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_txdata_in,
    gt0_tx8b10bbypass_in,
    gt0_txcharisk_in,
    gt0_drpaddr_in);
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxratedone_out;
  output gt0_rxresetdone_out;
  output [0:0]U0_TXDLYSRESETDONE;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output [0:0]U0_TXPHALIGNDONE;
  output [0:0]U0_TXPHINITDONE;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [1:0]gt0_rxclkcorcnt_out;
  output [2:0]gt0_rxbufstatus_out;
  output [15:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  input gt0_drpclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input [0:0]SR;
  input gt0_gttxreset_in;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input gt0_rxuserrdy_in;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input gt0_txdlyen_in;
  input [0:0]U0_TXDLYSRESET;
  input gt0_txelecidle_in;
  input gt0_txpcsreset_in;
  input [0:0]U0_TXPHALIGN;
  input [0:0]U0_TXPHINIT;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input gt0_txuserrdy_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_rxrate_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [15:0]gt0_txdata_in;
  input [1:0]gt0_tx8b10bbypass_in;
  input [1:0]gt0_txcharisk_in;
  input [8:0]gt0_drpaddr_in;

  wire [0:0]SR;
  wire [0:0]U0_TXDLYSRESET;
  wire [0:0]U0_TXDLYSRESETDONE;
  wire [0:0]U0_TXPHALIGN;
  wire [0:0]U0_TXPHALIGNDONE;
  wire [0:0]U0_TXPHINIT;
  wire [0:0]U0_TXPHINITDONE;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gttxreset_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire [1:0]gt0_rxclkcorcnt_out;
  wire gt0_rxcommadet_out;
  wire [15:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_in;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_tx8b10bbypass_in;
  wire [1:0]gt0_txcharisk_in;
  wire [15:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txdlyen_in;
  wire gt0_txelecidle_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_in;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gtxe2_i_n_23;
  wire NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_i_CPLLLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0101111100),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0100000000),
    .CHAN_BOND_SEQ_2_2(10'b0100000000),
    .CHAN_BOND_SEQ_2_3(10'b0100000000),
    .CHAN_BOND_SEQ_2_4(10'b0100000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(13),
    .CLK_COR_MIN_LAT(11),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100011100),
    .CLK_COR_SEQ_1_2(10'b0100000000),
    .CLK_COR_SEQ_1_3(10'b0100000000),
    .CLK_COR_SEQ_1_4(10'b0100000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("TRUE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000002),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10200020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(6),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("FALSE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(6),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXUSR"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(NLW_gtxe2_i_CPLLLOCK_UNCONNECTED),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b1),
        .CPLLREFCLKLOST(NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(1'b0),
        .DMONITOROUT(gt0_dmonitorout_out),
        .DRPADDR(gt0_drpaddr_in),
        .DRPCLK(gt0_drpclk_in),
        .DRPDI(gt0_drpdi_in),
        .DRPDO(gt0_drpdo_out),
        .DRPEN(gt0_drpen_in),
        .DRPRDY(gt0_drprdy_out),
        .DRPWE(gt0_drpwe_in),
        .EYESCANDATAERROR(gt0_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt0_eyescanreset_in),
        .EYESCANTRIGGER(gt0_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_in),
        .GTXRXN(gt0_gtxrxn_in),
        .GTXRXP(gt0_gtxrxp_in),
        .GTXTXN(gt0_gtxtxn_out),
        .GTXTXP(gt0_gtxtxp_out),
        .LOOPBACK(gt0_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(gt0_rxbufreset_in),
        .RXBUFSTATUS(gt0_rxbufstatus_out),
        .RXBYTEISALIGNED(gt0_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt0_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt0_rxcdrhold_in),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],gt0_rxchariscomma_out}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],gt0_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(gt0_rxclkcorcnt_out),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt0_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],gt0_rxdata_out}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt0_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],gt0_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(gt0_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt0_rxmcommaalignen_in),
        .RXMONITOROUT(gt0_rxmonitorout_out),
        .RXMONITORSEL(gt0_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],gt0_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gtxe2_i_n_23),
        .RXOUTCLKFABRIC(gt0_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt0_rxpcommaalignen_in),
        .RXPCSRESET(gt0_rxpcsreset_in),
        .RXPD(gt0_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt0_rxpmareset_in),
        .RXPOLARITY(gt0_rxpolarity_in),
        .RXPRBSCNTRESET(gt0_rxprbscntreset_in),
        .RXPRBSERR(gt0_rxprbserr_out),
        .RXPRBSSEL(gt0_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE(gt0_rxrate_in),
        .RXRATEDONE(gt0_rxratedone_out),
        .RXRESETDONE(gt0_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(gt0_rxuserrdy_in),
        .RXUSRCLK(gt0_rxusrclk_in),
        .RXUSRCLK2(gt0_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_tx8b10bbypass_in}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txcharisk_in}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt0_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b0),
        .TXDLYEN(gt0_txdlyen_in),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(U0_TXDLYSRESET),
        .TXDLYSRESETDONE(U0_TXDLYSRESETDONE),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(gt0_txelecidle_in),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt0_txoutclk_out),
        .TXOUTCLKFABRIC(gt0_txoutclkfabric_out),
        .TXOUTCLKPCS(gt0_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b1}),
        .TXPCSRESET(gt0_txpcsreset_in),
        .TXPD(gt0_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(U0_TXPHALIGN),
        .TXPHALIGNDONE(U0_TXPHALIGNDONE),
        .TXPHALIGNEN(1'b1),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(U0_TXPHINIT),
        .TXPHINITDONE(U0_TXPHINITDONE),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt0_txpmareset_in),
        .TXPOLARITY(gt0_txpolarity_in),
        .TXPOSTCURSOR(gt0_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt0_txprbsforceerr_in),
        .TXPRBSSEL(gt0_txprbssel_in),
        .TXPRECURSOR(gt0_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt0_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b1,1'b1}),
        .TXUSERRDY(gt0_txuserrdy_in),
        .TXUSRCLK(gt0_txusrclk_in),
        .TXUSRCLK2(gt0_txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "gtx3g_GT" *) 
module gtx3g_gtx3g_GT_2
   (gt1_drprdy_out,
    gt1_eyescandataerror_out,
    gt1_gtxtxn_out,
    gt1_gtxtxp_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxoutclkfabric_out,
    gt1_rxprbserr_out,
    gt1_rxratedone_out,
    gt1_rxresetdone_out,
    U0_TXDLYSRESETDONE,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    U0_TXPHALIGNDONE,
    U0_TXPHINITDONE,
    gt1_txresetdone_out,
    gt1_drpdo_out,
    gt1_rxclkcorcnt_out,
    gt1_rxbufstatus_out,
    gt1_rxdata_out,
    gt1_rxmonitorout_out,
    gt1_dmonitorout_out,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_drpclk_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gtrxreset_i_reg,
    gt1_gttxreset_in,
    gt1_gtxrxn_in,
    gt1_gtxrxp_in,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt1_rxbufreset_in,
    gt1_rxcdrhold_in,
    gt1_rxdfelpmreset_in,
    gt1_rxlpmen_in,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxpolarity_in,
    gt1_rxprbscntreset_in,
    gt1_rxuserrdy_in,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    U0_TXDLYSRESET,
    gt1_txelecidle_in,
    gt1_txpcsreset_in,
    U0_TXPHALIGN,
    U0_TXPHINIT,
    gt1_txpmareset_in,
    gt1_txpolarity_in,
    gt1_txprbsforceerr_in,
    gt1_txuserrdy_in,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_drpdi_in,
    gt1_rxmonitorsel_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_loopback_in,
    gt1_rxprbssel_in,
    gt1_rxrate_in,
    gt1_txprbssel_in,
    gt1_txdiffctrl_in,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_txdata_in,
    gt1_tx8b10bbypass_in,
    gt1_txcharisk_in,
    gt1_drpaddr_in);
  output gt1_drprdy_out;
  output gt1_eyescandataerror_out;
  output gt1_gtxtxn_out;
  output gt1_gtxtxp_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output gt1_rxoutclkfabric_out;
  output gt1_rxprbserr_out;
  output gt1_rxratedone_out;
  output gt1_rxresetdone_out;
  output [0:0]U0_TXDLYSRESETDONE;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output [0:0]U0_TXPHALIGNDONE;
  output [0:0]U0_TXPHINITDONE;
  output gt1_txresetdone_out;
  output [15:0]gt1_drpdo_out;
  output [1:0]gt1_rxclkcorcnt_out;
  output [2:0]gt1_rxbufstatus_out;
  output [15:0]gt1_rxdata_out;
  output [6:0]gt1_rxmonitorout_out;
  output [7:0]gt1_dmonitorout_out;
  output [1:0]gt1_rxchariscomma_out;
  output [1:0]gt1_rxcharisk_out;
  output [1:0]gt1_rxdisperr_out;
  output [1:0]gt1_rxnotintable_out;
  input gt1_drpclk_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input [0:0]gtrxreset_i_reg;
  input gt1_gttxreset_in;
  input gt1_gtxrxn_in;
  input gt1_gtxrxp_in;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt1_rxbufreset_in;
  input gt1_rxcdrhold_in;
  input gt1_rxdfelpmreset_in;
  input gt1_rxlpmen_in;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxpolarity_in;
  input gt1_rxprbscntreset_in;
  input gt1_rxuserrdy_in;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  input [0:0]U0_TXDLYSRESET;
  input gt1_txelecidle_in;
  input gt1_txpcsreset_in;
  input [0:0]U0_TXPHALIGN;
  input [0:0]U0_TXPHINIT;
  input gt1_txpmareset_in;
  input gt1_txpolarity_in;
  input gt1_txprbsforceerr_in;
  input gt1_txuserrdy_in;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input [15:0]gt1_drpdi_in;
  input [1:0]gt1_rxmonitorsel_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input [2:0]gt1_loopback_in;
  input [2:0]gt1_rxprbssel_in;
  input [2:0]gt1_rxrate_in;
  input [2:0]gt1_txprbssel_in;
  input [3:0]gt1_txdiffctrl_in;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input [15:0]gt1_txdata_in;
  input [1:0]gt1_tx8b10bbypass_in;
  input [1:0]gt1_txcharisk_in;
  input [8:0]gt1_drpaddr_in;

  wire [0:0]U0_TXDLYSRESET;
  wire [0:0]U0_TXDLYSRESETDONE;
  wire [0:0]U0_TXPHALIGN;
  wire [0:0]U0_TXPHALIGNDONE;
  wire [0:0]U0_TXPHINIT;
  wire [0:0]U0_TXPHINITDONE;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gttxreset_in;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
  wire gt1_gtxtxn_out;
  wire gt1_gtxtxp_out;
  wire [2:0]gt1_loopback_in;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire [1:0]gt1_rxchariscomma_out;
  wire [1:0]gt1_rxcharisk_out;
  wire [1:0]gt1_rxclkcorcnt_out;
  wire gt1_rxcommadet_out;
  wire [15:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [1:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [1:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire [2:0]gt1_rxrate_in;
  wire gt1_rxratedone_out;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_in;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire [1:0]gt1_tx8b10bbypass_in;
  wire [1:0]gt1_txcharisk_in;
  wire [15:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire gt1_txelecidle_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_in;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire [0:0]gtrxreset_i_reg;
  wire gtxe2_i_n_23;
  wire NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_i_CPLLLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0101111100),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0100000000),
    .CHAN_BOND_SEQ_2_2(10'b0100000000),
    .CHAN_BOND_SEQ_2_3(10'b0100000000),
    .CHAN_BOND_SEQ_2_4(10'b0100000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(13),
    .CLK_COR_MIN_LAT(11),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100011100),
    .CLK_COR_SEQ_1_2(10'b0100000000),
    .CLK_COR_SEQ_1_3(10'b0100000000),
    .CLK_COR_SEQ_1_4(10'b0100000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("TRUE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000002),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10200020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(6),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("FALSE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(6),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXUSR"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(NLW_gtxe2_i_CPLLLOCK_UNCONNECTED),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b1),
        .CPLLREFCLKLOST(NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(1'b0),
        .DMONITOROUT(gt1_dmonitorout_out),
        .DRPADDR(gt1_drpaddr_in),
        .DRPCLK(gt1_drpclk_in),
        .DRPDI(gt1_drpdi_in),
        .DRPDO(gt1_drpdo_out),
        .DRPEN(gt1_drpen_in),
        .DRPRDY(gt1_drprdy_out),
        .DRPWE(gt1_drpwe_in),
        .EYESCANDATAERROR(gt1_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt1_eyescanreset_in),
        .EYESCANTRIGGER(gt1_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_i_reg),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt1_gttxreset_in),
        .GTXRXN(gt1_gtxrxn_in),
        .GTXRXP(gt1_gtxrxp_in),
        .GTXTXN(gt1_gtxtxn_out),
        .GTXTXP(gt1_gtxtxp_out),
        .LOOPBACK(gt1_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(gt1_rxbufreset_in),
        .RXBUFSTATUS(gt1_rxbufstatus_out),
        .RXBYTEISALIGNED(gt1_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt1_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt1_rxcdrhold_in),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],gt1_rxchariscomma_out}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],gt1_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(gt1_rxclkcorcnt_out),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt1_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],gt1_rxdata_out}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt1_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],gt1_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(gt1_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt1_rxmcommaalignen_in),
        .RXMONITOROUT(gt1_rxmonitorout_out),
        .RXMONITORSEL(gt1_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],gt1_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gtxe2_i_n_23),
        .RXOUTCLKFABRIC(gt1_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt1_rxpcommaalignen_in),
        .RXPCSRESET(gt1_rxpcsreset_in),
        .RXPD(gt1_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt1_rxpmareset_in),
        .RXPOLARITY(gt1_rxpolarity_in),
        .RXPRBSCNTRESET(gt1_rxprbscntreset_in),
        .RXPRBSERR(gt1_rxprbserr_out),
        .RXPRBSSEL(gt1_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE(gt1_rxrate_in),
        .RXRATEDONE(gt1_rxratedone_out),
        .RXRESETDONE(gt1_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(gt1_rxuserrdy_in),
        .RXUSRCLK(gt1_rxusrclk_in),
        .RXUSRCLK2(gt1_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt1_tx8b10bbypass_in}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt1_txcharisk_in}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt1_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt1_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b0),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(U0_TXDLYSRESET),
        .TXDLYSRESETDONE(U0_TXDLYSRESETDONE),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(gt1_txelecidle_in),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt1_txoutclk_out),
        .TXOUTCLKFABRIC(gt1_txoutclkfabric_out),
        .TXOUTCLKPCS(gt1_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b1}),
        .TXPCSRESET(gt1_txpcsreset_in),
        .TXPD(gt1_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(U0_TXPHALIGN),
        .TXPHALIGNDONE(U0_TXPHALIGNDONE),
        .TXPHALIGNEN(1'b1),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(U0_TXPHINIT),
        .TXPHINITDONE(U0_TXPHINITDONE),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt1_txpmareset_in),
        .TXPOLARITY(gt1_txpolarity_in),
        .TXPOSTCURSOR(gt1_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt1_txprbsforceerr_in),
        .TXPRBSSEL(gt1_txprbssel_in),
        .TXPRECURSOR(gt1_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt1_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b1,1'b1}),
        .TXUSERRDY(gt1_txuserrdy_in),
        .TXUSRCLK(gt1_txusrclk_in),
        .TXUSRCLK2(gt1_txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "gtx3g_RX_STARTUP_FSM" *) 
module gtx3g_gtx3g_RX_STARTUP_FSM
   (SR,
    gt0_rx_fsm_reset_done_out,
    gt0_rxuserrdy_in,
    sysclk_in,
    gt0_rxusrclk_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_txuserrdy_in,
    gt0_rxresetdone_out,
    gt0_data_valid_in,
    gt0_qplllock_in,
    gt0_rx_cdrlocked_reg);
  output [0:0]SR;
  output gt0_rx_fsm_reset_done_out;
  output gt0_rxuserrdy_in;
  input sysclk_in;
  input gt0_rxusrclk_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input gt0_txuserrdy_in;
  input gt0_rxresetdone_out;
  input gt0_data_valid_in;
  input gt0_qplllock_in;
  input gt0_rx_cdrlocked_reg;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[3]_i_4_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_qplllock_in;
  wire gt0_rx_cdrlocked_reg;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_in;
  wire gt0_rxusrclk_in;
  wire gt0_txuserrdy_in;
  wire gtrxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__1_n_0 ;
  wire \init_wait_count[6]_i_2__1_n_0 ;
  wire \init_wait_count[7]_i_3__1_n_0 ;
  wire \init_wait_count[7]_i_4__1_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[9]_i_2__1_n_0 ;
  wire \mmcm_lock_count[9]_i_4__1_n_0 ;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2__1_n_0;
  wire [7:1]p_0_in;
  wire [9:0]p_0_in__0;
  wire qplllock_sync;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire soft_reset_rx_in;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_qplllock_n_1;
  wire sysclk_in;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_4__1_n_0 ;
  wire \time_out_counter[0]_i_5__1_n_0 ;
  wire \time_out_counter[0]_i_6__1_n_0 ;
  wire \time_out_counter[0]_i_7__0_n_0 ;
  wire \time_out_counter[0]_i_8__1_n_0 ;
  wire \time_out_counter[0]_i_9_n_0 ;
  wire \time_out_counter[12]_i_2__1_n_0 ;
  wire \time_out_counter[12]_i_3__1_n_0 ;
  wire \time_out_counter[12]_i_4__1_n_0 ;
  wire \time_out_counter[12]_i_5__1_n_0 ;
  wire \time_out_counter[16]_i_2__1_n_0 ;
  wire \time_out_counter[16]_i_3__1_n_0 ;
  wire \time_out_counter[4]_i_2__1_n_0 ;
  wire \time_out_counter[4]_i_3__1_n_0 ;
  wire \time_out_counter[4]_i_4__1_n_0 ;
  wire \time_out_counter[4]_i_5__1_n_0 ;
  wire \time_out_counter[8]_i_2__1_n_0 ;
  wire \time_out_counter[8]_i_3__1_n_0 ;
  wire \time_out_counter[8]_i_4__1_n_0 ;
  wire \time_out_counter[8]_i_5__1_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__1_n_0 ;
  wire \time_out_counter_reg[0]_i_2__1_n_1 ;
  wire \time_out_counter_reg[0]_i_2__1_n_2 ;
  wire \time_out_counter_reg[0]_i_2__1_n_3 ;
  wire \time_out_counter_reg[0]_i_2__1_n_4 ;
  wire \time_out_counter_reg[0]_i_2__1_n_5 ;
  wire \time_out_counter_reg[0]_i_2__1_n_6 ;
  wire \time_out_counter_reg[0]_i_2__1_n_7 ;
  wire \time_out_counter_reg[12]_i_1__1_n_0 ;
  wire \time_out_counter_reg[12]_i_1__1_n_1 ;
  wire \time_out_counter_reg[12]_i_1__1_n_2 ;
  wire \time_out_counter_reg[12]_i_1__1_n_3 ;
  wire \time_out_counter_reg[12]_i_1__1_n_4 ;
  wire \time_out_counter_reg[12]_i_1__1_n_5 ;
  wire \time_out_counter_reg[12]_i_1__1_n_6 ;
  wire \time_out_counter_reg[12]_i_1__1_n_7 ;
  wire \time_out_counter_reg[16]_i_1__1_n_3 ;
  wire \time_out_counter_reg[16]_i_1__1_n_6 ;
  wire \time_out_counter_reg[16]_i_1__1_n_7 ;
  wire \time_out_counter_reg[4]_i_1__1_n_0 ;
  wire \time_out_counter_reg[4]_i_1__1_n_1 ;
  wire \time_out_counter_reg[4]_i_1__1_n_2 ;
  wire \time_out_counter_reg[4]_i_1__1_n_3 ;
  wire \time_out_counter_reg[4]_i_1__1_n_4 ;
  wire \time_out_counter_reg[4]_i_1__1_n_5 ;
  wire \time_out_counter_reg[4]_i_1__1_n_6 ;
  wire \time_out_counter_reg[4]_i_1__1_n_7 ;
  wire \time_out_counter_reg[8]_i_1__1_n_0 ;
  wire \time_out_counter_reg[8]_i_1__1_n_1 ;
  wire \time_out_counter_reg[8]_i_1__1_n_2 ;
  wire \time_out_counter_reg[8]_i_1__1_n_3 ;
  wire \time_out_counter_reg[8]_i_1__1_n_4 ;
  wire \time_out_counter_reg[8]_i_1__1_n_5 ;
  wire \time_out_counter_reg[8]_i_1__1_n_6 ;
  wire \time_out_counter_reg[8]_i_1__1_n_7 ;
  wire time_out_wait_bypass_i_1__1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_i_6_n_0;
  wire \wait_bypass_count[0]_i_10__1_n_0 ;
  wire \wait_bypass_count[0]_i_1__1_n_0 ;
  wire \wait_bypass_count[0]_i_2__1_n_0 ;
  wire \wait_bypass_count[0]_i_4__1_n_0 ;
  wire \wait_bypass_count[0]_i_5__1_n_0 ;
  wire \wait_bypass_count[0]_i_6__1_n_0 ;
  wire \wait_bypass_count[0]_i_7__1_n_0 ;
  wire \wait_bypass_count[0]_i_8__1_n_0 ;
  wire \wait_bypass_count[0]_i_9__1_n_0 ;
  wire \wait_bypass_count[12]_i_2__1_n_0 ;
  wire \wait_bypass_count[4]_i_2__1_n_0 ;
  wire \wait_bypass_count[4]_i_3__1_n_0 ;
  wire \wait_bypass_count[4]_i_4__1_n_0 ;
  wire \wait_bypass_count[4]_i_5__1_n_0 ;
  wire \wait_bypass_count[8]_i_2__1_n_0 ;
  wire \wait_bypass_count[8]_i_3__1_n_0 ;
  wire \wait_bypass_count[8]_i_4__1_n_0 ;
  wire \wait_bypass_count[8]_i_5__1_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__1_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_7 ;
  wire \wait_time_cnt[0]_i_10__1_n_0 ;
  wire \wait_time_cnt[0]_i_11__1_n_0 ;
  wire \wait_time_cnt[0]_i_1__1_n_0 ;
  wire \wait_time_cnt[0]_i_2__1_n_0 ;
  wire \wait_time_cnt[0]_i_4__1_n_0 ;
  wire \wait_time_cnt[0]_i_5__1_n_0 ;
  wire \wait_time_cnt[0]_i_6__1_n_0 ;
  wire \wait_time_cnt[0]_i_7__1_n_0 ;
  wire \wait_time_cnt[0]_i_8__1_n_0 ;
  wire \wait_time_cnt[0]_i_9__1_n_0 ;
  wire \wait_time_cnt[12]_i_2__1_n_0 ;
  wire \wait_time_cnt[12]_i_3__1_n_0 ;
  wire \wait_time_cnt[12]_i_4__1_n_0 ;
  wire \wait_time_cnt[12]_i_5__1_n_0 ;
  wire \wait_time_cnt[4]_i_2__1_n_0 ;
  wire \wait_time_cnt[4]_i_3__1_n_0 ;
  wire \wait_time_cnt[4]_i_4__1_n_0 ;
  wire \wait_time_cnt[4]_i_5__1_n_0 ;
  wire \wait_time_cnt[8]_i_2__1_n_0 ;
  wire \wait_time_cnt[8]_i_3__1_n_0 ;
  wire \wait_time_cnt[8]_i_4__1_n_0 ;
  wire \wait_time_cnt[8]_i_5__1_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__1_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5F400040FFFFFFFF)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F403F40)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state16_out),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state16_out));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(init_wait_done_reg_n_0),
        .I1(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(rxresetdone_s3),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state15_out));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[0]),
        .I4(gt0_rx_cdrlocked_reg),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .I1(rx_state[0]),
        .I2(\wait_time_cnt[0]_i_4__1_n_0 ),
        .I3(\wait_time_cnt[0]_i_5__1_n_0 ),
        .I4(\wait_time_cnt[0]_i_6__1_n_0 ),
        .I5(\wait_time_cnt[0]_i_7__1_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_5),
        .Q(rx_state[0]),
        .R(soft_reset_rx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_4),
        .Q(rx_state[1]),
        .R(soft_reset_rx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(soft_reset_rx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_3),
        .Q(rx_state[3]),
        .R(soft_reset_rx_in));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_4 
       (.I0(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_rx_state_reg[3]_i_4_n_0 ),
        .S(rx_state[1]));
  LUT6 #(
    .INIT(64'hFFFFFBFB00008000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(gt0_txuserrdy_in),
        .I4(rx_state[3]),
        .I5(gt0_rxuserrdy_in),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_in),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(SR),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(SR),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__1 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \init_wait_count[6]_i_1__1 
       (.I0(init_wait_count_reg__0[6]),
        .I1(\init_wait_count[6]_i_2__1_n_0 ),
        .I2(init_wait_count_reg__0[5]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[4]),
        .I5(init_wait_count_reg__0[2]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_2__1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(\init_wait_count[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \init_wait_count[7]_i_1__1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[7]),
        .I3(init_wait_count_reg__0[6]),
        .I4(\init_wait_count[7]_i_3__1_n_0 ),
        .O(init_wait_count));
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__1 
       (.I0(init_wait_count_reg__0[7]),
        .I1(\init_wait_count[7]_i_4__1_n_0 ),
        .I2(init_wait_count_reg__0[6]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \init_wait_count[7]_i_3__1 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[2]),
        .O(\init_wait_count[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[4]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[0]),
        .I5(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_4__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(\init_wait_count[0]_i_1__1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    init_wait_done_i_1__1
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[7]),
        .I3(init_wait_count_reg__0[6]),
        .I4(\init_wait_count[7]_i_3__1_n_0 ),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_rx_in),
        .D(init_wait_done_i_1__1_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[6]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[9]_i_4__1_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[7]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[9]_i_4__1_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[8]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\mmcm_lock_count[9]_i_4__1_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \mmcm_lock_count[9]_i_2__1 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\mmcm_lock_count[9]_i_4__1_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .I5(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[9]_i_3__1 
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[7]),
        .I2(mmcm_lock_count_reg__0[5]),
        .I3(\mmcm_lock_count[9]_i_4__1_n_0 ),
        .I4(mmcm_lock_count_reg__0[6]),
        .I5(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mmcm_lock_count[9]_i_4__1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[9]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(sync_mmcm_lock_reclocked_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mmcm_lock_reclocked_i_2__1
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[9]_i_4__1_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(mmcm_lock_reclocked_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h557710AA)) 
    reset_time_out_i_3
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(gt0_rx_cdrlocked_reg),
        .I3(rx_state[2]),
        .I4(rx_state[0]),
        .O(reset_time_out_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    reset_time_out_i_5
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt0_rx_cdrlocked_reg),
        .O(reset_time_out_i_5_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    run_phase_alignment_int_i_1__1
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(gt0_rx_fsm_reset_done_out),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gtx3g_gtx3g_sync_block_26 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_27 sync_data_valid
       (.D({sync_data_valid_n_3,sync_data_valid_n_4,sync_data_valid_n_5}),
        .E(sync_data_valid_n_2),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state_reg[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[1]_0 (sync_qplllock_n_1),
        .\FSM_sequential_rx_state_reg[3] (reset_time_out_i_3_n_0),
        .data_out(qplllock_sync),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_1),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_0),
        .rx_state15_out(rx_state15_out),
        .rx_state16_out(rx_state16_out),
        .rxresetdone_s3_reg(reset_time_out_i_5_n_0),
        .sysclk_in(sysclk_in),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gtx3g_gtx3g_sync_block_28 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[9:8]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[7] (mmcm_lock_reclocked_i_2__1_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_29 sync_qplllock
       (.\FSM_sequential_rx_state_reg[0] (sync_qplllock_n_1),
        .data_out(qplllock_sync),
        .gt0_qplllock_in(gt0_qplllock_in),
        .init_wait_done_reg(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .out(rx_state[1:0]),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .\wait_time_cnt_reg[0] (\wait_time_cnt[0]_i_5__1_n_0 ),
        .\wait_time_cnt_reg[13] (\wait_time_cnt[0]_i_4__1_n_0 ),
        .\wait_time_cnt_reg[7] (\wait_time_cnt[0]_i_6__1_n_0 ),
        .\wait_time_cnt_reg[8] (\wait_time_cnt[0]_i_7__1_n_0 ));
  gtx3g_gtx3g_sync_block_30 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  gtx3g_gtx3g_sync_block_31 sync_rx_fsm_reset_done_int
       (.data_out(rx_fsm_reset_done_int_s2),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  gtx3g_gtx3g_sync_block_32 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT4 #(
    .INIT(16'hFF10)) 
    time_out_100us_i_1
       (.I0(time_tlock_max_i_4_n_0),
        .I1(time_out_100us_i_2_n_0),
        .I2(time_out_100us_i_3_n_0),
        .I3(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[13]),
        .O(time_out_100us_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[10]),
        .O(time_out_100us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_1us_i_4_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_counter_reg[8]),
        .O(time_out_1us_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[4]),
        .O(time_out_1us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_1us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms),
        .I1(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_100us_i_3_n_0),
        .I1(\time_out_counter[0]_i_8__1_n_0 ),
        .I2(\time_out_counter[0]_i_9_n_0 ),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[5]),
        .I5(time_out_1us_i_3_n_0),
        .O(time_out_2ms));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_4__1 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5__1 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6__1 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \time_out_counter[0]_i_8__1 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[12]),
        .O(\time_out_counter[0]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \time_out_counter[0]_i_9 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2__1 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3__1 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4__1 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5__1 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2__1 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3__1 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2__1 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3__1 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4__1 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5__1 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2__1 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3__1 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4__1 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5__1 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__1_n_0 ,\time_out_counter_reg[0]_i_2__1_n_1 ,\time_out_counter_reg[0]_i_2__1_n_2 ,\time_out_counter_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__1_n_4 ,\time_out_counter_reg[0]_i_2__1_n_5 ,\time_out_counter_reg[0]_i_2__1_n_6 ,\time_out_counter_reg[0]_i_2__1_n_7 }),
        .S({\time_out_counter[0]_i_4__1_n_0 ,\time_out_counter[0]_i_5__1_n_0 ,\time_out_counter[0]_i_6__1_n_0 ,\time_out_counter[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__1 
       (.CI(\time_out_counter_reg[8]_i_1__1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__1_n_0 ,\time_out_counter_reg[12]_i_1__1_n_1 ,\time_out_counter_reg[12]_i_1__1_n_2 ,\time_out_counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__1_n_4 ,\time_out_counter_reg[12]_i_1__1_n_5 ,\time_out_counter_reg[12]_i_1__1_n_6 ,\time_out_counter_reg[12]_i_1__1_n_7 }),
        .S({\time_out_counter[12]_i_2__1_n_0 ,\time_out_counter[12]_i_3__1_n_0 ,\time_out_counter[12]_i_4__1_n_0 ,\time_out_counter[12]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__1 
       (.CI(\time_out_counter_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__1_n_6 ,\time_out_counter_reg[16]_i_1__1_n_7 }),
        .S({1'b0,1'b0,\time_out_counter[16]_i_2__1_n_0 ,\time_out_counter[16]_i_3__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__1 
       (.CI(\time_out_counter_reg[0]_i_2__1_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__1_n_0 ,\time_out_counter_reg[4]_i_1__1_n_1 ,\time_out_counter_reg[4]_i_1__1_n_2 ,\time_out_counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__1_n_4 ,\time_out_counter_reg[4]_i_1__1_n_5 ,\time_out_counter_reg[4]_i_1__1_n_6 ,\time_out_counter_reg[4]_i_1__1_n_7 }),
        .S({\time_out_counter[4]_i_2__1_n_0 ,\time_out_counter[4]_i_3__1_n_0 ,\time_out_counter[4]_i_4__1_n_0 ,\time_out_counter[4]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__1 
       (.CI(\time_out_counter_reg[4]_i_1__1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__1_n_0 ,\time_out_counter_reg[8]_i_1__1_n_1 ,\time_out_counter_reg[8]_i_1__1_n_2 ,\time_out_counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__1_n_4 ,\time_out_counter_reg[8]_i_1__1_n_5 ,\time_out_counter_reg[8]_i_1__1_n_6 ,\time_out_counter_reg[8]_i_1__1_n_7 }),
        .S({\time_out_counter[8]_i_2__1_n_0 ,\time_out_counter[8]_i_3__1_n_0 ,\time_out_counter[8]_i_4__1_n_0 ,\time_out_counter[8]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(\wait_bypass_count[0]_i_4__1_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD550000)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000101)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[7]),
        .I3(time_tlock_max_i_5_n_0),
        .I4(time_out_counter_reg[4]),
        .I5(time_tlock_max_i_6_n_0),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[17]),
        .O(time_tlock_max_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[15]),
        .I5(time_out_counter_reg[14]),
        .O(time_tlock_max_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[1]),
        .O(time_tlock_max_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_tlock_max_i_6
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[9]),
        .O(time_tlock_max_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_bypass_count[0]_i_10__1 
       (.I0(wait_bypass_count_reg[2]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_10__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__1 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__1 
       (.I0(\wait_bypass_count[0]_i_4__1_n_0 ),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4__1 
       (.I0(\wait_bypass_count[0]_i_9__1_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_10__1_n_0 ),
        .O(\wait_bypass_count[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_5__1 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_6__1 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7__1 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8__1 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_9__1 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[0]_i_9__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2__1 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2__1 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3__1 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4__1 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5__1 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2__1 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3__1 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4__1 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5__1 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__1_n_0 ,\wait_bypass_count_reg[0]_i_3__1_n_1 ,\wait_bypass_count_reg[0]_i_3__1_n_2 ,\wait_bypass_count_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__1_n_4 ,\wait_bypass_count_reg[0]_i_3__1_n_5 ,\wait_bypass_count_reg[0]_i_3__1_n_6 ,\wait_bypass_count_reg[0]_i_3__1_n_7 }),
        .S({\wait_bypass_count[0]_i_5__1_n_0 ,\wait_bypass_count[0]_i_6__1_n_0 ,\wait_bypass_count[0]_i_7__1_n_0 ,\wait_bypass_count[0]_i_8__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__1 
       (.CI(\wait_bypass_count_reg[8]_i_1__1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[12]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__1 
       (.CI(\wait_bypass_count_reg[0]_i_3__1_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__1_n_0 ,\wait_bypass_count_reg[4]_i_1__1_n_1 ,\wait_bypass_count_reg[4]_i_1__1_n_2 ,\wait_bypass_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__1_n_4 ,\wait_bypass_count_reg[4]_i_1__1_n_5 ,\wait_bypass_count_reg[4]_i_1__1_n_6 ,\wait_bypass_count_reg[4]_i_1__1_n_7 }),
        .S({\wait_bypass_count[4]_i_2__1_n_0 ,\wait_bypass_count[4]_i_3__1_n_0 ,\wait_bypass_count[4]_i_4__1_n_0 ,\wait_bypass_count[4]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__1 
       (.CI(\wait_bypass_count_reg[4]_i_1__1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__1_n_0 ,\wait_bypass_count_reg[8]_i_1__1_n_1 ,\wait_bypass_count_reg[8]_i_1__1_n_2 ,\wait_bypass_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__1_n_4 ,\wait_bypass_count_reg[8]_i_1__1_n_5 ,\wait_bypass_count_reg[8]_i_1__1_n_6 ,\wait_bypass_count_reg[8]_i_1__1_n_7 }),
        .S({\wait_bypass_count[8]_i_2__1_n_0 ,\wait_bypass_count[8]_i_3__1_n_0 ,\wait_bypass_count[8]_i_4__1_n_0 ,\wait_bypass_count[8]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10__1 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11__1 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11__1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \wait_time_cnt[0]_i_1__1 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(\wait_time_cnt[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \wait_time_cnt[0]_i_2__1 
       (.I0(\wait_time_cnt[0]_i_4__1_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__1_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__1_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__1_n_0 ),
        .O(\wait_time_cnt[0]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__1 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[10]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[0]_i_5__1 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__1 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[14]),
        .I3(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__1 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[9]),
        .I3(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[0]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__1 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__1 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__1 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__1 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__1 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__1 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__1 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__1 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__1 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__1 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__1 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__1 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__1 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__1 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__1_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__1_n_0 ,\wait_time_cnt_reg[0]_i_3__1_n_1 ,\wait_time_cnt_reg[0]_i_3__1_n_2 ,\wait_time_cnt_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__1_n_4 ,\wait_time_cnt_reg[0]_i_3__1_n_5 ,\wait_time_cnt_reg[0]_i_3__1_n_6 ,\wait_time_cnt_reg[0]_i_3__1_n_7 }),
        .S({\wait_time_cnt[0]_i_8__1_n_0 ,\wait_time_cnt[0]_i_9__1_n_0 ,\wait_time_cnt[0]_i_10__1_n_0 ,\wait_time_cnt[0]_i_11__1_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1__1 
       (.CI(\wait_time_cnt_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__1_n_1 ,\wait_time_cnt_reg[12]_i_1__1_n_2 ,\wait_time_cnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__1_n_4 ,\wait_time_cnt_reg[12]_i_1__1_n_5 ,\wait_time_cnt_reg[12]_i_1__1_n_6 ,\wait_time_cnt_reg[12]_i_1__1_n_7 }),
        .S({\wait_time_cnt[12]_i_2__1_n_0 ,\wait_time_cnt[12]_i_3__1_n_0 ,\wait_time_cnt[12]_i_4__1_n_0 ,\wait_time_cnt[12]_i_5__1_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1__1 
       (.CI(\wait_time_cnt_reg[0]_i_3__1_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__1_n_0 ,\wait_time_cnt_reg[4]_i_1__1_n_1 ,\wait_time_cnt_reg[4]_i_1__1_n_2 ,\wait_time_cnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__1_n_4 ,\wait_time_cnt_reg[4]_i_1__1_n_5 ,\wait_time_cnt_reg[4]_i_1__1_n_6 ,\wait_time_cnt_reg[4]_i_1__1_n_7 }),
        .S({\wait_time_cnt[4]_i_2__1_n_0 ,\wait_time_cnt[4]_i_3__1_n_0 ,\wait_time_cnt[4]_i_4__1_n_0 ,\wait_time_cnt[4]_i_5__1_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1__1 
       (.CI(\wait_time_cnt_reg[4]_i_1__1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__1_n_0 ,\wait_time_cnt_reg[8]_i_1__1_n_1 ,\wait_time_cnt_reg[8]_i_1__1_n_2 ,\wait_time_cnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__1_n_4 ,\wait_time_cnt_reg[8]_i_1__1_n_5 ,\wait_time_cnt_reg[8]_i_1__1_n_6 ,\wait_time_cnt_reg[8]_i_1__1_n_7 }),
        .S({\wait_time_cnt[8]_i_2__1_n_0 ,\wait_time_cnt[8]_i_3__1_n_0 ,\wait_time_cnt[8]_i_4__1_n_0 ,\wait_time_cnt[8]_i_5__1_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtx3g_RX_STARTUP_FSM" *) 
module gtx3g_gtx3g_RX_STARTUP_FSM_0
   (SR,
    gt1_rx_fsm_reset_done_out,
    gt1_rxuserrdy_in,
    sysclk_in,
    gt1_rxusrclk_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt1_txuserrdy_in,
    gt1_rxresetdone_out,
    gt1_data_valid_in,
    gt0_qplllock_in,
    gt1_rx_cdrlocked_reg);
  output [0:0]SR;
  output gt1_rx_fsm_reset_done_out;
  output gt1_rxuserrdy_in;
  input sysclk_in;
  input gt1_rxusrclk_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input gt1_txuserrdy_in;
  input gt1_rxresetdone_out;
  input gt1_data_valid_in;
  input gt0_qplllock_in;
  input gt1_rx_cdrlocked_reg;

  wire \FSM_sequential_rx_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9__0_n_0 ;
  wire \FSM_sequential_rx_state_reg[3]_i_4__0_n_0 ;
  wire RXUSERRDY_i_1__0_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1__0_n_0;
  wire check_tlock_max_reg_n_0;
  wire dont_reset_on_data_error_in;
  wire gt0_qplllock_in;
  wire gt1_data_valid_in;
  wire gt1_rx_cdrlocked_reg;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_in;
  wire gt1_rxusrclk_in;
  wire gt1_txuserrdy_in;
  wire gtrxreset_i_i_1__0_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__2_n_0 ;
  wire \init_wait_count[6]_i_2__2_n_0 ;
  wire \init_wait_count[7]_i_3__2_n_0 ;
  wire \init_wait_count[7]_i_4__2_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__2_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[9]_i_2__2_n_0 ;
  wire \mmcm_lock_count[9]_i_4__2_n_0 ;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2__2_n_0;
  wire [7:1]p_0_in;
  wire [9:0]p_0_in__0;
  wire qplllock_sync;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_i_5__0_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__2_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire soft_reset_rx_in;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_qplllock_n_1;
  wire sysclk_in;
  wire time_out_100us_i_1__0_n_0;
  wire time_out_100us_i_2__0_n_0;
  wire time_out_100us_i_3__0_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1__0_n_0;
  wire time_out_1us_i_2__0_n_0;
  wire time_out_1us_i_3__0_n_0;
  wire time_out_1us_i_4__0_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_4__2_n_0 ;
  wire \time_out_counter[0]_i_5__2_n_0 ;
  wire \time_out_counter[0]_i_6__2_n_0 ;
  wire \time_out_counter[0]_i_7__1_n_0 ;
  wire \time_out_counter[0]_i_8__2_n_0 ;
  wire \time_out_counter[0]_i_9__0_n_0 ;
  wire \time_out_counter[12]_i_2__2_n_0 ;
  wire \time_out_counter[12]_i_3__2_n_0 ;
  wire \time_out_counter[12]_i_4__2_n_0 ;
  wire \time_out_counter[12]_i_5__2_n_0 ;
  wire \time_out_counter[16]_i_2__2_n_0 ;
  wire \time_out_counter[16]_i_3__2_n_0 ;
  wire \time_out_counter[4]_i_2__2_n_0 ;
  wire \time_out_counter[4]_i_3__2_n_0 ;
  wire \time_out_counter[4]_i_4__2_n_0 ;
  wire \time_out_counter[4]_i_5__2_n_0 ;
  wire \time_out_counter[8]_i_2__2_n_0 ;
  wire \time_out_counter[8]_i_3__2_n_0 ;
  wire \time_out_counter[8]_i_4__2_n_0 ;
  wire \time_out_counter[8]_i_5__2_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__2_n_0 ;
  wire \time_out_counter_reg[0]_i_2__2_n_1 ;
  wire \time_out_counter_reg[0]_i_2__2_n_2 ;
  wire \time_out_counter_reg[0]_i_2__2_n_3 ;
  wire \time_out_counter_reg[0]_i_2__2_n_4 ;
  wire \time_out_counter_reg[0]_i_2__2_n_5 ;
  wire \time_out_counter_reg[0]_i_2__2_n_6 ;
  wire \time_out_counter_reg[0]_i_2__2_n_7 ;
  wire \time_out_counter_reg[12]_i_1__2_n_0 ;
  wire \time_out_counter_reg[12]_i_1__2_n_1 ;
  wire \time_out_counter_reg[12]_i_1__2_n_2 ;
  wire \time_out_counter_reg[12]_i_1__2_n_3 ;
  wire \time_out_counter_reg[12]_i_1__2_n_4 ;
  wire \time_out_counter_reg[12]_i_1__2_n_5 ;
  wire \time_out_counter_reg[12]_i_1__2_n_6 ;
  wire \time_out_counter_reg[12]_i_1__2_n_7 ;
  wire \time_out_counter_reg[16]_i_1__2_n_3 ;
  wire \time_out_counter_reg[16]_i_1__2_n_6 ;
  wire \time_out_counter_reg[16]_i_1__2_n_7 ;
  wire \time_out_counter_reg[4]_i_1__2_n_0 ;
  wire \time_out_counter_reg[4]_i_1__2_n_1 ;
  wire \time_out_counter_reg[4]_i_1__2_n_2 ;
  wire \time_out_counter_reg[4]_i_1__2_n_3 ;
  wire \time_out_counter_reg[4]_i_1__2_n_4 ;
  wire \time_out_counter_reg[4]_i_1__2_n_5 ;
  wire \time_out_counter_reg[4]_i_1__2_n_6 ;
  wire \time_out_counter_reg[4]_i_1__2_n_7 ;
  wire \time_out_counter_reg[8]_i_1__2_n_0 ;
  wire \time_out_counter_reg[8]_i_1__2_n_1 ;
  wire \time_out_counter_reg[8]_i_1__2_n_2 ;
  wire \time_out_counter_reg[8]_i_1__2_n_3 ;
  wire \time_out_counter_reg[8]_i_1__2_n_4 ;
  wire \time_out_counter_reg[8]_i_1__2_n_5 ;
  wire \time_out_counter_reg[8]_i_1__2_n_6 ;
  wire \time_out_counter_reg[8]_i_1__2_n_7 ;
  wire time_out_wait_bypass_i_1__2_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5__0_n_0;
  wire time_tlock_max_i_6__0_n_0;
  wire \wait_bypass_count[0]_i_10__2_n_0 ;
  wire \wait_bypass_count[0]_i_1__2_n_0 ;
  wire \wait_bypass_count[0]_i_2__2_n_0 ;
  wire \wait_bypass_count[0]_i_4__2_n_0 ;
  wire \wait_bypass_count[0]_i_5__2_n_0 ;
  wire \wait_bypass_count[0]_i_6__2_n_0 ;
  wire \wait_bypass_count[0]_i_7__2_n_0 ;
  wire \wait_bypass_count[0]_i_8__2_n_0 ;
  wire \wait_bypass_count[0]_i_9__2_n_0 ;
  wire \wait_bypass_count[12]_i_2__2_n_0 ;
  wire \wait_bypass_count[4]_i_2__2_n_0 ;
  wire \wait_bypass_count[4]_i_3__2_n_0 ;
  wire \wait_bypass_count[4]_i_4__2_n_0 ;
  wire \wait_bypass_count[4]_i_5__2_n_0 ;
  wire \wait_bypass_count[8]_i_2__2_n_0 ;
  wire \wait_bypass_count[8]_i_3__2_n_0 ;
  wire \wait_bypass_count[8]_i_4__2_n_0 ;
  wire \wait_bypass_count[8]_i_5__2_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__2_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__2_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_7 ;
  wire \wait_time_cnt[0]_i_10__2_n_0 ;
  wire \wait_time_cnt[0]_i_11__2_n_0 ;
  wire \wait_time_cnt[0]_i_1__2_n_0 ;
  wire \wait_time_cnt[0]_i_2__2_n_0 ;
  wire \wait_time_cnt[0]_i_4__2_n_0 ;
  wire \wait_time_cnt[0]_i_5__2_n_0 ;
  wire \wait_time_cnt[0]_i_6__2_n_0 ;
  wire \wait_time_cnt[0]_i_7__2_n_0 ;
  wire \wait_time_cnt[0]_i_8__2_n_0 ;
  wire \wait_time_cnt[0]_i_9__2_n_0 ;
  wire \wait_time_cnt[12]_i_2__2_n_0 ;
  wire \wait_time_cnt[12]_i_3__2_n_0 ;
  wire \wait_time_cnt[12]_i_4__2_n_0 ;
  wire \wait_time_cnt[12]_i_5__2_n_0 ;
  wire \wait_time_cnt[4]_i_2__2_n_0 ;
  wire \wait_time_cnt[4]_i_3__2_n_0 ;
  wire \wait_time_cnt[4]_i_4__2_n_0 ;
  wire \wait_time_cnt[4]_i_5__2_n_0 ;
  wire \wait_time_cnt[8]_i_2__2_n_0 ;
  wire \wait_time_cnt[8]_i_3__2_n_0 ;
  wire \wait_time_cnt[8]_i_4__2_n_0 ;
  wire \wait_time_cnt[8]_i_5__2_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__2_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5F400040FFFFFFFF)) 
    \FSM_sequential_rx_state[0]_i_2__0 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F403F40)) 
    \FSM_sequential_rx_state[2]_i_1__0 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state16_out),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2__0 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state16_out));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_10__0 
       (.I0(init_wait_done_reg_n_0),
        .I1(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_rx_state[3]_i_12__0 
       (.I0(rxresetdone_s3),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_7__0 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state15_out));
  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FSM_sequential_rx_state[3]_i_8__0 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[0]),
        .I4(gt1_rx_cdrlocked_reg),
        .O(\FSM_sequential_rx_state[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_rx_state[3]_i_9__0 
       (.I0(\FSM_sequential_rx_state[3]_i_12__0_n_0 ),
        .I1(rx_state[0]),
        .I2(\wait_time_cnt[0]_i_4__2_n_0 ),
        .I3(\wait_time_cnt[0]_i_5__2_n_0 ),
        .I4(\wait_time_cnt[0]_i_6__2_n_0 ),
        .I5(\wait_time_cnt[0]_i_7__2_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_9__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_5),
        .Q(rx_state[0]),
        .R(soft_reset_rx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_4),
        .Q(rx_state[1]),
        .R(soft_reset_rx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(\FSM_sequential_rx_state[2]_i_1__0_n_0 ),
        .Q(rx_state[2]),
        .R(soft_reset_rx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_2),
        .D(sync_data_valid_n_3),
        .Q(rx_state[3]),
        .R(soft_reset_rx_in));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_4__0 
       (.I0(\FSM_sequential_rx_state[3]_i_8__0_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_9__0_n_0 ),
        .O(\FSM_sequential_rx_state_reg[3]_i_4__0_n_0 ),
        .S(rx_state[1]));
  LUT6 #(
    .INIT(64'hFFFFFBFB00008000)) 
    RXUSERRDY_i_1__0
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(gt1_txuserrdy_in),
        .I4(rx_state[3]),
        .I5(gt1_rxuserrdy_in),
        .O(RXUSERRDY_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1__0_n_0),
        .Q(gt1_rxuserrdy_in),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1__0_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0004)) 
    gtrxreset_i_i_1__0
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(SR),
        .O(gtrxreset_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1__0_n_0),
        .Q(SR),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__2 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__2 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__2 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__2 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__2 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__2 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \init_wait_count[6]_i_1__2 
       (.I0(init_wait_count_reg__0[6]),
        .I1(\init_wait_count[6]_i_2__2_n_0 ),
        .I2(init_wait_count_reg__0[5]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[4]),
        .I5(init_wait_count_reg__0[2]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_2__2 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(\init_wait_count[6]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \init_wait_count[7]_i_1__2 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[7]),
        .I3(init_wait_count_reg__0[6]),
        .I4(\init_wait_count[7]_i_3__2_n_0 ),
        .O(init_wait_count));
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__2 
       (.I0(init_wait_count_reg__0[7]),
        .I1(\init_wait_count[7]_i_4__2_n_0 ),
        .I2(init_wait_count_reg__0[6]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \init_wait_count[7]_i_3__2 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[2]),
        .O(\init_wait_count[7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__2 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[4]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[0]),
        .I5(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_4__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(\init_wait_count[0]_i_1__2_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    init_wait_done_i_1__2
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[7]),
        .I3(init_wait_count_reg__0[6]),
        .I4(\init_wait_count[7]_i_3__2_n_0 ),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_rx_in),
        .D(init_wait_done_i_1__2_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[6]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[9]_i_4__2_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[7]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[9]_i_4__2_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[8]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\mmcm_lock_count[9]_i_4__2_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \mmcm_lock_count[9]_i_2__2 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\mmcm_lock_count[9]_i_4__2_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .I5(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[9]_i_3__2 
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[7]),
        .I2(mmcm_lock_count_reg__0[5]),
        .I3(\mmcm_lock_count[9]_i_4__2_n_0 ),
        .I4(mmcm_lock_count_reg__0[6]),
        .I5(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mmcm_lock_count[9]_i_4__2 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[9]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(sync_mmcm_lock_reclocked_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mmcm_lock_reclocked_i_2__2
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[9]_i_4__2_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(mmcm_lock_reclocked_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h557710AA)) 
    reset_time_out_i_3__0
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(gt1_rx_cdrlocked_reg),
        .I3(rx_state[2]),
        .I4(rx_state[0]),
        .O(reset_time_out_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    reset_time_out_i_5__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt1_rx_cdrlocked_reg),
        .O(reset_time_out_i_5__0_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    run_phase_alignment_int_i_1__2
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__2_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(gt1_rx_fsm_reset_done_out),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gtx3g_gtx3g_sync_block_8 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_9 sync_data_valid
       (.D({sync_data_valid_n_3,sync_data_valid_n_4,sync_data_valid_n_5}),
        .E(sync_data_valid_n_2),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state_reg[3]_i_4__0_n_0 ),
        .\FSM_sequential_rx_state_reg[1]_0 (sync_qplllock_n_1),
        .\FSM_sequential_rx_state_reg[3] (reset_time_out_i_3__0_n_0),
        .data_out(qplllock_sync),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt1_data_valid_in(gt1_data_valid_in),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_1),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(\FSM_sequential_rx_state[0]_i_2__0_n_0 ),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_0),
        .rx_state15_out(rx_state15_out),
        .rx_state16_out(rx_state16_out),
        .rxresetdone_s3_reg(reset_time_out_i_5__0_n_0),
        .sysclk_in(sysclk_in),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gtx3g_gtx3g_sync_block_10 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[9:8]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[7] (mmcm_lock_reclocked_i_2__2_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_11 sync_qplllock
       (.\FSM_sequential_rx_state_reg[0] (sync_qplllock_n_1),
        .data_out(qplllock_sync),
        .gt0_qplllock_in(gt0_qplllock_in),
        .init_wait_done_reg(\FSM_sequential_rx_state[3]_i_10__0_n_0 ),
        .out(rx_state[1:0]),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .\wait_time_cnt_reg[0] (\wait_time_cnt[0]_i_6__2_n_0 ),
        .\wait_time_cnt_reg[13] (\wait_time_cnt[0]_i_5__2_n_0 ),
        .\wait_time_cnt_reg[15] (\wait_time_cnt[0]_i_7__2_n_0 ),
        .\wait_time_cnt_reg[6] (\wait_time_cnt[0]_i_4__2_n_0 ));
  gtx3g_gtx3g_sync_block_12 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt1_rxusrclk_in(gt1_rxusrclk_in));
  gtx3g_gtx3g_sync_block_13 sync_rx_fsm_reset_done_int
       (.data_out(rx_fsm_reset_done_int_s2),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .gt1_rxusrclk_in(gt1_rxusrclk_in));
  gtx3g_gtx3g_sync_block_14 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT4 #(
    .INIT(16'hFF10)) 
    time_out_100us_i_1__0
       (.I0(time_tlock_max_i_4__0_n_0),
        .I1(time_out_100us_i_2__0_n_0),
        .I2(time_out_100us_i_3__0_n_0),
        .I3(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    time_out_100us_i_2__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[13]),
        .O(time_out_100us_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    time_out_100us_i_3__0
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[10]),
        .O(time_out_100us_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1__0_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    time_out_1us_i_1__0
       (.I0(time_out_1us_i_2__0_n_0),
        .I1(time_out_1us_i_3__0_n_0),
        .I2(time_out_1us_i_4__0_n_0),
        .I3(time_tlock_max_i_4__0_n_0),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    time_out_1us_i_2__0
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_counter_reg[8]),
        .O(time_out_1us_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_1us_i_3__0
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[4]),
        .O(time_out_1us_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_1us_i_4__0
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_1us_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1__0_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms),
        .I1(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_100us_i_3__0_n_0),
        .I1(\time_out_counter[0]_i_8__2_n_0 ),
        .I2(\time_out_counter[0]_i_9__0_n_0 ),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[5]),
        .I5(time_out_1us_i_3__0_n_0),
        .O(time_out_2ms));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_4__2 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5__2 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6__2 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_7__1 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \time_out_counter[0]_i_8__2 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[12]),
        .O(\time_out_counter[0]_i_8__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \time_out_counter[0]_i_9__0 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2__2 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3__2 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4__2 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5__2 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2__2 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3__2 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2__2 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3__2 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4__2 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5__2 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2__2 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3__2 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4__2 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5__2 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__2_n_0 ,\time_out_counter_reg[0]_i_2__2_n_1 ,\time_out_counter_reg[0]_i_2__2_n_2 ,\time_out_counter_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__2_n_4 ,\time_out_counter_reg[0]_i_2__2_n_5 ,\time_out_counter_reg[0]_i_2__2_n_6 ,\time_out_counter_reg[0]_i_2__2_n_7 }),
        .S({\time_out_counter[0]_i_4__2_n_0 ,\time_out_counter[0]_i_5__2_n_0 ,\time_out_counter[0]_i_6__2_n_0 ,\time_out_counter[0]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__2 
       (.CI(\time_out_counter_reg[8]_i_1__2_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__2_n_0 ,\time_out_counter_reg[12]_i_1__2_n_1 ,\time_out_counter_reg[12]_i_1__2_n_2 ,\time_out_counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__2_n_4 ,\time_out_counter_reg[12]_i_1__2_n_5 ,\time_out_counter_reg[12]_i_1__2_n_6 ,\time_out_counter_reg[12]_i_1__2_n_7 }),
        .S({\time_out_counter[12]_i_2__2_n_0 ,\time_out_counter[12]_i_3__2_n_0 ,\time_out_counter[12]_i_4__2_n_0 ,\time_out_counter[12]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__2 
       (.CI(\time_out_counter_reg[12]_i_1__2_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__2_n_6 ,\time_out_counter_reg[16]_i_1__2_n_7 }),
        .S({1'b0,1'b0,\time_out_counter[16]_i_2__2_n_0 ,\time_out_counter[16]_i_3__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__2 
       (.CI(\time_out_counter_reg[0]_i_2__2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__2_n_0 ,\time_out_counter_reg[4]_i_1__2_n_1 ,\time_out_counter_reg[4]_i_1__2_n_2 ,\time_out_counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__2_n_4 ,\time_out_counter_reg[4]_i_1__2_n_5 ,\time_out_counter_reg[4]_i_1__2_n_6 ,\time_out_counter_reg[4]_i_1__2_n_7 }),
        .S({\time_out_counter[4]_i_2__2_n_0 ,\time_out_counter[4]_i_3__2_n_0 ,\time_out_counter[4]_i_4__2_n_0 ,\time_out_counter[4]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__2 
       (.CI(\time_out_counter_reg[4]_i_1__2_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__2_n_0 ,\time_out_counter_reg[8]_i_1__2_n_1 ,\time_out_counter_reg[8]_i_1__2_n_2 ,\time_out_counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__2_n_4 ,\time_out_counter_reg[8]_i_1__2_n_5 ,\time_out_counter_reg[8]_i_1__2_n_6 ,\time_out_counter_reg[8]_i_1__2_n_7 }),
        .S({\time_out_counter[8]_i_2__2_n_0 ,\time_out_counter[8]_i_3__2_n_0 ,\time_out_counter[8]_i_4__2_n_0 ,\time_out_counter[8]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__2
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
        .I2(\wait_bypass_count[0]_i_4__2_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__2_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD550000)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_i_2__0_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_4__0_n_0),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000101)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[7]),
        .I3(time_tlock_max_i_5__0_n_0),
        .I4(time_out_counter_reg[4]),
        .I5(time_tlock_max_i_6__0_n_0),
        .O(time_tlock_max_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[17]),
        .O(time_tlock_max_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[15]),
        .I5(time_out_counter_reg[14]),
        .O(time_tlock_max_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    time_tlock_max_i_5__0
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[1]),
        .O(time_tlock_max_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_tlock_max_i_6__0
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[9]),
        .O(time_tlock_max_i_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_bypass_count[0]_i_10__2 
       (.I0(wait_bypass_count_reg[2]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_10__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__2 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__2 
       (.I0(\wait_bypass_count[0]_i_4__2_n_0 ),
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4__2 
       (.I0(\wait_bypass_count[0]_i_9__2_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_10__2_n_0 ),
        .O(\wait_bypass_count[0]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_5__2 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_6__2 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7__2 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8__2 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_9__2 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[0]_i_9__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2__2 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2__2 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3__2 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4__2 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5__2 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2__2 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3__2 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4__2 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5__2 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__2_n_0 ,\wait_bypass_count_reg[0]_i_3__2_n_1 ,\wait_bypass_count_reg[0]_i_3__2_n_2 ,\wait_bypass_count_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__2_n_4 ,\wait_bypass_count_reg[0]_i_3__2_n_5 ,\wait_bypass_count_reg[0]_i_3__2_n_6 ,\wait_bypass_count_reg[0]_i_3__2_n_7 }),
        .S({\wait_bypass_count[0]_i_5__2_n_0 ,\wait_bypass_count[0]_i_6__2_n_0 ,\wait_bypass_count[0]_i_7__2_n_0 ,\wait_bypass_count[0]_i_8__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__2 
       (.CI(\wait_bypass_count_reg[8]_i_1__2_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__2_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[12]_i_2__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__2 
       (.CI(\wait_bypass_count_reg[0]_i_3__2_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__2_n_0 ,\wait_bypass_count_reg[4]_i_1__2_n_1 ,\wait_bypass_count_reg[4]_i_1__2_n_2 ,\wait_bypass_count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__2_n_4 ,\wait_bypass_count_reg[4]_i_1__2_n_5 ,\wait_bypass_count_reg[4]_i_1__2_n_6 ,\wait_bypass_count_reg[4]_i_1__2_n_7 }),
        .S({\wait_bypass_count[4]_i_2__2_n_0 ,\wait_bypass_count[4]_i_3__2_n_0 ,\wait_bypass_count[4]_i_4__2_n_0 ,\wait_bypass_count[4]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__2 
       (.CI(\wait_bypass_count_reg[4]_i_1__2_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__2_n_0 ,\wait_bypass_count_reg[8]_i_1__2_n_1 ,\wait_bypass_count_reg[8]_i_1__2_n_2 ,\wait_bypass_count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__2_n_4 ,\wait_bypass_count_reg[8]_i_1__2_n_5 ,\wait_bypass_count_reg[8]_i_1__2_n_6 ,\wait_bypass_count_reg[8]_i_1__2_n_7 }),
        .S({\wait_bypass_count[8]_i_2__2_n_0 ,\wait_bypass_count[8]_i_3__2_n_0 ,\wait_bypass_count[8]_i_4__2_n_0 ,\wait_bypass_count[8]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt1_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10__2 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11__2 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11__2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \wait_time_cnt[0]_i_1__2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(\wait_time_cnt[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \wait_time_cnt[0]_i_2__2 
       (.I0(\wait_time_cnt[0]_i_4__2_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__2_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__2_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__2_n_0 ),
        .O(\wait_time_cnt[0]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__2 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[8]),
        .I3(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[0]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[0]_i_5__2 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[10]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__2 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__2 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[14]),
        .I2(wait_time_cnt_reg[9]),
        .I3(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[0]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__2 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__2 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__2 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__2 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__2 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__2 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__2 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__2 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__2 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__2 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__2 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__2_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__2_n_0 ,\wait_time_cnt_reg[0]_i_3__2_n_1 ,\wait_time_cnt_reg[0]_i_3__2_n_2 ,\wait_time_cnt_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__2_n_4 ,\wait_time_cnt_reg[0]_i_3__2_n_5 ,\wait_time_cnt_reg[0]_i_3__2_n_6 ,\wait_time_cnt_reg[0]_i_3__2_n_7 }),
        .S({\wait_time_cnt[0]_i_8__2_n_0 ,\wait_time_cnt[0]_i_9__2_n_0 ,\wait_time_cnt[0]_i_10__2_n_0 ,\wait_time_cnt[0]_i_11__2_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1__2 
       (.CI(\wait_time_cnt_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__2_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__2_n_1 ,\wait_time_cnt_reg[12]_i_1__2_n_2 ,\wait_time_cnt_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__2_n_4 ,\wait_time_cnt_reg[12]_i_1__2_n_5 ,\wait_time_cnt_reg[12]_i_1__2_n_6 ,\wait_time_cnt_reg[12]_i_1__2_n_7 }),
        .S({\wait_time_cnt[12]_i_2__2_n_0 ,\wait_time_cnt[12]_i_3__2_n_0 ,\wait_time_cnt[12]_i_4__2_n_0 ,\wait_time_cnt[12]_i_5__2_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1__2 
       (.CI(\wait_time_cnt_reg[0]_i_3__2_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__2_n_0 ,\wait_time_cnt_reg[4]_i_1__2_n_1 ,\wait_time_cnt_reg[4]_i_1__2_n_2 ,\wait_time_cnt_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__2_n_4 ,\wait_time_cnt_reg[4]_i_1__2_n_5 ,\wait_time_cnt_reg[4]_i_1__2_n_6 ,\wait_time_cnt_reg[4]_i_1__2_n_7 }),
        .S({\wait_time_cnt[4]_i_2__2_n_0 ,\wait_time_cnt[4]_i_3__2_n_0 ,\wait_time_cnt[4]_i_4__2_n_0 ,\wait_time_cnt[4]_i_5__2_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1__2 
       (.CI(\wait_time_cnt_reg[4]_i_1__2_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__2_n_0 ,\wait_time_cnt_reg[8]_i_1__2_n_1 ,\wait_time_cnt_reg[8]_i_1__2_n_2 ,\wait_time_cnt_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__2_n_4 ,\wait_time_cnt_reg[8]_i_1__2_n_5 ,\wait_time_cnt_reg[8]_i_1__2_n_6 ,\wait_time_cnt_reg[8]_i_1__2_n_7 }),
        .S({\wait_time_cnt[8]_i_2__2_n_0 ,\wait_time_cnt[8]_i_3__2_n_0 ,\wait_time_cnt[8]_i_4__2_n_0 ,\wait_time_cnt[8]_i_5__2_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtx3g_TX_MANUAL_PHASE_ALIGN" *) 
module gtx3g_gtx3g_TX_MANUAL_PHASE_ALIGN
   (gt0_tx_phalignment_done_i,
    gt0_txdlyen_in,
    U0_TXDLYSRESET,
    U0_TXPHINIT,
    U0_TXPHALIGN,
    sysclk_in,
    SR,
    gt1_run_tx_phalignment_i,
    gt0_run_tx_phalignment_i,
    U0_TXPHALIGNDONE,
    U0_TXDLYSRESETDONE,
    U0_TXPHINITDONE);
  output gt0_tx_phalignment_done_i;
  output gt0_txdlyen_in;
  output [1:0]U0_TXDLYSRESET;
  output [1:0]U0_TXPHINIT;
  output [1:0]U0_TXPHALIGN;
  input sysclk_in;
  input [0:0]SR;
  input gt1_run_tx_phalignment_i;
  input gt0_run_tx_phalignment_i;
  input [1:0]U0_TXPHALIGNDONE;
  input [1:0]U0_TXDLYSRESETDONE;
  input [1:0]U0_TXPHINITDONE;

  wire \FSM_onehot_tx_phalign_manual_state[8]_i_4_n_0 ;
  wire \FSM_onehot_tx_phalign_manual_state[8]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_tx_phalign_manual_state_reg_n_0_[8] ;
  wire PHASE_ALIGNMENT_DONE_i_1_n_0;
  wire [0:0]SR;
  wire \TXDLYSRESET[0]_i_1_n_0 ;
  wire \TXDLYSRESET[1]_i_1_n_0 ;
  wire \TXPHALIGN[0]_i_1_n_0 ;
  wire \TXPHALIGN[1]_i_1_n_0 ;
  wire \TXPHINIT[0]_i_1_n_0 ;
  wire \TXPHINIT[1]_i_1_n_0 ;
  wire [1:0]U0_TXDLYSRESET;
  wire [1:0]U0_TXDLYSRESETDONE;
  wire [1:0]U0_TXPHALIGN;
  wire [1:0]U0_TXPHALIGNDONE;
  wire [1:0]U0_TXPHINIT;
  wire [1:0]U0_TXPHINITDONE;
  wire \cdc[0].sync_TXPHALIGNDONE_n_0 ;
  wire \cdc[0].sync_TXPHALIGNDONE_n_2 ;
  wire \cdc[0].sync_TXPHINITDONE_n_1 ;
  wire gt0_run_tx_phalignment_i;
  wire gt0_tx_phalignment_done_i;
  wire gt0_txdlyen_in;
  wire gt1_run_tx_phalignment_i;
  wire p_0_out;
  wire p_2_out;
  wire p_3_out;
  wire p_5_out;
  wire sysclk_in;
  wire [1:0]txdlysresetdone_store;
  wire \txdlysresetdone_store[0]_i_1_n_0 ;
  wire \txdlysresetdone_store[1]_i_1_n_0 ;
  wire txdlysresetdone_sync_0;
  wire txdlysresetdone_sync_1;
  wire txdone_clear_i_1_n_0;
  wire txdone_clear_reg_n_0;
  wire [1:0]txphaligndone_prev;
  wire [1:0]txphaligndone_store;
  wire \txphaligndone_store[0]_i_1_n_0 ;
  wire \txphaligndone_store[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire txphinitdone_clear_slave;
  wire [1:0]txphinitdone_prev;
  wire [1:0]txphinitdone_store_edge;
  wire \txphinitdone_store_edge[0]_i_1_n_0 ;
  wire \txphinitdone_store_edge[1]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \FSM_onehot_tx_phalign_manual_state[8]_i_4 
       (.I0(txphaligndone_store[0]),
        .I1(txphaligndone_store[1]),
        .I2(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[6] ),
        .I3(txphinitdone_store_edge[0]),
        .I4(txphinitdone_store_edge[1]),
        .I5(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[5] ),
        .O(\FSM_onehot_tx_phalign_manual_state[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_tx_phalign_manual_state[8]_i_7 
       (.I0(txphinitdone_clear_slave),
        .I1(gt1_run_tx_phalignment_i),
        .I2(gt0_run_tx_phalignment_i),
        .O(\FSM_onehot_tx_phalign_manual_state[8]_i_7_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_tx_phalign_manual_state_reg[0] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_1 ),
        .D(1'b0),
        .Q(txphinitdone_clear_slave),
        .S(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[1] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_1 ),
        .D(txphinitdone_clear_slave),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[1] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[2] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_1 ),
        .D(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[2] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[3] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_1 ),
        .D(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[3] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[4] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_1 ),
        .D(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[4] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[5] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_1 ),
        .D(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[5] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[6] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_1 ),
        .D(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[6] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[7] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_1 ),
        .D(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[7] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_phalign_manual_state_reg[8] 
       (.C(sysclk_in),
        .CE(\cdc[0].sync_TXPHINITDONE_n_1 ),
        .D(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[8] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    PHASE_ALIGNMENT_DONE_i_1
       (.I0(txphinitdone_clear_slave),
        .I1(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[8] ),
        .I2(gt0_tx_phalignment_done_i),
        .O(PHASE_ALIGNMENT_DONE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PHASE_ALIGNMENT_DONE_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(PHASE_ALIGNMENT_DONE_i_1_n_0),
        .Q(gt0_tx_phalignment_done_i),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \TXDLYEN_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\cdc[0].sync_TXPHALIGNDONE_n_0 ),
        .Q(gt0_txdlyen_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h80FFFFFF80808080)) 
    \TXDLYSRESET[0]_i_1 
       (.I0(gt0_run_tx_phalignment_i),
        .I1(gt1_run_tx_phalignment_i),
        .I2(txphinitdone_clear_slave),
        .I3(txdlysresetdone_store[0]),
        .I4(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[1] ),
        .I5(U0_TXDLYSRESET[0]),
        .O(\TXDLYSRESET[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80808080)) 
    \TXDLYSRESET[1]_i_1 
       (.I0(gt0_run_tx_phalignment_i),
        .I1(gt1_run_tx_phalignment_i),
        .I2(txphinitdone_clear_slave),
        .I3(txdlysresetdone_store[1]),
        .I4(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[1] ),
        .I5(U0_TXDLYSRESET[1]),
        .O(\TXDLYSRESET[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TXDLYSRESET_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\TXDLYSRESET[0]_i_1_n_0 ),
        .Q(U0_TXDLYSRESET[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \TXDLYSRESET_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\TXDLYSRESET[1]_i_1_n_0 ),
        .Q(U0_TXDLYSRESET[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \TXPHALIGN[0]_i_1 
       (.I0(txphaligndone_prev[0]),
        .I1(p_5_out),
        .I2(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[6] ),
        .I4(U0_TXPHALIGN[0]),
        .O(\TXPHALIGN[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \TXPHALIGN[1]_i_1 
       (.I0(txphaligndone_store[1]),
        .I1(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[6] ),
        .I2(U0_TXPHALIGN[1]),
        .O(\TXPHALIGN[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TXPHALIGN_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\TXPHALIGN[0]_i_1_n_0 ),
        .Q(U0_TXPHALIGN[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \TXPHALIGN_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\TXPHALIGN[1]_i_1_n_0 ),
        .Q(U0_TXPHALIGN[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \TXPHINIT[0]_i_1 
       (.I0(txphinitdone_prev[0]),
        .I1(p_3_out),
        .I2(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[5] ),
        .I4(U0_TXPHINIT[0]),
        .O(\TXPHINIT[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \TXPHINIT[1]_i_1 
       (.I0(txphinitdone_store_edge[1]),
        .I1(\FSM_onehot_tx_phalign_manual_state_reg_n_0_[5] ),
        .I2(U0_TXPHINIT[1]),
        .O(\TXPHINIT[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TXPHINIT_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\TXPHINIT[0]_i_1_n_0 ),
        .Q(U0_TXPHINIT[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \TXPHINIT_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\TXPHINIT[1]_i_1_n_0 ),
        .Q(U0_TXPHINIT[1]),
        .R(SR));
  gtx3g_gtx3g_sync_block_21 \cdc[0].sync_TXDLYSRESETDONE 
       (.U0_TXDLYSRESETDONE(U0_TXDLYSRESETDONE[0]),
        .data_out(txdlysresetdone_sync_0),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_22 \cdc[0].sync_TXPHALIGNDONE 
       (.\FSM_onehot_tx_phalign_manual_state_reg[0] (\cdc[0].sync_TXPHALIGNDONE_n_2 ),
        .Q(txphaligndone_prev[0]),
        .\TXDLYEN_reg[0] (\cdc[0].sync_TXPHALIGNDONE_n_0 ),
        .U0_TXPHALIGNDONE(U0_TXPHALIGNDONE[0]),
        .data_out(p_5_out),
        .gt0_txdlyen_in(gt0_txdlyen_in),
        .out({\FSM_onehot_tx_phalign_manual_state_reg_n_0_[8] ,\FSM_onehot_tx_phalign_manual_state_reg_n_0_[7] ,\FSM_onehot_tx_phalign_manual_state_reg_n_0_[4] }),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_pulse \cdc[0].sync_TXPHINITDONE 
       (.D({\FSM_onehot_tx_phalign_manual_state_reg_n_0_[7] ,\FSM_onehot_tx_phalign_manual_state_reg_n_0_[4] ,\FSM_onehot_tx_phalign_manual_state_reg_n_0_[3] ,\FSM_onehot_tx_phalign_manual_state_reg_n_0_[2] ,\FSM_onehot_tx_phalign_manual_state_reg_n_0_[1] }),
        .E(\cdc[0].sync_TXPHINITDONE_n_1 ),
        .\FSM_onehot_tx_phalign_manual_state_reg[0] (\FSM_onehot_tx_phalign_manual_state[8]_i_7_n_0 ),
        .Q(txphinitdone_prev[0]),
        .U0_TXPHINITDONE(U0_TXPHINITDONE[0]),
        .data_sync_reg6(\cdc[0].sync_TXPHALIGNDONE_n_2 ),
        .p_3_out(p_3_out),
        .sysclk_in(sysclk_in),
        .txdlysresetdone_store(txdlysresetdone_store),
        .\txphaligndone_store_reg[0] (\FSM_onehot_tx_phalign_manual_state[8]_i_4_n_0 ));
  gtx3g_gtx3g_sync_block_23 \cdc[1].sync_TXDLYSRESETDONE 
       (.U0_TXDLYSRESETDONE(U0_TXDLYSRESETDONE[1]),
        .data_out(txdlysresetdone_sync_1),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_24 \cdc[1].sync_TXPHALIGNDONE 
       (.U0_TXPHALIGNDONE(U0_TXPHALIGNDONE[1]),
        .data_out(p_2_out),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_pulse_25 \cdc[1].sync_TXPHINITDONE 
       (.D(p_0_out),
        .U0_TXPHINITDONE(U0_TXPHINITDONE[1]),
        .sysclk_in(sysclk_in));
  LUT2 #(
    .INIT(4'hE)) 
    \txdlysresetdone_store[0]_i_1 
       (.I0(txdlysresetdone_sync_0),
        .I1(txdlysresetdone_store[0]),
        .O(\txdlysresetdone_store[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \txdlysresetdone_store[1]_i_1 
       (.I0(txdlysresetdone_sync_1),
        .I1(txdlysresetdone_store[1]),
        .O(\txdlysresetdone_store[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \txdlysresetdone_store_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\txdlysresetdone_store[0]_i_1_n_0 ),
        .Q(txdlysresetdone_store[0]),
        .R(txdone_clear_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \txdlysresetdone_store_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\txdlysresetdone_store[1]_i_1_n_0 ),
        .Q(txdlysresetdone_store[1]),
        .R(txdone_clear_reg_n_0));
  LUT4 #(
    .INIT(16'h7F70)) 
    txdone_clear_i_1
       (.I0(gt1_run_tx_phalignment_i),
        .I1(gt0_run_tx_phalignment_i),
        .I2(txphinitdone_clear_slave),
        .I3(txdone_clear_reg_n_0),
        .O(txdone_clear_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    txdone_clear_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txdone_clear_i_1_n_0),
        .Q(txdone_clear_reg_n_0),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \txphaligndone_prev_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(p_5_out),
        .Q(txphaligndone_prev[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \txphaligndone_prev_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(p_2_out),
        .Q(txphaligndone_prev[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \txphaligndone_store[0]_i_1 
       (.I0(txphaligndone_prev[0]),
        .I1(p_5_out),
        .I2(txphaligndone_store[0]),
        .O(\txphaligndone_store[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \txphaligndone_store[1]_i_1 
       (.I0(txphaligndone_prev[1]),
        .I1(p_2_out),
        .I2(txphaligndone_store[1]),
        .O(\txphaligndone_store[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \txphaligndone_store_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\txphaligndone_store[0]_i_1_n_0 ),
        .Q(txphaligndone_store[0]),
        .R(txdone_clear_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \txphaligndone_store_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\txphaligndone_store[1]_i_1_n_0 ),
        .Q(txphaligndone_store[1]),
        .R(txdone_clear_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \txphinitdone_prev_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(p_3_out),
        .Q(txphinitdone_prev[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \txphinitdone_prev_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(p_0_out),
        .Q(txphinitdone_prev[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \txphinitdone_store_edge[0]_i_1 
       (.I0(txphinitdone_store_edge[0]),
        .I1(p_3_out),
        .I2(txphinitdone_prev[0]),
        .I3(txdone_clear_reg_n_0),
        .O(\txphinitdone_store_edge[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \txphinitdone_store_edge[1]_i_1 
       (.I0(txphinitdone_prev[1]),
        .I1(p_0_out),
        .I2(txphinitdone_store_edge[1]),
        .O(\txphinitdone_store_edge[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \txphinitdone_store_edge_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\txphinitdone_store_edge[0]_i_1_n_0 ),
        .Q(txphinitdone_store_edge[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \txphinitdone_store_edge_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\txphinitdone_store_edge[1]_i_1_n_0 ),
        .Q(txphinitdone_store_edge[1]),
        .R(txdone_clear_reg_n_0));
endmodule

(* ORIG_REF_NAME = "gtx3g_TX_STARTUP_FSM" *) 
module gtx3g_gtx3g_TX_STARTUP_FSM
   (gt0_gttxreset_in,
    gt0_qpllreset_out,
    gt0_tx_fsm_reset_done_out,
    gt0_txuserrdy_in,
    data_in,
    SR,
    sysclk_in,
    gt0_txusrclk_in,
    soft_reset_tx_in,
    gt0_qpllrefclklost_in,
    gt1_rst_tx_phalignment_i,
    gt0_txresetdone_out,
    gt0_qplllock_in,
    gt0_tx_phalignment_done_i);
  output gt0_gttxreset_in;
  output gt0_qpllreset_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_txuserrdy_in;
  output data_in;
  output [0:0]SR;
  input sysclk_in;
  input gt0_txusrclk_in;
  input soft_reset_tx_in;
  input gt0_qpllrefclklost_in;
  input gt1_rst_tx_phalignment_i;
  input gt0_txresetdone_out;
  input gt0_qplllock_in;
  input gt0_tx_phalignment_done_i;

  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state_reg[3]_i_3_n_0 ;
  wire QPLL_RESET_i_1_n_0;
  wire QPLL_RESET_i_2_n_0;
  wire RESET_PHALIGNMENT_i_1_n_0;
  wire [0:0]SR;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_in;
  wire gt0_gttxreset_in;
  wire gt0_qplllock_in;
  wire gt0_qpllrefclklost_in;
  wire gt0_qpllreset_out;
  wire gt0_rst_tx_phalignment_i;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_tx_phalignment_done_i;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_in;
  wire gt0_txusrclk_in;
  wire gt1_rst_tx_phalignment_i;
  wire gttxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_2_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[9]_i_2_n_0 ;
  wire \mmcm_lock_count[9]_i_4_n_0 ;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire [7:1]p_0_in;
  wire [9:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire soft_reset_tx_in;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_qplllock_n_0;
  wire sync_qplllock_n_1;
  wire sysclk_in;
  wire time_out_2ms;
  wire time_out_2ms_i_1__1_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_i_6_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_10_n_0 ;
  wire \time_out_counter[0]_i_3__1_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire \time_out_counter[0]_i_7__2_n_0 ;
  wire \time_out_counter[0]_i_8_n_0 ;
  wire \time_out_counter[0]_i_9__1_n_0 ;
  wire \time_out_counter[12]_i_2_n_0 ;
  wire \time_out_counter[12]_i_3_n_0 ;
  wire \time_out_counter[12]_i_4_n_0 ;
  wire \time_out_counter[12]_i_5_n_0 ;
  wire \time_out_counter[16]_i_2_n_0 ;
  wire \time_out_counter[16]_i_3_n_0 ;
  wire \time_out_counter[4]_i_2_n_0 ;
  wire \time_out_counter[4]_i_3_n_0 ;
  wire \time_out_counter[4]_i_4_n_0 ;
  wire \time_out_counter[4]_i_5_n_0 ;
  wire \time_out_counter[8]_i_2_n_0 ;
  wire \time_out_counter[8]_i_3_n_0 ;
  wire \time_out_counter[8]_i_4_n_0 ;
  wire \time_out_counter[8]_i_5_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__1_n_0;
  wire time_tlock_max_i_2__1_n_0;
  wire time_tlock_max_i_3__1_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire tx_state13_out;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_10_n_0 ;
  wire \wait_bypass_count[0]_i_11_n_0 ;
  wire \wait_bypass_count[0]_i_12_n_0 ;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire \wait_bypass_count[12]_i_2_n_0 ;
  wire \wait_bypass_count[12]_i_3_n_0 ;
  wire \wait_bypass_count[12]_i_4_n_0 ;
  wire \wait_bypass_count[12]_i_5_n_0 ;
  wire \wait_bypass_count[16]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_3_n_0 ;
  wire \wait_bypass_count[4]_i_4_n_0 ;
  wire \wait_bypass_count[4]_i_5_n_0 ;
  wire \wait_bypass_count[8]_i_2_n_0 ;
  wire \wait_bypass_count[8]_i_3_n_0 ;
  wire \wait_bypass_count[8]_i_4_n_0 ;
  wire \wait_bypass_count[8]_i_5_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_tx_phalign_manual_state[8]_i_1 
       (.I0(gt0_rst_tx_phalignment_i),
        .I1(gt1_rst_tx_phalignment_i),
        .O(SR));
  LUT6 #(
    .INIT(64'h2222220222220A0A)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3B33BBBBBBBBBBBB)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(tx_state[0]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11110444)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state13_out),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(tx_state13_out));
  LUT6 #(
    .INIT(64'h1111004055550040)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out),
        .I2(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00A00B00)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(tx_state[0]),
        .I1(reset_time_out),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I1(tx_state[0]),
        .I2(\wait_time_cnt[0]_i_4_n_0 ),
        .I3(\wait_time_cnt[0]_i_5_n_0 ),
        .I4(\wait_time_cnt[0]_i_6_n_0 ),
        .I5(\wait_time_cnt[0]_i_7_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I1(tx_state[0]),
        .I2(\wait_time_cnt[0]_i_4_n_0 ),
        .I3(\wait_time_cnt[0]_i_5_n_0 ),
        .I4(\wait_time_cnt[0]_i_6_n_0 ),
        .I5(\wait_time_cnt[0]_i_7_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(soft_reset_tx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(soft_reset_tx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(soft_reset_tx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[3]_i_2_n_0 ),
        .Q(tx_state[3]),
        .R(soft_reset_tx_in));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .S(tx_state[1]));
  LUT6 #(
    .INIT(64'hFFFFF1FF00000100)) 
    QPLL_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(gt0_qpllrefclklost_in),
        .I2(QPLL_RESET_i_2_n_0),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(gt0_qpllreset_out),
        .O(QPLL_RESET_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    QPLL_RESET_i_2
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .O(QPLL_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    QPLL_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(QPLL_RESET_i_1_n_0),
        .Q(gt0_qpllreset_out),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    RESET_PHALIGNMENT_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt0_rst_tx_phalignment_i),
        .O(RESET_PHALIGNMENT_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    RESET_PHALIGNMENT_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RESET_PHALIGNMENT_i_1_n_0),
        .Q(gt0_rst_tx_phalignment_i),
        .S(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt0_txuserrdy_in),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_in),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gttxreset_i_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(gt0_gttxreset_in),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_in),
        .R(soft_reset_tx_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg__0[6]),
        .I1(\init_wait_count[6]_i_2_n_0 ),
        .I2(init_wait_count_reg__0[5]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[4]),
        .I5(init_wait_count_reg__0[2]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(\init_wait_count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[7]),
        .I3(init_wait_count_reg__0[6]),
        .I4(\init_wait_count[7]_i_3_n_0 ),
        .O(init_wait_count));
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg__0[7]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg__0[6]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[2]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[4]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[0]),
        .I5(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    init_wait_done_i_1
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[7]),
        .I3(init_wait_count_reg__0[6]),
        .I4(\init_wait_count[7]_i_3_n_0 ),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_tx_in),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[9]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[9]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[8]_i_1 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\mmcm_lock_count[9]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \mmcm_lock_count[9]_i_2 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\mmcm_lock_count[9]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .I5(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[9]_i_3 
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[7]),
        .I2(mmcm_lock_count_reg__0[5]),
        .I3(\mmcm_lock_count[9]_i_4_n_0 ),
        .I4(mmcm_lock_count_reg__0[6]),
        .I5(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mmcm_lock_count[9]_i_4 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(sync_mmcm_lock_reclocked_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[9]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFFF00000010)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(gt0_qpllrefclklost_in),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_qplllock_n_0),
        .Q(reset_time_out),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(data_in),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(data_in),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gtx3g_gtx3g_sync_block_15 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_16 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[9:8]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[7] (mmcm_lock_reclocked_i_2_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_17 sync_qplllock
       (.E(sync_qplllock_n_1),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[1] (\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_tx_phalignment_done_i(gt0_tx_phalignment_done_i),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(tx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_qplllock_n_0),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3),
        .txresetdone_s3(txresetdone_s3),
        .\wait_time_cnt_reg[0] (\wait_time_cnt[0]_i_5_n_0 ),
        .\wait_time_cnt_reg[15] (\wait_time_cnt[0]_i_6_n_0 ),
        .\wait_time_cnt_reg[4] (\wait_time_cnt[0]_i_7_n_0 ),
        .\wait_time_cnt_reg[7] (\wait_time_cnt[0]_i_4_n_0 ));
  gtx3g_gtx3g_sync_block_18 sync_run_phase_alignment_int
       (.data_in(data_in),
        .data_out(run_phase_alignment_int_s2),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  gtx3g_gtx3g_sync_block_19 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_20 sync_tx_fsm_reset_done_int
       (.data_out(tx_fsm_reset_done_int_s2),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1__1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    time_out_2ms_i_2
       (.I0(\time_out_counter[0]_i_10_n_0 ),
        .I1(time_out_2ms_i_3_n_0),
        .I2(time_out_2ms_i_4_n_0),
        .I3(time_out_2ms_i_5_n_0),
        .I4(time_out_2ms_i_6_n_0),
        .O(time_out_2ms));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[7]),
        .O(time_out_2ms_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .O(time_out_2ms_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[11]),
        .O(time_out_2ms_i_5_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    time_out_2ms_i_6
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[14]),
        .O(time_out_2ms_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AABA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_tlock_max_i_2__1_n_0),
        .I2(\time_out_counter[0]_i_4_n_0 ),
        .I3(time_out_500us_i_2_n_0),
        .I4(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[14]),
        .I4(time_out_counter_reg[10]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_out_counter[0]_i_10 
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \time_out_counter[0]_i_1__1 
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[15]),
        .I3(\time_out_counter[0]_i_3__1_n_0 ),
        .I4(\time_out_counter[0]_i_4_n_0 ),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \time_out_counter[0]_i_3__1 
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[16]),
        .I5(\time_out_counter[0]_i_9__1_n_0 ),
        .O(\time_out_counter[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[5]),
        .I4(\time_out_counter[0]_i_10_n_0 ),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_7__2 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \time_out_counter[0]_i_9__1 
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[6]),
        .O(\time_out_counter[0]_i_9__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({\time_out_counter[0]_i_5_n_0 ,\time_out_counter[0]_i_6_n_0 ,\time_out_counter[0]_i_7__2_n_0 ,\time_out_counter[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S({\time_out_counter[12]_i_2_n_0 ,\time_out_counter[12]_i_3_n_0 ,\time_out_counter[12]_i_4_n_0 ,\time_out_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\time_out_counter[16]_i_2_n_0 ,\time_out_counter[16]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S({\time_out_counter[4]_i_2_n_0 ,\time_out_counter[4]_i_3_n_0 ,\time_out_counter[4]_i_4_n_0 ,\time_out_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S({\time_out_counter[8]_i_2_n_0 ,\time_out_counter[8]_i_3_n_0 ,\time_out_counter[8]_i_4_n_0 ,\time_out_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(\wait_bypass_count[0]_i_4_n_0 ),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AABA)) 
    time_tlock_max_i_1__1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__1_n_0),
        .I2(\time_out_counter[0]_i_4_n_0 ),
        .I3(time_tlock_max_i_3__1_n_0),
        .I4(reset_time_out),
        .O(time_tlock_max_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_tlock_max_i_2__1
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[17]),
        .O(time_tlock_max_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    time_tlock_max_i_3__1
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[6]),
        .O(time_tlock_max_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt0_tx_fsm_reset_done_out),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(gt0_tx_fsm_reset_done_out),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \wait_bypass_count[0]_i_10 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_11 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wait_bypass_count[0]_i_12 
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_9_n_0 ),
        .I1(\wait_bypass_count[0]_i_10_n_0 ),
        .I2(\wait_bypass_count[0]_i_11_n_0 ),
        .I3(\wait_bypass_count[0]_i_12_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2 
       (.I0(wait_bypass_count_reg[15]),
        .O(\wait_bypass_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_3 
       (.I0(wait_bypass_count_reg[14]),
        .O(\wait_bypass_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_4 
       (.I0(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_5 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[16]_i_2 
       (.I0(wait_bypass_count_reg[16]),
        .O(\wait_bypass_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({\wait_bypass_count[0]_i_5_n_0 ,\wait_bypass_count[0]_i_6_n_0 ,\wait_bypass_count[0]_i_7_n_0 ,\wait_bypass_count[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S({\wait_bypass_count[12]_i_2_n_0 ,\wait_bypass_count[12]_i_3_n_0 ,\wait_bypass_count[12]_i_4_n_0 ,\wait_bypass_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S({\wait_bypass_count[4]_i_2_n_0 ,\wait_bypass_count[4]_i_3_n_0 ,\wait_bypass_count[4]_i_4_n_0 ,\wait_bypass_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S({\wait_bypass_count[8]_i_2_n_0 ,\wait_bypass_count[8]_i_3_n_0 ,\wait_bypass_count[8]_i_4_n_0 ,\wait_bypass_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h1050)) 
    \wait_time_cnt[0]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\wait_time_cnt[0]_i_4_n_0 ),
        .I1(\wait_time_cnt[0]_i_5_n_0 ),
        .I2(\wait_time_cnt[0]_i_6_n_0 ),
        .I3(\wait_time_cnt[0]_i_7_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[10]),
        .I2(wait_time_cnt_reg[13]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[14]),
        .I3(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtx3g_TX_STARTUP_FSM" *) 
module gtx3g_gtx3g_TX_STARTUP_FSM_1
   (gt1_gttxreset_in,
    gt1_tx_fsm_reset_done_out,
    gt1_txuserrdy_in,
    data_in,
    gt1_rst_tx_phalignment_i,
    sysclk_in,
    gt1_txusrclk_in,
    soft_reset_tx_in,
    gt0_qpllrefclklost_in,
    gt1_txresetdone_out,
    gt0_qplllock_in,
    gt0_tx_phalignment_done_i);
  output gt1_gttxreset_in;
  output gt1_tx_fsm_reset_done_out;
  output gt1_txuserrdy_in;
  output data_in;
  output gt1_rst_tx_phalignment_i;
  input sysclk_in;
  input gt1_txusrclk_in;
  input soft_reset_tx_in;
  input gt0_qpllrefclklost_in;
  input gt1_txresetdone_out;
  input gt0_qplllock_in;
  input gt0_tx_phalignment_done_i;

  wire \FSM_sequential_tx_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_2__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8__0_n_0 ;
  wire \FSM_sequential_tx_state_reg[3]_i_3__0_n_0 ;
  wire RESET_PHALIGNMENT_i_1__0_n_0;
  wire TXUSERRDY_i_1__0_n_0;
  wire data_in;
  wire gt0_qplllock_in;
  wire gt0_qpllrefclklost_in;
  wire gt0_tx_phalignment_done_i;
  wire gt1_gttxreset_in;
  wire gt1_rst_tx_phalignment_i;
  wire gt1_tx_fsm_reset_done_out;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_in;
  wire gt1_txusrclk_in;
  wire gttxreset_i_i_1__0_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_2__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[9]_i_2__0_n_0 ;
  wire \mmcm_lock_count[9]_i_4__0_n_0 ;
  wire [9:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire [7:1]p_0_in;
  wire [9:0]p_0_in__0;
  wire pll_reset_asserted_i_1__0_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire soft_reset_tx_in;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_qplllock_n_0;
  wire sync_qplllock_n_1;
  wire sysclk_in;
  wire time_out_2ms;
  wire time_out_2ms_i_1__2_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1__0_n_0;
  wire time_out_500us_i_2__0_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_10__0_n_0 ;
  wire \time_out_counter[0]_i_11_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire \time_out_counter[0]_i_6__0_n_0 ;
  wire \time_out_counter[0]_i_7_n_0 ;
  wire \time_out_counter[0]_i_8__0_n_0 ;
  wire \time_out_counter[0]_i_9__2_n_0 ;
  wire \time_out_counter[12]_i_2__0_n_0 ;
  wire \time_out_counter[12]_i_3__0_n_0 ;
  wire \time_out_counter[12]_i_4__0_n_0 ;
  wire \time_out_counter[12]_i_5__0_n_0 ;
  wire \time_out_counter[16]_i_2__0_n_0 ;
  wire \time_out_counter[16]_i_3__0_n_0 ;
  wire \time_out_counter[4]_i_2__0_n_0 ;
  wire \time_out_counter[4]_i_3__0_n_0 ;
  wire \time_out_counter[4]_i_4__0_n_0 ;
  wire \time_out_counter[4]_i_5__0_n_0 ;
  wire \time_out_counter[8]_i_2__0_n_0 ;
  wire \time_out_counter[8]_i_3__0_n_0 ;
  wire \time_out_counter[8]_i_4__0_n_0 ;
  wire \time_out_counter[8]_i_5__0_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__2_n_0;
  wire time_tlock_max_i_2__2_n_0;
  wire time_tlock_max_i_3__2_n_0;
  wire time_tlock_max_i_4__1_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1__0_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire tx_state13_out;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_10__0_n_0 ;
  wire \wait_bypass_count[0]_i_11__0_n_0 ;
  wire \wait_bypass_count[0]_i_12__0_n_0 ;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_5__0_n_0 ;
  wire \wait_bypass_count[0]_i_6__0_n_0 ;
  wire \wait_bypass_count[0]_i_7__0_n_0 ;
  wire \wait_bypass_count[0]_i_8__0_n_0 ;
  wire \wait_bypass_count[0]_i_9__0_n_0 ;
  wire \wait_bypass_count[12]_i_2__0_n_0 ;
  wire \wait_bypass_count[12]_i_3__0_n_0 ;
  wire \wait_bypass_count[12]_i_4__0_n_0 ;
  wire \wait_bypass_count[12]_i_5__0_n_0 ;
  wire \wait_bypass_count[16]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_3__0_n_0 ;
  wire \wait_bypass_count[4]_i_4__0_n_0 ;
  wire \wait_bypass_count[4]_i_5__0_n_0 ;
  wire \wait_bypass_count[8]_i_2__0_n_0 ;
  wire \wait_bypass_count[8]_i_3__0_n_0 ;
  wire \wait_bypass_count[8]_i_4__0_n_0 ;
  wire \wait_bypass_count[8]_i_5__0_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_10__0_n_0 ;
  wire \wait_time_cnt[0]_i_11__0_n_0 ;
  wire \wait_time_cnt[0]_i_1__0_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2222220222220A0A)) 
    \FSM_sequential_tx_state[0]_i_1__0 
       (.I0(\FSM_sequential_tx_state[0]_i_2__0_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3B33BBBBBBBBBBBB)) 
    \FSM_sequential_tx_state[0]_i_2__0 
       (.I0(\FSM_sequential_tx_state[2]_i_2__0_n_0 ),
        .I1(tx_state[0]),
        .I2(reset_time_out_reg_n_0),
        .I3(time_out_500us_reg_n_0),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h11110444)) 
    \FSM_sequential_tx_state[1]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state13_out),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2__0 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(tx_state13_out));
  LUT6 #(
    .INIT(64'h1111004055550040)) 
    \FSM_sequential_tx_state[2]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2__0_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \FSM_sequential_tx_state[2]_i_2__0 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out_reg_n_0),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_tx_state[3]_i_11__0 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_tx_state[3]_i_12__0 
       (.I0(txresetdone_s3),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'h00A00B00)) 
    \FSM_sequential_tx_state[3]_i_2__0 
       (.I0(\FSM_sequential_tx_state[3]_i_6__0_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_tx_state[3]_i_4__0 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_tx_state[3]_i_6__0 
       (.I0(tx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_tx_state[3]_i_7__0 
       (.I0(\FSM_sequential_tx_state[3]_i_11__0_n_0 ),
        .I1(tx_state[0]),
        .I2(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I4(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I5(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_tx_state[3]_i_8__0 
       (.I0(\FSM_sequential_tx_state[3]_i_12__0_n_0 ),
        .I1(tx_state[0]),
        .I2(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I4(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I5(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_8__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[0]_i_1__0_n_0 ),
        .Q(tx_state[0]),
        .R(soft_reset_tx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[1]_i_1__0_n_0 ),
        .Q(tx_state[1]),
        .R(soft_reset_tx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1__0_n_0 ),
        .Q(tx_state[2]),
        .R(soft_reset_tx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[3]_i_2__0_n_0 ),
        .Q(tx_state[3]),
        .R(soft_reset_tx_in));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_3__0 
       (.I0(\FSM_sequential_tx_state[3]_i_7__0_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_8__0_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_3__0_n_0 ),
        .S(tx_state[1]));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    RESET_PHALIGNMENT_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt1_rst_tx_phalignment_i),
        .O(RESET_PHALIGNMENT_i_1__0_n_0));
  FDSE #(
    .INIT(1'b0)) 
    RESET_PHALIGNMENT_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RESET_PHALIGNMENT_i_1__0_n_0),
        .Q(gt1_rst_tx_phalignment_i),
        .S(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt1_txuserrdy_in),
        .O(TXUSERRDY_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1__0_n_0),
        .Q(gt1_txuserrdy_in),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gttxreset_i_i_1__0
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(gt1_gttxreset_in),
        .O(gttxreset_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1__0_n_0),
        .Q(gt1_gttxreset_in),
        .R(soft_reset_tx_in));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(\init_wait_count[6]_i_2__0_n_0 ),
        .I2(init_wait_count_reg__0[5]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[4]),
        .I5(init_wait_count_reg__0[2]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(\init_wait_count[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[7]),
        .I3(init_wait_count_reg__0[6]),
        .I4(\init_wait_count[7]_i_3__0_n_0 ),
        .O(init_wait_count));
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg__0[7]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .I2(init_wait_count_reg__0[6]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[2]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[4]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[0]),
        .I5(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    init_wait_done_i_1__0
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[7]),
        .I3(init_wait_count_reg__0[6]),
        .I4(\init_wait_count[7]_i_3__0_n_0 ),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_tx_in),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[8]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \mmcm_lock_count[9]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[8]),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .I5(mmcm_lock_count_reg__0[9]),
        .O(\mmcm_lock_count[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[9]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[9]),
        .I1(mmcm_lock_count_reg__0[7]),
        .I2(mmcm_lock_count_reg__0[5]),
        .I3(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I4(mmcm_lock_count_reg__0[6]),
        .I5(mmcm_lock_count_reg__0[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mmcm_lock_count[9]_i_4__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[9]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[8] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__0[8]),
        .Q(mmcm_lock_count_reg__0[8]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[9] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[9]_i_2__0_n_0 ),
        .D(p_0_in__0[9]),
        .Q(mmcm_lock_count_reg__0[9]),
        .R(sync_mmcm_lock_reclocked_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[9]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFFF00000010)) 
    pll_reset_asserted_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(gt0_qpllrefclklost_in),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__0_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_qplllock_n_0),
        .Q(reset_time_out_reg_n_0),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(data_in),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(data_in),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  gtx3g_gtx3g_sync_block sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_3 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[9:8]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[7] (mmcm_lock_reclocked_i_2__0_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_4 sync_qplllock
       (.E(sync_qplllock_n_1),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_4__0_n_0 ),
        .\FSM_sequential_tx_state_reg[1] (\FSM_sequential_tx_state_reg[3]_i_3__0_n_0 ),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_tx_phalignment_done_i(gt0_tx_phalignment_done_i),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(tx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out_reg(sync_qplllock_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3),
        .txresetdone_s3(txresetdone_s3),
        .\wait_time_cnt_reg[0] (\wait_time_cnt[0]_i_4__0_n_0 ),
        .\wait_time_cnt_reg[12] (\wait_time_cnt[0]_i_5__0_n_0 ),
        .\wait_time_cnt_reg[13] (\wait_time_cnt[0]_i_6__0_n_0 ),
        .\wait_time_cnt_reg[2] (\wait_time_cnt[0]_i_7__0_n_0 ));
  gtx3g_gtx3g_sync_block_5 sync_run_phase_alignment_int
       (.data_in(data_in),
        .data_out(run_phase_alignment_int_s2),
        .gt1_txusrclk_in(gt1_txusrclk_in));
  gtx3g_gtx3g_sync_block_6 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_sync_block_7 sync_tx_fsm_reset_done_int
       (.data_out(tx_fsm_reset_done_int_s2),
        .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out),
        .gt1_txusrclk_in(gt1_txusrclk_in));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1__2
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out_reg_n_0),
        .O(time_out_2ms_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__2_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAABAAA)) 
    time_out_500us_i_1__0
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[6]),
        .I3(time_tlock_max_i_2__2_n_0),
        .I4(time_out_500us_i_2__0_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_out_500us_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    time_out_500us_i_2__0
       (.I0(time_tlock_max_i_4__1_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[14]),
        .O(time_out_500us_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1__0_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \time_out_counter[0]_i_10__0 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[16]),
        .O(\time_out_counter[0]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \time_out_counter[0]_i_11 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__2 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \time_out_counter[0]_i_3__2 
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[6]),
        .I2(\time_out_counter[0]_i_8__0_n_0 ),
        .I3(\time_out_counter[0]_i_9__2_n_0 ),
        .I4(\time_out_counter[0]_i_10__0_n_0 ),
        .I5(\time_out_counter[0]_i_11_n_0 ),
        .O(time_out_2ms));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \time_out_counter[0]_i_8__0 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[7]),
        .O(\time_out_counter[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_out_counter[0]_i_9__2 
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_9__2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2__0 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3__0 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4__0 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5__0 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2__0 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3__0 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2__0 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3__0 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4__0 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5__0 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2__0 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3__0 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4__0 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5__0 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({\time_out_counter[0]_i_4__0_n_0 ,\time_out_counter[0]_i_5__0_n_0 ,\time_out_counter[0]_i_6__0_n_0 ,\time_out_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S({\time_out_counter[12]_i_2__0_n_0 ,\time_out_counter[12]_i_3__0_n_0 ,\time_out_counter[12]_i_4__0_n_0 ,\time_out_counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\time_out_counter[16]_i_2__0_n_0 ,\time_out_counter[16]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S({\time_out_counter[4]_i_2__0_n_0 ,\time_out_counter[4]_i_3__0_n_0 ,\time_out_counter[4]_i_4__0_n_0 ,\time_out_counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S({\time_out_counter[8]_i_2__0_n_0 ,\time_out_counter[8]_i_3__0_n_0 ,\time_out_counter[8]_i_4__0_n_0 ,\time_out_counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I2(tx_fsm_reset_done_int_s3_reg_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    time_tlock_max_i_1__2
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__2_n_0),
        .I2(time_tlock_max_i_3__2_n_0),
        .I3(reset_time_out_reg_n_0),
        .O(time_tlock_max_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    time_tlock_max_i_2__2
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[5]),
        .I4(\time_out_counter[0]_i_9__2_n_0 ),
        .O(time_tlock_max_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    time_tlock_max_i_3__2
       (.I0(\time_out_counter[0]_i_11_n_0 ),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[6]),
        .I4(time_tlock_max_i_4__1_n_0),
        .O(time_tlock_max_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_tlock_max_i_4__1
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[17]),
        .O(time_tlock_max_i_4__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__2_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt1_tx_fsm_reset_done_out),
        .O(tx_fsm_reset_done_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1__0_n_0),
        .Q(gt1_tx_fsm_reset_done_out),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \wait_bypass_count[0]_i_10__0 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_11__0 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wait_bypass_count[0]_i_12__0 
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[0]_i_12__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I1(tx_fsm_reset_done_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(\wait_bypass_count[0]_i_9__0_n_0 ),
        .I1(\wait_bypass_count[0]_i_10__0_n_0 ),
        .I2(\wait_bypass_count[0]_i_11__0_n_0 ),
        .I3(\wait_bypass_count[0]_i_12__0_n_0 ),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_9__0 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2__0 
       (.I0(wait_bypass_count_reg[15]),
        .O(\wait_bypass_count[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_3__0 
       (.I0(wait_bypass_count_reg[14]),
        .O(\wait_bypass_count[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_4__0 
       (.I0(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_5__0 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[16]_i_2__0 
       (.I0(wait_bypass_count_reg[16]),
        .O(\wait_bypass_count[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2__0 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3__0 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4__0 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5__0 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2__0 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3__0 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4__0 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5__0 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({\wait_bypass_count[0]_i_5__0_n_0 ,\wait_bypass_count[0]_i_6__0_n_0 ,\wait_bypass_count[0]_i_7__0_n_0 ,\wait_bypass_count[0]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1__0_n_0 ,\wait_bypass_count_reg[12]_i_1__0_n_1 ,\wait_bypass_count_reg[12]_i_1__0_n_2 ,\wait_bypass_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1__0_n_4 ,\wait_bypass_count_reg[12]_i_1__0_n_5 ,\wait_bypass_count_reg[12]_i_1__0_n_6 ,\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({\wait_bypass_count[12]_i_2__0_n_0 ,\wait_bypass_count[12]_i_3__0_n_0 ,\wait_bypass_count[12]_i_4__0_n_0 ,\wait_bypass_count[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[16]_i_1__0 
       (.CI(\wait_bypass_count_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[16]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S({\wait_bypass_count[4]_i_2__0_n_0 ,\wait_bypass_count[4]_i_3__0_n_0 ,\wait_bypass_count[4]_i_4__0_n_0 ,\wait_bypass_count[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S({\wait_bypass_count[8]_i_2__0_n_0 ,\wait_bypass_count[8]_i_3__0_n_0 ,\wait_bypass_count[8]_i_4__0_n_0 ,\wait_bypass_count[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt1_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h1030)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .O(\wait_time_cnt[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[8]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[14]),
        .I3(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 ,\wait_time_cnt[0]_i_10__0_n_0 ,\wait_time_cnt[0]_i_11__0_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) (* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) 
(* EXAMPLE_USE_CHIPSCOPE = "0" *) (* ORIG_REF_NAME = "gtx3g_init" *) (* RX_CDRLOCK_TIME = "33333" *) 
(* STABLE_CLOCK_PERIOD = "10" *) (* WAIT_TIME_CDRLOCK = "3333" *) 
module gtx3g_gtx3g_init
   (sysclk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt1_tx_fsm_reset_done_out,
    gt1_rx_fsm_reset_done_out,
    gt1_data_valid_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_dmonitorout_out,
    gt0_loopback_in,
    gt0_rxrate_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
    gt0_rxclkcorcnt_out,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxdata_out,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gtxrxp_in,
    gt0_gtxrxn_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxratedone_out,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxresetdone_out,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txelecidle_in,
    gt0_txprbsforceerr_in,
    gt0_txdiffctrl_in,
    gt0_txdata_in,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txcharisk_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txresetdone_out,
    gt0_txpolarity_in,
    gt0_tx8b10bbypass_in,
    gt0_txprbssel_in,
    gt1_drpaddr_in,
    gt1_drpclk_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_dmonitorout_out,
    gt1_loopback_in,
    gt1_rxrate_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxcdrhold_in,
    gt1_rxclkcorcnt_out,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_rxdata_out,
    gt1_rxprbserr_out,
    gt1_rxprbssel_in,
    gt1_rxprbscntreset_in,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_gtxrxp_in,
    gt1_gtxrxn_in,
    gt1_rxbufreset_in,
    gt1_rxbufstatus_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxdfelpmreset_in,
    gt1_rxmonitorout_out,
    gt1_rxmonitorsel_in,
    gt1_rxratedone_out,
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxpolarity_in,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxresetdone_out,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_txelecidle_in,
    gt1_txprbsforceerr_in,
    gt1_txdiffctrl_in,
    gt1_txdata_in,
    gt1_gtxtxn_out,
    gt1_gtxtxp_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txcharisk_in,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txresetdone_out,
    gt1_txpolarity_in,
    gt1_tx8b10bbypass_in,
    gt1_txprbssel_in,
    gt0_qplllock_in,
    gt0_qpllrefclklost_in,
    gt0_qpllreset_out,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
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

  wire U0_TXDLYEN;
  wire [1:0]U0_TXDLYSRESET;
  wire [1:0]U0_TXDLYSRESETDONE;
  wire [1:0]U0_TXPHALIGN;
  wire [1:0]U0_TXPHALIGNDONE;
  wire [1:0]U0_TXPHINIT;
  wire [1:0]U0_TXPHINITDONE;
  wire U0_rst_tx_phalignment_i;
  wire [31:1]data0;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtrxreset_i;
  wire gt0_gttxreset_i;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplllock_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_qpllrefclklost_in;
  wire gt0_qpllreset_out;
  wire gt0_run_tx_phalignment_i;
  wire [31:1]gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_10_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_11_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_12_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_13_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_6_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_6_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[0] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[10] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[11] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[12] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[13] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[14] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[15] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[16] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[17] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[18] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[19] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[1] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[20] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[21] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[22] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[23] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[24] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[25] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[26] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[27] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[28] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[29] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[2] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[30] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[31] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[3] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[4] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[5] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[6] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[7] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[8] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[9] ;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire [1:0]gt0_rxclkcorcnt_out;
  wire gt0_rxcommadet_out;
  wire [15:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_tx8b10bbypass_in;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_tx_phalignment_done_i;
  wire [1:0]gt0_txcharisk_in;
  wire [15:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txelecidle_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gt1_data_valid_in;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtrxreset_i;
  wire gt1_gttxreset_i;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
  wire gt1_gtxtxn_out;
  wire gt1_gtxtxp_out;
  wire [2:0]gt1_loopback_in;
  wire gt1_rst_tx_phalignment_i;
  wire gt1_run_tx_phalignment_i;
  wire [31:1]gt1_rx_cdrlock_counter;
  wire \gt1_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt1_rx_cdrlock_counter[12]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[12]_i_4_n_0 ;
  wire \gt1_rx_cdrlock_counter[12]_i_5_n_0 ;
  wire \gt1_rx_cdrlock_counter[12]_i_6_n_0 ;
  wire \gt1_rx_cdrlock_counter[16]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[16]_i_4_n_0 ;
  wire \gt1_rx_cdrlock_counter[16]_i_5_n_0 ;
  wire \gt1_rx_cdrlock_counter[16]_i_6_n_0 ;
  wire \gt1_rx_cdrlock_counter[20]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[20]_i_4_n_0 ;
  wire \gt1_rx_cdrlock_counter[20]_i_5_n_0 ;
  wire \gt1_rx_cdrlock_counter[20]_i_6_n_0 ;
  wire \gt1_rx_cdrlock_counter[24]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[24]_i_4_n_0 ;
  wire \gt1_rx_cdrlock_counter[24]_i_5_n_0 ;
  wire \gt1_rx_cdrlock_counter[24]_i_6_n_0 ;
  wire \gt1_rx_cdrlock_counter[28]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[28]_i_4_n_0 ;
  wire \gt1_rx_cdrlock_counter[28]_i_5_n_0 ;
  wire \gt1_rx_cdrlock_counter[28]_i_6_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_10_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_11_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_12_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_13_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \gt1_rx_cdrlock_counter[4]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[4]_i_4_n_0 ;
  wire \gt1_rx_cdrlock_counter[4]_i_5_n_0 ;
  wire \gt1_rx_cdrlock_counter[4]_i_6_n_0 ;
  wire \gt1_rx_cdrlock_counter[8]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[8]_i_4_n_0 ;
  wire \gt1_rx_cdrlock_counter[8]_i_5_n_0 ;
  wire \gt1_rx_cdrlock_counter[8]_i_6_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_6_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_6_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_6_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_6_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_6_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_4 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_5 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_6 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_7 ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[0] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[10] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[11] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[12] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[13] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[14] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[15] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[16] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[17] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[18] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[19] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[1] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[20] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[21] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[22] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[23] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[24] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[25] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[26] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[27] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[28] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[29] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[2] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[30] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[31] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[3] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[4] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[5] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[6] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[7] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[8] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[9] ;
  wire gt1_rx_cdrlocked_i_1_n_0;
  wire gt1_rx_cdrlocked_reg_n_0;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire [1:0]gt1_rxchariscomma_out;
  wire [1:0]gt1_rxcharisk_out;
  wire [1:0]gt1_rxclkcorcnt_out;
  wire gt1_rxcommadet_out;
  wire [15:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [1:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [1:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire [2:0]gt1_rxrate_in;
  wire gt1_rxratedone_out;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_i;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire [1:0]gt1_tx8b10bbypass_in;
  wire gt1_tx_fsm_reset_done_out;
  wire [1:0]gt1_txcharisk_in;
  wire [15:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire gt1_txelecidle_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_i;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .O(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(gt0_rx_cdrlock_counter[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .O(\gt0_rx_cdrlock_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_4 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .O(\gt0_rx_cdrlock_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_5 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .O(\gt0_rx_cdrlock_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_6 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .O(\gt0_rx_cdrlock_counter[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .O(\gt0_rx_cdrlock_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_4 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .O(\gt0_rx_cdrlock_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_5 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .O(\gt0_rx_cdrlock_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_6 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .O(\gt0_rx_cdrlock_counter[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .O(\gt0_rx_cdrlock_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_4 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .O(\gt0_rx_cdrlock_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_5 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .O(\gt0_rx_cdrlock_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_6 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .O(\gt0_rx_cdrlock_counter[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .O(\gt0_rx_cdrlock_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_4 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .O(\gt0_rx_cdrlock_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_5 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .O(\gt0_rx_cdrlock_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_6 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .O(\gt0_rx_cdrlock_counter[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .O(\gt0_rx_cdrlock_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_4 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .O(\gt0_rx_cdrlock_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_5 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .O(\gt0_rx_cdrlock_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_6 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .O(\gt0_rx_cdrlock_counter[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter[29]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_10 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[31]_i_11 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[31]_i_12 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[31]_i_13 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .O(\gt0_rx_cdrlock_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_4 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .O(\gt0_rx_cdrlock_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_5 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .O(\gt0_rx_cdrlock_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_6 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .O(\gt0_rx_cdrlock_counter[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(gt0_rx_cdrlock_counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .O(\gt0_rx_cdrlock_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_4 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .O(\gt0_rx_cdrlock_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_5 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .O(\gt0_rx_cdrlock_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_6 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .O(\gt0_rx_cdrlock_counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(gt0_rx_cdrlock_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[10]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[11]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[12]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .R(gt0_gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\gt0_rx_cdrlock_counter[12]_i_3_n_0 ,\gt0_rx_cdrlock_counter[12]_i_4_n_0 ,\gt0_rx_cdrlock_counter[12]_i_5_n_0 ,\gt0_rx_cdrlock_counter[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[13]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[14]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[15]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[16]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .R(gt0_gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\gt0_rx_cdrlock_counter[16]_i_3_n_0 ,\gt0_rx_cdrlock_counter[16]_i_4_n_0 ,\gt0_rx_cdrlock_counter[16]_i_5_n_0 ,\gt0_rx_cdrlock_counter[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[17]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[18]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[19]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[1]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[20]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .R(gt0_gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\gt0_rx_cdrlock_counter[20]_i_3_n_0 ,\gt0_rx_cdrlock_counter[20]_i_4_n_0 ,\gt0_rx_cdrlock_counter[20]_i_5_n_0 ,\gt0_rx_cdrlock_counter[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[21]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[22]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[23]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[24]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .R(gt0_gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\gt0_rx_cdrlock_counter[24]_i_3_n_0 ,\gt0_rx_cdrlock_counter[24]_i_4_n_0 ,\gt0_rx_cdrlock_counter[24]_i_5_n_0 ,\gt0_rx_cdrlock_counter[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[25]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[26]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[27]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[28]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .R(gt0_gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\gt0_rx_cdrlock_counter[28]_i_3_n_0 ,\gt0_rx_cdrlock_counter[28]_i_4_n_0 ,\gt0_rx_cdrlock_counter[28]_i_5_n_0 ,\gt0_rx_cdrlock_counter[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[29]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[2]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[30]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[31]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .R(gt0_gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[31]_i_6 
       (.CI(\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\gt0_rx_cdrlock_counter_reg[31]_i_6_n_2 ,\gt0_rx_cdrlock_counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\gt0_rx_cdrlock_counter[31]_i_11_n_0 ,\gt0_rx_cdrlock_counter[31]_i_12_n_0 ,\gt0_rx_cdrlock_counter[31]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[3]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[4]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .R(gt0_gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\gt0_rx_cdrlock_counter[4]_i_3_n_0 ,\gt0_rx_cdrlock_counter[4]_i_4_n_0 ,\gt0_rx_cdrlock_counter[4]_i_5_n_0 ,\gt0_rx_cdrlock_counter[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[5]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[6]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[7]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[8]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .R(gt0_gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\gt0_rx_cdrlock_counter[8]_i_3_n_0 ,\gt0_rx_cdrlock_counter[8]_i_4_n_0 ,\gt0_rx_cdrlock_counter[8]_i_5_n_0 ,\gt0_rx_cdrlock_counter[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[9]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .R(gt0_gtrxreset_i));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_i));
  gtx3g_gtx3g_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.SR(gt0_gtrxreset_i),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_rx_cdrlocked_reg(gt0_rx_cdrlocked_reg_n_0),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_in(gt0_rxuserrdy_i),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txuserrdy_in(gt0_txuserrdy_i),
        .soft_reset_rx_in(soft_reset_rx_in),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_TX_MANUAL_PHASE_ALIGN gt0_tx_manual_phase_i
       (.SR(U0_rst_tx_phalignment_i),
        .U0_TXDLYSRESET(U0_TXDLYSRESET),
        .U0_TXDLYSRESETDONE(U0_TXDLYSRESETDONE),
        .U0_TXPHALIGN(U0_TXPHALIGN),
        .U0_TXPHALIGNDONE(U0_TXPHALIGNDONE),
        .U0_TXPHINIT(U0_TXPHINIT),
        .U0_TXPHINITDONE(U0_TXPHINITDONE),
        .gt0_run_tx_phalignment_i(gt0_run_tx_phalignment_i),
        .gt0_tx_phalignment_done_i(gt0_tx_phalignment_done_i),
        .gt0_txdlyen_in(U0_TXDLYEN),
        .gt1_run_tx_phalignment_i(gt1_run_tx_phalignment_i),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_TX_STARTUP_FSM gt0_txresetfsm_i
       (.SR(U0_rst_tx_phalignment_i),
        .data_in(gt0_run_tx_phalignment_i),
        .gt0_gttxreset_in(gt0_gttxreset_i),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_qpllrefclklost_in(gt0_qpllrefclklost_in),
        .gt0_qpllreset_out(gt0_qpllreset_out),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_tx_phalignment_done_i(gt0_tx_phalignment_done_i),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(gt0_txuserrdy_i),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_rst_tx_phalignment_i(gt1_rst_tx_phalignment_i),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \gt1_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .O(\gt1_rx_cdrlock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[10]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg[12]_i_2_n_6 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg[12]_i_2_n_5 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[12]_i_2_n_4 ),
        .O(gt1_rx_cdrlock_counter[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[12]_i_3 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[12] ),
        .O(\gt1_rx_cdrlock_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[12]_i_4 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[11] ),
        .O(\gt1_rx_cdrlock_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[12]_i_5 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[10] ),
        .O(\gt1_rx_cdrlock_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[12]_i_6 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[9] ),
        .O(\gt1_rx_cdrlock_counter[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[16]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[16]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[16]_i_2_n_5 ),
        .O(gt1_rx_cdrlock_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[16]_i_2_n_4 ),
        .O(gt1_rx_cdrlock_counter[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[16]_i_3 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[16] ),
        .O(\gt1_rx_cdrlock_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[16]_i_4 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[15] ),
        .O(\gt1_rx_cdrlock_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[16]_i_5 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[14] ),
        .O(\gt1_rx_cdrlock_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[16]_i_6 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[13] ),
        .O(\gt1_rx_cdrlock_counter[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[20]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[20]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[20]_i_2_n_5 ),
        .O(gt1_rx_cdrlock_counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[4]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[20]_i_2_n_4 ),
        .O(gt1_rx_cdrlock_counter[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[20]_i_3 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[20] ),
        .O(\gt1_rx_cdrlock_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[20]_i_4 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[19] ),
        .O(\gt1_rx_cdrlock_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[20]_i_5 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[18] ),
        .O(\gt1_rx_cdrlock_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[20]_i_6 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[17] ),
        .O(\gt1_rx_cdrlock_counter[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[24]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[24]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[24]_i_2_n_5 ),
        .O(gt1_rx_cdrlock_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[24]_i_2_n_4 ),
        .O(gt1_rx_cdrlock_counter[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[24]_i_3 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[24] ),
        .O(\gt1_rx_cdrlock_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[24]_i_4 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[23] ),
        .O(\gt1_rx_cdrlock_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[24]_i_5 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[22] ),
        .O(\gt1_rx_cdrlock_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[24]_i_6 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[21] ),
        .O(\gt1_rx_cdrlock_counter[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[28]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[28]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[28]_i_2_n_5 ),
        .O(gt1_rx_cdrlock_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[28]_i_2_n_4 ),
        .O(gt1_rx_cdrlock_counter[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[28]_i_3 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[28] ),
        .O(\gt1_rx_cdrlock_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[28]_i_4 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[27] ),
        .O(\gt1_rx_cdrlock_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[28]_i_5 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[26] ),
        .O(\gt1_rx_cdrlock_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[28]_i_6 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[25] ),
        .O(\gt1_rx_cdrlock_counter[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[31]_i_6_n_7 ),
        .O(gt1_rx_cdrlock_counter[29]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg[4]_i_2_n_6 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[31]_i_6_n_6 ),
        .O(gt1_rx_cdrlock_counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[31]_i_6_n_5 ),
        .O(gt1_rx_cdrlock_counter[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_10 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[13] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[12] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[15] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[14] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[31]_i_11 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[31] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[31]_i_12 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[30] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[31]_i_13 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[29] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_2 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[18] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[19] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[16] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[17] ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_3 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[26] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[27] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[24] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[25] ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \gt1_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[3] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[2] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[1] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \gt1_rx_cdrlock_counter[31]_i_5 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[10] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[11] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[9] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[8] ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_10_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_7 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[21] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[20] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[23] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[22] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_8 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[29] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[28] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[31] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[30] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_9 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[5] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[4] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[7] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[6] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[4]_i_2_n_5 ),
        .O(gt1_rx_cdrlock_counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[4]_i_2_n_4 ),
        .O(gt1_rx_cdrlock_counter[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[4]_i_3 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[4] ),
        .O(\gt1_rx_cdrlock_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[4]_i_4 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[3] ),
        .O(\gt1_rx_cdrlock_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[4]_i_5 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[2] ),
        .O(\gt1_rx_cdrlock_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[4]_i_6 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[1] ),
        .O(\gt1_rx_cdrlock_counter[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[8]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[8]_i_2_n_6 ),
        .O(gt1_rx_cdrlock_counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[8]_i_2_n_5 ),
        .O(gt1_rx_cdrlock_counter[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[8]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg[8]_i_2_n_4 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[8]_i_3 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[8] ),
        .O(\gt1_rx_cdrlock_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[8]_i_4 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[7] ),
        .O(\gt1_rx_cdrlock_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[8]_i_5 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[6] ),
        .O(\gt1_rx_cdrlock_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt1_rx_cdrlock_counter[8]_i_6 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[5] ),
        .O(\gt1_rx_cdrlock_counter[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[9]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt1_rx_cdrlock_counter_reg[12]_i_2_n_7 ),
        .O(gt1_rx_cdrlock_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\gt1_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[10]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[10] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[11] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[11]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[11] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[12] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[12]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[12] ),
        .R(gt1_gtrxreset_i));
  CARRY4 \gt1_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[8]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[12]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[12]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter[12]_i_3_n_0 ,\gt1_rx_cdrlock_counter[12]_i_4_n_0 ,\gt1_rx_cdrlock_counter[12]_i_5_n_0 ,\gt1_rx_cdrlock_counter[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[13] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[13]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[13] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[14] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[14]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[14] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[15] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[15]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[15] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[16] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[16]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[16] ),
        .R(gt1_gtrxreset_i));
  CARRY4 \gt1_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[12]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[16]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[16]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter[16]_i_3_n_0 ,\gt1_rx_cdrlock_counter[16]_i_4_n_0 ,\gt1_rx_cdrlock_counter[16]_i_5_n_0 ,\gt1_rx_cdrlock_counter[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[17] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[17]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[17] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[18] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[18]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[18] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[19] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[19]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[19] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[1]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[1] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[20] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[20]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[20] ),
        .R(gt1_gtrxreset_i));
  CARRY4 \gt1_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[16]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[20]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[20]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter[20]_i_3_n_0 ,\gt1_rx_cdrlock_counter[20]_i_4_n_0 ,\gt1_rx_cdrlock_counter[20]_i_5_n_0 ,\gt1_rx_cdrlock_counter[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[21] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[21]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[21] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[22] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[22]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[22] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[23] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[23]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[23] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[24] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[24]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[24] ),
        .R(gt1_gtrxreset_i));
  CARRY4 \gt1_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[20]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[24]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[24]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter[24]_i_3_n_0 ,\gt1_rx_cdrlock_counter[24]_i_4_n_0 ,\gt1_rx_cdrlock_counter[24]_i_5_n_0 ,\gt1_rx_cdrlock_counter[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[25] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[25]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[25] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[26] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[26]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[26] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[27] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[27]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[27] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[28] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[28]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[28] ),
        .R(gt1_gtrxreset_i));
  CARRY4 \gt1_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[24]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[28]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[28]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter[28]_i_3_n_0 ,\gt1_rx_cdrlock_counter[28]_i_4_n_0 ,\gt1_rx_cdrlock_counter[28]_i_5_n_0 ,\gt1_rx_cdrlock_counter[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[29] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[29]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[29] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[2]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[2] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[30] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[30]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[30] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[31] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[31]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[31] ),
        .R(gt1_gtrxreset_i));
  CARRY4 \gt1_rx_cdrlock_counter_reg[31]_i_6 
       (.CI(\gt1_rx_cdrlock_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\gt1_rx_cdrlock_counter_reg[31]_i_6_n_2 ,\gt1_rx_cdrlock_counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED [3],\gt1_rx_cdrlock_counter_reg[31]_i_6_n_5 ,\gt1_rx_cdrlock_counter_reg[31]_i_6_n_6 ,\gt1_rx_cdrlock_counter_reg[31]_i_6_n_7 }),
        .S({1'b0,\gt1_rx_cdrlock_counter[31]_i_11_n_0 ,\gt1_rx_cdrlock_counter[31]_i_12_n_0 ,\gt1_rx_cdrlock_counter[31]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[3]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[3] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[4]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[4] ),
        .R(gt1_gtrxreset_i));
  CARRY4 \gt1_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\gt1_rx_cdrlock_counter_reg[4]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[4]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter[4]_i_3_n_0 ,\gt1_rx_cdrlock_counter[4]_i_4_n_0 ,\gt1_rx_cdrlock_counter[4]_i_5_n_0 ,\gt1_rx_cdrlock_counter[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[5]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[5] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[6]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[6] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[7]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[7] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[8]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[8] ),
        .R(gt1_gtrxreset_i));
  CARRY4 \gt1_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[4]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[8]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt1_rx_cdrlock_counter_reg[8]_i_2_n_4 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_5 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_6 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_7 }),
        .S({\gt1_rx_cdrlock_counter[8]_i_3_n_0 ,\gt1_rx_cdrlock_counter[8]_i_4_n_0 ,\gt1_rx_cdrlock_counter[8]_i_5_n_0 ,\gt1_rx_cdrlock_counter[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[9]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[9] ),
        .R(gt1_gtrxreset_i));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt1_rx_cdrlocked_i_1
       (.I0(gt1_rx_cdrlocked_reg_n_0),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlocked_i_1_n_0));
  FDRE gt1_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlocked_i_1_n_0),
        .Q(gt1_rx_cdrlocked_reg_n_0),
        .R(gt1_gtrxreset_i));
  gtx3g_gtx3g_RX_STARTUP_FSM_0 gt1_rxresetfsm_i
       (.SR(gt1_gtrxreset_i),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt1_data_valid_in(gt1_data_valid_in),
        .gt1_rx_cdrlocked_reg(gt1_rx_cdrlocked_reg_n_0),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_in(gt1_rxuserrdy_i),
        .gt1_rxusrclk_in(gt1_rxusrclk_in),
        .gt1_txuserrdy_in(gt1_txuserrdy_i),
        .soft_reset_rx_in(soft_reset_rx_in),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_TX_STARTUP_FSM_1 gt1_txresetfsm_i
       (.data_in(gt1_run_tx_phalignment_i),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_qpllrefclklost_in(gt0_qpllrefclklost_in),
        .gt0_tx_phalignment_done_i(gt0_tx_phalignment_done_i),
        .gt1_gttxreset_in(gt1_gttxreset_i),
        .gt1_rst_tx_phalignment_i(gt1_rst_tx_phalignment_i),
        .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_in(gt1_txuserrdy_i),
        .gt1_txusrclk_in(gt1_txusrclk_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
  gtx3g_gtx3g_multi_gt gtx3g_i
       (.SR(gt0_gtrxreset_i),
        .U0_TXDLYSRESET(U0_TXDLYSRESET),
        .U0_TXDLYSRESETDONE(U0_TXDLYSRESETDONE),
        .U0_TXPHALIGN(U0_TXPHALIGN),
        .U0_TXPHALIGNDONE(U0_TXPHALIGNDONE),
        .U0_TXPHINIT(U0_TXPHINIT),
        .U0_TXPHINITDONE(U0_TXPHINITDONE),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gttxreset_in(gt0_gttxreset_i),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxclkcorcnt_out(gt0_rxclkcorcnt_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxrate_in(gt0_rxrate_in),
        .gt0_rxratedone_out(gt0_rxratedone_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_in(gt0_rxuserrdy_i),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_tx8b10bbypass_in(gt0_tx8b10bbypass_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txdlyen_in(U0_TXDLYEN),
        .gt0_txelecidle_in(gt0_txelecidle_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(gt0_txuserrdy_i),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpclk_in(gt1_drpclk_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gttxreset_in(gt1_gttxreset_i),
        .gt1_gtxrxn_in(gt1_gtxrxn_in),
        .gt1_gtxrxp_in(gt1_gtxrxp_in),
        .gt1_gtxtxn_out(gt1_gtxtxn_out),
        .gt1_gtxtxp_out(gt1_gtxtxp_out),
        .gt1_loopback_in(gt1_loopback_in),
        .gt1_rxbufreset_in(gt1_rxbufreset_in),
        .gt1_rxbufstatus_out(gt1_rxbufstatus_out),
        .gt1_rxbyteisaligned_out(gt1_rxbyteisaligned_out),
        .gt1_rxbyterealign_out(gt1_rxbyterealign_out),
        .gt1_rxcdrhold_in(gt1_rxcdrhold_in),
        .gt1_rxchariscomma_out(gt1_rxchariscomma_out),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxclkcorcnt_out(gt1_rxclkcorcnt_out),
        .gt1_rxcommadet_out(gt1_rxcommadet_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdfelpmreset_in(gt1_rxdfelpmreset_in),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmen_in(gt1_rxlpmen_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxmonitorout_out(gt1_rxmonitorout_out),
        .gt1_rxmonitorsel_in(gt1_rxmonitorsel_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxpcsreset_in(gt1_rxpcsreset_in),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .gt1_rxpolarity_in(gt1_rxpolarity_in),
        .gt1_rxprbscntreset_in(gt1_rxprbscntreset_in),
        .gt1_rxprbserr_out(gt1_rxprbserr_out),
        .gt1_rxprbssel_in(gt1_rxprbssel_in),
        .gt1_rxrate_in(gt1_rxrate_in),
        .gt1_rxratedone_out(gt1_rxratedone_out),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_in(gt1_rxuserrdy_i),
        .gt1_rxusrclk2_in(gt1_rxusrclk2_in),
        .gt1_rxusrclk_in(gt1_rxusrclk_in),
        .gt1_tx8b10bbypass_in(gt1_tx8b10bbypass_in),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txdiffctrl_in(gt1_txdiffctrl_in),
        .gt1_txelecidle_in(gt1_txelecidle_in),
        .gt1_txoutclk_out(gt1_txoutclk_out),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txpmareset_in(gt1_txpmareset_in),
        .gt1_txpolarity_in(gt1_txpolarity_in),
        .gt1_txpostcursor_in(gt1_txpostcursor_in),
        .gt1_txprbsforceerr_in(gt1_txprbsforceerr_in),
        .gt1_txprbssel_in(gt1_txprbssel_in),
        .gt1_txprecursor_in(gt1_txprecursor_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_in(gt1_txuserrdy_i),
        .gt1_txusrclk2_in(gt1_txusrclk2_in),
        .gt1_txusrclk_in(gt1_txusrclk_in),
        .gtrxreset_i_reg(gt1_gtrxreset_i));
endmodule

(* ORIG_REF_NAME = "gtx3g_multi_gt" *) 
module gtx3g_gtx3g_multi_gt
   (gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxratedone_out,
    gt0_rxresetdone_out,
    U0_TXDLYSRESETDONE,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    U0_TXPHALIGNDONE,
    U0_TXPHINITDONE,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_rxclkcorcnt_out,
    gt0_rxbufstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt1_drprdy_out,
    gt1_eyescandataerror_out,
    gt1_gtxtxn_out,
    gt1_gtxtxp_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxoutclkfabric_out,
    gt1_rxprbserr_out,
    gt1_rxratedone_out,
    gt1_rxresetdone_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt1_drpdo_out,
    gt1_rxclkcorcnt_out,
    gt1_rxbufstatus_out,
    gt1_rxdata_out,
    gt1_rxmonitorout_out,
    gt1_dmonitorout_out,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt0_drpclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    SR,
    gt0_gttxreset_in,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    gt0_rxuserrdy_in,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_txdlyen_in,
    U0_TXDLYSRESET,
    gt0_txelecidle_in,
    gt0_txpcsreset_in,
    U0_TXPHALIGN,
    U0_TXPHINIT,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    gt0_txuserrdy_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_rxrate_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_txdata_in,
    gt0_tx8b10bbypass_in,
    gt0_txcharisk_in,
    gt0_drpaddr_in,
    gt1_drpclk_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gtrxreset_i_reg,
    gt1_gttxreset_in,
    gt1_gtxrxn_in,
    gt1_gtxrxp_in,
    gt1_rxbufreset_in,
    gt1_rxcdrhold_in,
    gt1_rxdfelpmreset_in,
    gt1_rxlpmen_in,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxpolarity_in,
    gt1_rxprbscntreset_in,
    gt1_rxuserrdy_in,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_txelecidle_in,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txpolarity_in,
    gt1_txprbsforceerr_in,
    gt1_txuserrdy_in,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_drpdi_in,
    gt1_rxmonitorsel_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_loopback_in,
    gt1_rxprbssel_in,
    gt1_rxrate_in,
    gt1_txprbssel_in,
    gt1_txdiffctrl_in,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_txdata_in,
    gt1_tx8b10bbypass_in,
    gt1_txcharisk_in,
    gt1_drpaddr_in);
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxratedone_out;
  output gt0_rxresetdone_out;
  output [1:0]U0_TXDLYSRESETDONE;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output [1:0]U0_TXPHALIGNDONE;
  output [1:0]U0_TXPHINITDONE;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [1:0]gt0_rxclkcorcnt_out;
  output [2:0]gt0_rxbufstatus_out;
  output [15:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  output gt1_drprdy_out;
  output gt1_eyescandataerror_out;
  output gt1_gtxtxn_out;
  output gt1_gtxtxp_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output gt1_rxoutclkfabric_out;
  output gt1_rxprbserr_out;
  output gt1_rxratedone_out;
  output gt1_rxresetdone_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output [15:0]gt1_drpdo_out;
  output [1:0]gt1_rxclkcorcnt_out;
  output [2:0]gt1_rxbufstatus_out;
  output [15:0]gt1_rxdata_out;
  output [6:0]gt1_rxmonitorout_out;
  output [7:0]gt1_dmonitorout_out;
  output [1:0]gt1_rxchariscomma_out;
  output [1:0]gt1_rxcharisk_out;
  output [1:0]gt1_rxdisperr_out;
  output [1:0]gt1_rxnotintable_out;
  input gt0_drpclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input [0:0]SR;
  input gt0_gttxreset_in;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input gt0_rxuserrdy_in;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input gt0_txdlyen_in;
  input [1:0]U0_TXDLYSRESET;
  input gt0_txelecidle_in;
  input gt0_txpcsreset_in;
  input [1:0]U0_TXPHALIGN;
  input [1:0]U0_TXPHINIT;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input gt0_txuserrdy_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_rxrate_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [15:0]gt0_txdata_in;
  input [1:0]gt0_tx8b10bbypass_in;
  input [1:0]gt0_txcharisk_in;
  input [8:0]gt0_drpaddr_in;
  input gt1_drpclk_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input [0:0]gtrxreset_i_reg;
  input gt1_gttxreset_in;
  input gt1_gtxrxn_in;
  input gt1_gtxrxp_in;
  input gt1_rxbufreset_in;
  input gt1_rxcdrhold_in;
  input gt1_rxdfelpmreset_in;
  input gt1_rxlpmen_in;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxpolarity_in;
  input gt1_rxprbscntreset_in;
  input gt1_rxuserrdy_in;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  input gt1_txelecidle_in;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  input gt1_txpolarity_in;
  input gt1_txprbsforceerr_in;
  input gt1_txuserrdy_in;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input [15:0]gt1_drpdi_in;
  input [1:0]gt1_rxmonitorsel_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input [2:0]gt1_loopback_in;
  input [2:0]gt1_rxprbssel_in;
  input [2:0]gt1_rxrate_in;
  input [2:0]gt1_txprbssel_in;
  input [3:0]gt1_txdiffctrl_in;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input [15:0]gt1_txdata_in;
  input [1:0]gt1_tx8b10bbypass_in;
  input [1:0]gt1_txcharisk_in;
  input [8:0]gt1_drpaddr_in;

  wire [0:0]SR;
  wire [1:0]U0_TXDLYSRESET;
  wire [1:0]U0_TXDLYSRESETDONE;
  wire [1:0]U0_TXPHALIGN;
  wire [1:0]U0_TXPHALIGNDONE;
  wire [1:0]U0_TXPHINIT;
  wire [1:0]U0_TXPHINITDONE;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gttxreset_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire [1:0]gt0_rxclkcorcnt_out;
  wire gt0_rxcommadet_out;
  wire [15:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_in;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_tx8b10bbypass_in;
  wire [1:0]gt0_txcharisk_in;
  wire [15:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txdlyen_in;
  wire gt0_txelecidle_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_in;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gttxreset_in;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
  wire gt1_gtxtxn_out;
  wire gt1_gtxtxp_out;
  wire [2:0]gt1_loopback_in;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire [1:0]gt1_rxchariscomma_out;
  wire [1:0]gt1_rxcharisk_out;
  wire [1:0]gt1_rxclkcorcnt_out;
  wire gt1_rxcommadet_out;
  wire [15:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [1:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [1:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire [2:0]gt1_rxrate_in;
  wire gt1_rxratedone_out;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_in;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire [1:0]gt1_tx8b10bbypass_in;
  wire [1:0]gt1_txcharisk_in;
  wire [15:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire gt1_txelecidle_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_in;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire [0:0]gtrxreset_i_reg;

  gtx3g_gtx3g_GT gt0_gtx3g_i
       (.SR(SR),
        .U0_TXDLYSRESET(U0_TXDLYSRESET[0]),
        .U0_TXDLYSRESETDONE(U0_TXDLYSRESETDONE[0]),
        .U0_TXPHALIGN(U0_TXPHALIGN[0]),
        .U0_TXPHALIGNDONE(U0_TXPHALIGNDONE[0]),
        .U0_TXPHINIT(U0_TXPHINIT[0]),
        .U0_TXPHINITDONE(U0_TXPHINITDONE[0]),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxclkcorcnt_out(gt0_rxclkcorcnt_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxrate_in(gt0_rxrate_in),
        .gt0_rxratedone_out(gt0_rxratedone_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_in(gt0_rxuserrdy_in),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_tx8b10bbypass_in(gt0_tx8b10bbypass_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txdlyen_in(gt0_txdlyen_in),
        .gt0_txelecidle_in(gt0_txelecidle_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(gt0_txuserrdy_in),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  gtx3g_gtx3g_GT_2 gt1_gtx3g_i
       (.U0_TXDLYSRESET(U0_TXDLYSRESET[1]),
        .U0_TXDLYSRESETDONE(U0_TXDLYSRESETDONE[1]),
        .U0_TXPHALIGN(U0_TXPHALIGN[1]),
        .U0_TXPHALIGNDONE(U0_TXPHALIGNDONE[1]),
        .U0_TXPHINIT(U0_TXPHINIT[1]),
        .U0_TXPHINITDONE(U0_TXPHINITDONE[1]),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpclk_in(gt1_drpclk_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gttxreset_in(gt1_gttxreset_in),
        .gt1_gtxrxn_in(gt1_gtxrxn_in),
        .gt1_gtxrxp_in(gt1_gtxrxp_in),
        .gt1_gtxtxn_out(gt1_gtxtxn_out),
        .gt1_gtxtxp_out(gt1_gtxtxp_out),
        .gt1_loopback_in(gt1_loopback_in),
        .gt1_rxbufreset_in(gt1_rxbufreset_in),
        .gt1_rxbufstatus_out(gt1_rxbufstatus_out),
        .gt1_rxbyteisaligned_out(gt1_rxbyteisaligned_out),
        .gt1_rxbyterealign_out(gt1_rxbyterealign_out),
        .gt1_rxcdrhold_in(gt1_rxcdrhold_in),
        .gt1_rxchariscomma_out(gt1_rxchariscomma_out),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxclkcorcnt_out(gt1_rxclkcorcnt_out),
        .gt1_rxcommadet_out(gt1_rxcommadet_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdfelpmreset_in(gt1_rxdfelpmreset_in),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmen_in(gt1_rxlpmen_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxmonitorout_out(gt1_rxmonitorout_out),
        .gt1_rxmonitorsel_in(gt1_rxmonitorsel_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxpcsreset_in(gt1_rxpcsreset_in),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .gt1_rxpolarity_in(gt1_rxpolarity_in),
        .gt1_rxprbscntreset_in(gt1_rxprbscntreset_in),
        .gt1_rxprbserr_out(gt1_rxprbserr_out),
        .gt1_rxprbssel_in(gt1_rxprbssel_in),
        .gt1_rxrate_in(gt1_rxrate_in),
        .gt1_rxratedone_out(gt1_rxratedone_out),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_in(gt1_rxuserrdy_in),
        .gt1_rxusrclk2_in(gt1_rxusrclk2_in),
        .gt1_rxusrclk_in(gt1_rxusrclk_in),
        .gt1_tx8b10bbypass_in(gt1_tx8b10bbypass_in),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txdiffctrl_in(gt1_txdiffctrl_in),
        .gt1_txelecidle_in(gt1_txelecidle_in),
        .gt1_txoutclk_out(gt1_txoutclk_out),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txpmareset_in(gt1_txpmareset_in),
        .gt1_txpolarity_in(gt1_txpolarity_in),
        .gt1_txpostcursor_in(gt1_txpostcursor_in),
        .gt1_txprbsforceerr_in(gt1_txprbsforceerr_in),
        .gt1_txprbssel_in(gt1_txprbssel_in),
        .gt1_txprecursor_in(gt1_txprecursor_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_in(gt1_txuserrdy_in),
        .gt1_txusrclk2_in(gt1_txusrclk2_in),
        .gt1_txusrclk_in(gt1_txusrclk_in),
        .gtrxreset_i_reg(gtrxreset_i_reg));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block
   (data_out,
    gt1_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt1_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_10
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[7] ,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[7] ;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[7] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1__2 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    mmcm_lock_reclocked_i_1__2
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[7] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_11
   (data_out,
    \FSM_sequential_rx_state_reg[0] ,
    time_out_2ms_reg,
    out,
    init_wait_done_reg,
    \wait_time_cnt_reg[6] ,
    \wait_time_cnt_reg[13] ,
    \wait_time_cnt_reg[0] ,
    \wait_time_cnt_reg[15] ,
    gt0_qplllock_in,
    sysclk_in);
  output data_out;
  output \FSM_sequential_rx_state_reg[0] ;
  input time_out_2ms_reg;
  input [1:0]out;
  input init_wait_done_reg;
  input \wait_time_cnt_reg[6] ;
  input \wait_time_cnt_reg[13] ;
  input \wait_time_cnt_reg[0] ;
  input \wait_time_cnt_reg[15] ;
  input gt0_qplllock_in;
  input sysclk_in;

  wire \FSM_sequential_rx_state[3]_i_11__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13__0_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_qplllock_in;
  wire init_wait_done_reg;
  wire [1:0]out;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire \wait_time_cnt_reg[0] ;
  wire \wait_time_cnt_reg[13] ;
  wire \wait_time_cnt_reg[15] ;
  wire \wait_time_cnt_reg[6] ;

  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_rx_state[3]_i_11__0 
       (.I0(\FSM_sequential_rx_state[3]_i_13__0_n_0 ),
        .I1(out[0]),
        .I2(\wait_time_cnt_reg[6] ),
        .I3(\wait_time_cnt_reg[13] ),
        .I4(\wait_time_cnt_reg[0] ),
        .I5(\wait_time_cnt_reg[15] ),
        .O(\FSM_sequential_rx_state[3]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_13__0 
       (.I0(data_out),
        .I1(time_out_2ms_reg),
        .O(\FSM_sequential_rx_state[3]_i_13__0_n_0 ));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_5__0 
       (.I0(init_wait_done_reg),
        .I1(\FSM_sequential_rx_state[3]_i_11__0_n_0 ),
        .O(\FSM_sequential_rx_state_reg[0] ),
        .S(out[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_qplllock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_12
   (data_out,
    data_in,
    gt1_rxusrclk_in);
  output data_out;
  input data_in;
  input gt1_rxusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_13
   (data_out,
    gt1_rx_fsm_reset_done_out,
    gt1_rxusrclk_in);
  output data_out;
  input gt1_rx_fsm_reset_done_out;
  input gt1_rxusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(gt1_rx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt1_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_14
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_15
   (data_out,
    gt0_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_16
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[7] ,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[7] ;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[7] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[7] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_17
   (reset_time_out_reg,
    E,
    time_out_2ms_reg,
    out,
    reset_time_out,
    gt0_tx_phalignment_done_i,
    time_out_wait_bypass_s3,
    \FSM_sequential_tx_state_reg[1] ,
    \FSM_sequential_tx_state_reg[0] ,
    pll_reset_asserted_reg,
    init_wait_done_reg,
    \wait_time_cnt_reg[7] ,
    \wait_time_cnt_reg[0] ,
    \wait_time_cnt_reg[15] ,
    \wait_time_cnt_reg[4] ,
    mmcm_lock_reclocked,
    txresetdone_s3,
    gt0_qplllock_in,
    sysclk_in);
  output reset_time_out_reg;
  output [0:0]E;
  input time_out_2ms_reg;
  input [3:0]out;
  input reset_time_out;
  input gt0_tx_phalignment_done_i;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_tx_state_reg[1] ;
  input \FSM_sequential_tx_state_reg[0] ;
  input pll_reset_asserted_reg;
  input init_wait_done_reg;
  input \wait_time_cnt_reg[7] ;
  input \wait_time_cnt_reg[0] ;
  input \wait_time_cnt_reg[15] ;
  input \wait_time_cnt_reg[4] ;
  input mmcm_lock_reclocked;
  input txresetdone_s3;
  input gt0_qplllock_in;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire \FSM_sequential_tx_state_reg[3]_i_5_n_0 ;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_qplllock_in;
  wire gt0_tx_phalignment_done_i;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire qplllock_sync;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_reg;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire time_out_wait_bypass_s3;
  wire txresetdone_s3;
  wire \wait_time_cnt_reg[0] ;
  wire \wait_time_cnt_reg[15] ;
  wire \wait_time_cnt_reg[4] ;
  wire \wait_time_cnt_reg[7] ;

  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(gt0_tx_phalignment_done_i),
        .I1(time_out_wait_bypass_s3),
        .I2(out[3]),
        .I3(\FSM_sequential_tx_state_reg[1] ),
        .I4(\FSM_sequential_tx_state_reg[0] ),
        .I5(\FSM_sequential_tx_state_reg[3]_i_5_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(\FSM_sequential_tx_state[3]_i_13_n_0 ),
        .I1(out[0]),
        .I2(\wait_time_cnt_reg[7] ),
        .I3(\wait_time_cnt_reg[0] ),
        .I4(\wait_time_cnt_reg[15] ),
        .I5(\wait_time_cnt_reg[4] ),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_13 
       (.I0(time_out_2ms_reg),
        .I1(qplllock_sync),
        .O(\FSM_sequential_tx_state[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(pll_reset_asserted_reg),
        .I1(qplllock_sync),
        .I2(out[0]),
        .I3(init_wait_done_reg),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_5 
       (.I0(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_5_n_0 ),
        .S(out[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_qplllock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFA3202020A3)) 
    reset_time_out_i_1
       (.I0(reset_time_out_i_2_n_0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hF4F4FF0F0404FF0F)) 
    reset_time_out_i_2
       (.I0(out[3]),
        .I1(qplllock_sync),
        .I2(out[2]),
        .I3(mmcm_lock_reclocked),
        .I4(out[1]),
        .I5(txresetdone_s3),
        .O(reset_time_out_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_18
   (data_out,
    data_in,
    gt0_txusrclk_in);
  output data_out;
  input data_in;
  input gt0_txusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_19
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_20
   (data_out,
    gt0_tx_fsm_reset_done_out,
    gt0_txusrclk_in);
  output data_out;
  input gt0_tx_fsm_reset_done_out;
  input gt0_txusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(gt0_tx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_21
   (data_out,
    U0_TXDLYSRESETDONE,
    sysclk_in);
  output data_out;
  input [0:0]U0_TXDLYSRESETDONE;
  input sysclk_in;

  wire [0:0]U0_TXDLYSRESETDONE;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(U0_TXDLYSRESETDONE),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_22
   (\TXDLYEN_reg[0] ,
    data_out,
    \FSM_onehot_tx_phalign_manual_state_reg[0] ,
    Q,
    out,
    gt0_txdlyen_in,
    U0_TXPHALIGNDONE,
    sysclk_in);
  output \TXDLYEN_reg[0] ;
  output data_out;
  output \FSM_onehot_tx_phalign_manual_state_reg[0] ;
  input [0:0]Q;
  input [2:0]out;
  input gt0_txdlyen_in;
  input [0:0]U0_TXPHALIGNDONE;
  input sysclk_in;

  wire \FSM_onehot_tx_phalign_manual_state_reg[0] ;
  wire [0:0]Q;
  wire \TXDLYEN_reg[0] ;
  wire [0:0]U0_TXPHALIGNDONE;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txdlyen_in;
  wire [2:0]out;
  wire sysclk_in;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_tx_phalign_manual_state[8]_i_5 
       (.I0(data_out),
        .I1(Q),
        .O(\FSM_onehot_tx_phalign_manual_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFBF0)) 
    \TXDLYEN[0]_i_1 
       (.I0(Q),
        .I1(data_out),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .I5(gt0_txdlyen_in),
        .O(\TXDLYEN_reg[0] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(U0_TXPHALIGNDONE),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_23
   (data_out,
    U0_TXDLYSRESETDONE,
    sysclk_in);
  output data_out;
  input [0:0]U0_TXDLYSRESETDONE;
  input sysclk_in;

  wire [0:0]U0_TXDLYSRESETDONE;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(U0_TXDLYSRESETDONE),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_24
   (data_out,
    U0_TXPHALIGNDONE,
    sysclk_in);
  output data_out;
  input [0:0]U0_TXPHALIGNDONE;
  input sysclk_in;

  wire [0:0]U0_TXPHALIGNDONE;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(U0_TXPHALIGNDONE),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_26
   (data_out,
    gt0_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_27
   (rx_fsm_reset_done_int_reg,
    reset_time_out_reg,
    E,
    D,
    dont_reset_on_data_error_in,
    time_out_100us_reg,
    reset_time_out_reg_0,
    out,
    gt0_rx_fsm_reset_done_out,
    \FSM_sequential_rx_state_reg[3] ,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[1]_0 ,
    reset_time_out_reg_1,
    rx_state15_out,
    time_out_1us_reg,
    rxresetdone_s3_reg,
    data_out,
    time_out_wait_bypass_s3,
    rx_state16_out,
    gt0_data_valid_in,
    sysclk_in);
  output rx_fsm_reset_done_int_reg;
  output reset_time_out_reg;
  output [0:0]E;
  output [2:0]D;
  input dont_reset_on_data_error_in;
  input time_out_100us_reg;
  input reset_time_out_reg_0;
  input [3:0]out;
  input gt0_rx_fsm_reset_done_out;
  input \FSM_sequential_rx_state_reg[3] ;
  input \FSM_sequential_rx_state_reg[1] ;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input reset_time_out_reg_1;
  input rx_state15_out;
  input time_out_1us_reg;
  input rxresetdone_s3_reg;
  input data_out;
  input time_out_wait_bypass_s3;
  input rx_state16_out;
  input gt0_data_valid_in;
  input sysclk_in;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_rx_fsm_reset_done_out;
  wire [3:0]out;
  wire reset_time_out;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s3_reg;
  wire sysclk_in;
  wire time_out_100us_reg;
  wire time_out_1us_reg;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h001DFFFF001D0000)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(reset_time_out_reg_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000003BB33330088)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(out[3]),
        .I2(rx_state16_out),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(out[0]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(time_out_100us_reg),
        .I4(dont_reset_on_data_error_in),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(out[3]),
        .I2(\FSM_sequential_rx_state_reg[1] ),
        .I3(out[2]),
        .I4(\FSM_sequential_rx_state_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h030000000088CC88)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .I1(out[3]),
        .I2(rx_state15_out),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5555AABA5555FFFF)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(out[1]),
        .I1(reset_time_out_reg_0),
        .I2(time_out_100us_reg),
        .I3(dont_reset_on_data_error_in),
        .I4(data_valid_sync),
        .I5(out[0]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(data_valid_sync),
        .I1(reset_time_out_reg_0),
        .I2(time_out_100us_reg),
        .I3(dont_reset_on_data_error_in),
        .I4(out[0]),
        .I5(time_out_wait_bypass_s3),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_data_valid_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    reset_time_out_i_1__1
       (.I0(reset_time_out),
        .I1(\FSM_sequential_rx_state_reg[3] ),
        .I2(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    reset_time_out_i_2__1
       (.I0(reset_time_out_i_4_n_0),
        .I1(out[3]),
        .I2(rxresetdone_s3_reg),
        .I3(out[2]),
        .I4(data_out),
        .I5(out[1]),
        .O(reset_time_out));
  LUT3 #(
    .INIT(8'h67)) 
    reset_time_out_i_4
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(out[0]),
        .O(reset_time_out_i_4_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(out[2]),
        .I2(rx_fsm_reset_done_int_i_3_n_0),
        .I3(out[3]),
        .I4(gt0_rx_fsm_reset_done_out),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00001000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(out[2]),
        .I1(out[0]),
        .I2(data_valid_sync),
        .I3(time_out_1us_reg),
        .I4(reset_time_out_reg_0),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h00FF00005D005D00)) 
    rx_fsm_reset_done_int_i_3
       (.I0(data_valid_sync),
        .I1(time_out_1us_reg),
        .I2(reset_time_out_reg_0),
        .I3(out[1]),
        .I4(rx_fsm_reset_done_int_i_4_n_0),
        .I5(out[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    rx_fsm_reset_done_int_i_4
       (.I0(data_valid_sync),
        .I1(dont_reset_on_data_error_in),
        .I2(time_out_100us_reg),
        .I3(reset_time_out_reg_0),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_28
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[7] ,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[7] ;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[7] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1__1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    mmcm_lock_reclocked_i_1__1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[7] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_29
   (data_out,
    \FSM_sequential_rx_state_reg[0] ,
    time_out_2ms_reg,
    out,
    init_wait_done_reg,
    \wait_time_cnt_reg[13] ,
    \wait_time_cnt_reg[0] ,
    \wait_time_cnt_reg[7] ,
    \wait_time_cnt_reg[8] ,
    gt0_qplllock_in,
    sysclk_in);
  output data_out;
  output \FSM_sequential_rx_state_reg[0] ;
  input time_out_2ms_reg;
  input [1:0]out;
  input init_wait_done_reg;
  input \wait_time_cnt_reg[13] ;
  input \wait_time_cnt_reg[0] ;
  input \wait_time_cnt_reg[7] ;
  input \wait_time_cnt_reg[8] ;
  input gt0_qplllock_in;
  input sysclk_in;

  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_qplllock_in;
  wire init_wait_done_reg;
  wire [1:0]out;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire \wait_time_cnt_reg[0] ;
  wire \wait_time_cnt_reg[13] ;
  wire \wait_time_cnt_reg[7] ;
  wire \wait_time_cnt_reg[8] ;

  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .I1(out[0]),
        .I2(\wait_time_cnt_reg[13] ),
        .I3(\wait_time_cnt_reg[0] ),
        .I4(\wait_time_cnt_reg[7] ),
        .I5(\wait_time_cnt_reg[8] ),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_13 
       (.I0(data_out),
        .I1(time_out_2ms_reg),
        .O(\FSM_sequential_rx_state[3]_i_13_n_0 ));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_5 
       (.I0(init_wait_done_reg),
        .I1(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .O(\FSM_sequential_rx_state_reg[0] ),
        .S(out[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_qplllock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_3
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[7] ,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[7] ;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[7] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[9]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[7] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_30
   (data_out,
    data_in,
    gt0_rxusrclk_in);
  output data_out;
  input data_in;
  input gt0_rxusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_31
   (data_out,
    gt0_rx_fsm_reset_done_out,
    gt0_rxusrclk_in);
  output data_out;
  input gt0_rx_fsm_reset_done_out;
  input gt0_rxusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(gt0_rx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_32
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_4
   (reset_time_out_reg,
    E,
    time_out_2ms_reg,
    out,
    reset_time_out_reg_0,
    gt0_tx_phalignment_done_i,
    time_out_wait_bypass_s3,
    \FSM_sequential_tx_state_reg[1] ,
    \FSM_sequential_tx_state_reg[0] ,
    pll_reset_asserted_reg,
    init_wait_done_reg,
    \wait_time_cnt_reg[0] ,
    \wait_time_cnt_reg[12] ,
    \wait_time_cnt_reg[13] ,
    \wait_time_cnt_reg[2] ,
    mmcm_lock_reclocked,
    txresetdone_s3,
    gt0_qplllock_in,
    sysclk_in);
  output reset_time_out_reg;
  output [0:0]E;
  input time_out_2ms_reg;
  input [3:0]out;
  input reset_time_out_reg_0;
  input gt0_tx_phalignment_done_i;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_tx_state_reg[1] ;
  input \FSM_sequential_tx_state_reg[0] ;
  input pll_reset_asserted_reg;
  input init_wait_done_reg;
  input \wait_time_cnt_reg[0] ;
  input \wait_time_cnt_reg[12] ;
  input \wait_time_cnt_reg[13] ;
  input \wait_time_cnt_reg[2] ;
  input mmcm_lock_reclocked;
  input txresetdone_s3;
  input gt0_qplllock_in;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_10__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9__0_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire \FSM_sequential_tx_state_reg[3]_i_5__0_n_0 ;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_qplllock_in;
  wire gt0_tx_phalignment_done_i;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire qplllock_sync;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire time_out_wait_bypass_s3;
  wire txresetdone_s3;
  wire \wait_time_cnt_reg[0] ;
  wire \wait_time_cnt_reg[12] ;
  wire \wait_time_cnt_reg[13] ;
  wire \wait_time_cnt_reg[2] ;

  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \FSM_sequential_tx_state[3]_i_10__0 
       (.I0(\FSM_sequential_tx_state[3]_i_13__0_n_0 ),
        .I1(out[0]),
        .I2(\wait_time_cnt_reg[0] ),
        .I3(\wait_time_cnt_reg[12] ),
        .I4(\wait_time_cnt_reg[13] ),
        .I5(\wait_time_cnt_reg[2] ),
        .O(\FSM_sequential_tx_state[3]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_13__0 
       (.I0(time_out_2ms_reg),
        .I1(qplllock_sync),
        .O(\FSM_sequential_tx_state[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00EFEF0F00E0E0)) 
    \FSM_sequential_tx_state[3]_i_1__0 
       (.I0(gt0_tx_phalignment_done_i),
        .I1(time_out_wait_bypass_s3),
        .I2(out[3]),
        .I3(\FSM_sequential_tx_state_reg[1] ),
        .I4(\FSM_sequential_tx_state_reg[0] ),
        .I5(\FSM_sequential_tx_state_reg[3]_i_5__0_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_tx_state[3]_i_9__0 
       (.I0(pll_reset_asserted_reg),
        .I1(qplllock_sync),
        .I2(out[0]),
        .I3(init_wait_done_reg),
        .O(\FSM_sequential_tx_state[3]_i_9__0_n_0 ));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_5__0 
       (.I0(\FSM_sequential_tx_state[3]_i_9__0_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_10__0_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_5__0_n_0 ),
        .S(out[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_qplllock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFA3202020A3)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_i_2__0_n_0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hF4F4FF0F0404FF0F)) 
    reset_time_out_i_2__0
       (.I0(out[3]),
        .I1(qplllock_sync),
        .I2(out[2]),
        .I3(mmcm_lock_reclocked),
        .I4(out[1]),
        .I5(txresetdone_s3),
        .O(reset_time_out_i_2__0_n_0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_5
   (data_out,
    data_in,
    gt1_txusrclk_in);
  output data_out;
  input data_in;
  input gt1_txusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_6
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_7
   (data_out,
    gt1_tx_fsm_reset_done_out,
    gt1_txusrclk_in);
  output data_out;
  input gt1_tx_fsm_reset_done_out;
  input gt1_txusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_tx_fsm_reset_done_out;
  wire gt1_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(gt1_tx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt1_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_8
   (data_out,
    gt1_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt1_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_block" *) 
module gtx3g_gtx3g_sync_block_9
   (rx_fsm_reset_done_int_reg,
    reset_time_out_reg,
    E,
    D,
    reset_time_out_reg_0,
    time_out_100us_reg,
    dont_reset_on_data_error_in,
    out,
    gt1_rx_fsm_reset_done_out,
    \FSM_sequential_rx_state_reg[3] ,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[1]_0 ,
    reset_time_out_reg_1,
    rx_state15_out,
    time_out_1us_reg,
    rxresetdone_s3_reg,
    data_out,
    time_out_wait_bypass_s3,
    rx_state16_out,
    gt1_data_valid_in,
    sysclk_in);
  output rx_fsm_reset_done_int_reg;
  output reset_time_out_reg;
  output [0:0]E;
  output [2:0]D;
  input reset_time_out_reg_0;
  input time_out_100us_reg;
  input dont_reset_on_data_error_in;
  input [3:0]out;
  input gt1_rx_fsm_reset_done_out;
  input \FSM_sequential_rx_state_reg[3] ;
  input \FSM_sequential_rx_state_reg[1] ;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input reset_time_out_reg_1;
  input rx_state15_out;
  input time_out_1us_reg;
  input rxresetdone_s3_reg;
  input data_out;
  input time_out_wait_bypass_s3;
  input rx_state16_out;
  input gt1_data_valid_in;
  input sysclk_in;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6__0_n_0 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire dont_reset_on_data_error_in;
  wire gt1_data_valid_in;
  wire gt1_rx_fsm_reset_done_out;
  wire [3:0]out;
  wire reset_time_out;
  wire reset_time_out_i_4__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3__0_n_0;
  wire rx_fsm_reset_done_int_i_4__0_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s3_reg;
  wire sysclk_in;
  wire time_out_100us_reg;
  wire time_out_1us_reg;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h001DFFFF001D0000)) 
    \FSM_sequential_rx_state[0]_i_1__0 
       (.I0(\FSM_sequential_rx_state[1]_i_2__0_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(reset_time_out_reg_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000003BB33330088)) 
    \FSM_sequential_rx_state[1]_i_1__0 
       (.I0(\FSM_sequential_rx_state[1]_i_2__0_n_0 ),
        .I1(out[3]),
        .I2(rx_state16_out),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_sequential_rx_state[1]_i_2__0 
       (.I0(out[0]),
        .I1(data_valid_sync),
        .I2(dont_reset_on_data_error_in),
        .I3(time_out_100us_reg),
        .I4(reset_time_out_reg_0),
        .O(\FSM_sequential_rx_state[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_rx_state[3]_i_1__0 
       (.I0(\FSM_sequential_rx_state[3]_i_3__0_n_0 ),
        .I1(out[3]),
        .I2(\FSM_sequential_rx_state_reg[1] ),
        .I3(out[2]),
        .I4(\FSM_sequential_rx_state_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h030000000088CC88)) 
    \FSM_sequential_rx_state[3]_i_2__0 
       (.I0(\FSM_sequential_rx_state[3]_i_6__0_n_0 ),
        .I1(out[3]),
        .I2(rx_state15_out),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5555AABA5555FFFF)) 
    \FSM_sequential_rx_state[3]_i_3__0 
       (.I0(out[1]),
        .I1(dont_reset_on_data_error_in),
        .I2(time_out_100us_reg),
        .I3(reset_time_out_reg_0),
        .I4(data_valid_sync),
        .I5(out[0]),
        .O(\FSM_sequential_rx_state[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6__0 
       (.I0(data_valid_sync),
        .I1(dont_reset_on_data_error_in),
        .I2(time_out_100us_reg),
        .I3(reset_time_out_reg_0),
        .I4(out[0]),
        .I5(time_out_wait_bypass_s3),
        .O(\FSM_sequential_rx_state[3]_i_6__0_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_data_valid_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    reset_time_out_i_1__2
       (.I0(reset_time_out),
        .I1(\FSM_sequential_rx_state_reg[3] ),
        .I2(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    reset_time_out_i_2__2
       (.I0(reset_time_out_i_4__0_n_0),
        .I1(out[3]),
        .I2(rxresetdone_s3_reg),
        .I3(out[2]),
        .I4(data_out),
        .I5(out[1]),
        .O(reset_time_out));
  LUT3 #(
    .INIT(8'h67)) 
    reset_time_out_i_4__0
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(out[0]),
        .O(reset_time_out_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    rx_fsm_reset_done_int_i_1__0
       (.I0(rx_fsm_reset_done_int),
        .I1(out[2]),
        .I2(rx_fsm_reset_done_int_i_3__0_n_0),
        .I3(out[3]),
        .I4(gt1_rx_fsm_reset_done_out),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00001000)) 
    rx_fsm_reset_done_int_i_2__0
       (.I0(out[2]),
        .I1(out[0]),
        .I2(data_valid_sync),
        .I3(time_out_1us_reg),
        .I4(reset_time_out_reg_0),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h00FF00005D005D00)) 
    rx_fsm_reset_done_int_i_3__0
       (.I0(data_valid_sync),
        .I1(time_out_1us_reg),
        .I2(reset_time_out_reg_0),
        .I3(out[1]),
        .I4(rx_fsm_reset_done_int_i_4__0_n_0),
        .I5(out[0]),
        .O(rx_fsm_reset_done_int_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    rx_fsm_reset_done_int_i_4__0
       (.I0(data_valid_sync),
        .I1(reset_time_out_reg_0),
        .I2(time_out_100us_reg),
        .I3(dont_reset_on_data_error_in),
        .O(rx_fsm_reset_done_int_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_pulse" *) 
module gtx3g_gtx3g_sync_pulse
   (p_3_out,
    E,
    sysclk_in,
    Q,
    D,
    \txphaligndone_store_reg[0] ,
    data_sync_reg6,
    \FSM_onehot_tx_phalign_manual_state_reg[0] ,
    txdlysresetdone_store,
    U0_TXPHINITDONE);
  output p_3_out;
  output [0:0]E;
  input sysclk_in;
  input [0:0]Q;
  input [4:0]D;
  input \txphaligndone_store_reg[0] ;
  input data_sync_reg6;
  input \FSM_onehot_tx_phalign_manual_state_reg[0] ;
  input [1:0]txdlysresetdone_store;
  input [0:0]U0_TXPHINITDONE;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_tx_phalign_manual_state[8]_i_3_n_0 ;
  wire \FSM_onehot_tx_phalign_manual_state[8]_i_6_n_0 ;
  wire \FSM_onehot_tx_phalign_manual_state_reg[0] ;
  wire [0:0]Q;
  wire [0:0]U0_TXPHINITDONE;
  wire USER_DONE_i_1_n_0;
  wire data_sync_reg6;
  wire p_3_out;
  wire [2:0]stretch_r;
  wire \stretch_r[2]_i_1_n_0 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [2:0]sync1_r;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [2:0]sync2_r;
  wire sysclk_in;
  wire [1:0]txdlysresetdone_store;
  wire \txphaligndone_store_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFFFFFEFAFAFAFA)) 
    \FSM_onehot_tx_phalign_manual_state[8]_i_2 
       (.I0(\FSM_onehot_tx_phalign_manual_state[8]_i_3_n_0 ),
        .I1(D[3]),
        .I2(\txphaligndone_store_reg[0] ),
        .I3(D[2]),
        .I4(D[4]),
        .I5(data_sync_reg6),
        .O(E));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    \FSM_onehot_tx_phalign_manual_state[8]_i_3 
       (.I0(\FSM_onehot_tx_phalign_manual_state[8]_i_6_n_0 ),
        .I1(D[1]),
        .I2(\FSM_onehot_tx_phalign_manual_state_reg[0] ),
        .I3(D[0]),
        .I4(txdlysresetdone_store[1]),
        .I5(txdlysresetdone_store[0]),
        .O(\FSM_onehot_tx_phalign_manual_state[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_tx_phalign_manual_state[8]_i_6 
       (.I0(p_3_out),
        .I1(Q),
        .O(\FSM_onehot_tx_phalign_manual_state[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    USER_DONE_i_1
       (.I0(sync1_r[0]),
        .I1(sync2_r[0]),
        .O(USER_DONE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    USER_DONE_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(USER_DONE_i_1_n_0),
        .Q(p_3_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \stretch_r[2]_i_1 
       (.I0(U0_TXPHINITDONE),
        .O(\stretch_r[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stretch_r_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(\stretch_r[2]_i_1_n_0 ),
        .D(stretch_r[1]),
        .Q(stretch_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \stretch_r_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(\stretch_r[2]_i_1_n_0 ),
        .D(stretch_r[2]),
        .Q(stretch_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \stretch_r_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(\stretch_r[2]_i_1_n_0 ),
        .D(1'b1),
        .Q(stretch_r[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync1_r_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync1_r[1]),
        .Q(sync1_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync1_r_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync1_r[2]),
        .Q(sync1_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync1_r_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(stretch_r[0]),
        .Q(sync1_r[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync2_r_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync2_r[1]),
        .Q(sync2_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync2_r_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync2_r[2]),
        .Q(sync2_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync2_r_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(U0_TXPHINITDONE),
        .Q(sync2_r[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtx3g_sync_pulse" *) 
module gtx3g_gtx3g_sync_pulse_25
   (D,
    sysclk_in,
    U0_TXPHINITDONE);
  output [0:0]D;
  input sysclk_in;
  input [0:0]U0_TXPHINITDONE;

  wire [0:0]D;
  wire [0:0]U0_TXPHINITDONE;
  wire USER_DONE_i_1__0_n_0;
  wire \stretch_r[2]_i_1_n_0 ;
  wire \stretch_r_reg_n_0_[0] ;
  wire \stretch_r_reg_n_0_[1] ;
  wire \stretch_r_reg_n_0_[2] ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [2:0]sync1_r;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [2:0]sync2_r;
  wire sysclk_in;

  LUT2 #(
    .INIT(4'h8)) 
    USER_DONE_i_1__0
       (.I0(sync1_r[0]),
        .I1(sync2_r[0]),
        .O(USER_DONE_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    USER_DONE_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(USER_DONE_i_1__0_n_0),
        .Q(D),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \stretch_r[2]_i_1 
       (.I0(U0_TXPHINITDONE),
        .O(\stretch_r[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \stretch_r_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(\stretch_r[2]_i_1_n_0 ),
        .D(\stretch_r_reg_n_0_[1] ),
        .Q(\stretch_r_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \stretch_r_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(\stretch_r[2]_i_1_n_0 ),
        .D(\stretch_r_reg_n_0_[2] ),
        .Q(\stretch_r_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \stretch_r_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(\stretch_r[2]_i_1_n_0 ),
        .D(1'b1),
        .Q(\stretch_r_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync1_r_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync1_r[1]),
        .Q(sync1_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync1_r_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync1_r[2]),
        .Q(sync1_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync1_r_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\stretch_r_reg_n_0_[0] ),
        .Q(sync1_r[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync2_r_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync2_r[1]),
        .Q(sync2_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync2_r_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync2_r[2]),
        .Q(sync2_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync2_r_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(U0_TXPHINITDONE),
        .Q(sync2_r[2]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

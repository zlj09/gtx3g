///////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version : 3.6
//  \   \         Application : 7 Series FPGAs Transceivers Wizard
//  /   /         Filename : gtx3g_multi_gt.v
// /___/   /\     
// \   \  /  \ 
//  \___\/\___\
//
//
// Module gtx3g_multi_gt (a Multi GT Wrapper)
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


`default_nettype wire

`timescale 1ns / 1ps
`define DLY #1
//***************************** Entity Declaration ****************************
(* DowngradeIPIdentifiedWarnings="yes" *)
(* CORE_GENERATION_INFO = "gtx3g_multi_gt,gtwizard_v3_6_7,{protocol_file=xaui}" *) module gtx3g_multi_gt #
(
    // Simulation attributes
    parameter   WRAPPER_SIM_GTRESET_SPEEDUP    =   "FALSE",     // Set to "TRUE" to speed up sim reset
    parameter   RX_DFE_KL_CFG2_IN              =   32'h301148AC,
    parameter   PMA_RSV_IN                     =   32'h00018480
)
(
    //_________________________________________________________________________
    //_________________________________________________________________________
    //GT0  (X0Y5)
    //____________________________CHANNEL PORTS________________________________
    //-------------------------- Channel - DRP Ports  --------------------------
    input   [8:0]   gt0_drpaddr_in,
    input           gt0_drpclk_in,
    input   [15:0]  gt0_drpdi_in,
    output  [15:0]  gt0_drpdo_out,
    input           gt0_drpen_in,
    output          gt0_drprdy_out,
    input           gt0_drpwe_in,
    //------------------------- Digital Monitor Ports --------------------------
    output  [7:0]   gt0_dmonitorout_out,
    //----------------------------- Loopback Ports -----------------------------
    input   [2:0]   gt0_loopback_in,
    //--------------------------- PCI Express Ports ----------------------------
    input   [2:0]   gt0_rxrate_in,
    //---------------------------- Power-Down Ports ----------------------------
    input   [1:0]   gt0_rxpd_in,
    input   [1:0]   gt0_txpd_in,
    //------------------- RX Initialization and Reset Ports --------------------
    input           gt0_eyescanreset_in,
    input           gt0_rxuserrdy_in,
    //------------------------ RX Margin Analysis Ports ------------------------
    output          gt0_eyescandataerror_out,
    input           gt0_eyescantrigger_in,
    //----------------------- Receive Ports - CDR Ports ------------------------
    input           gt0_rxcdrhold_in,
    //----------------- Receive Ports - Clock Correction Ports -----------------
    output  [1:0]   gt0_rxclkcorcnt_out,
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
    input           gt0_rxusrclk_in,
    input           gt0_rxusrclk2_in,
    //---------------- Receive Ports - FPGA RX interface Ports -----------------
    output  [15:0]  gt0_rxdata_out,
    //----------------- Receive Ports - Pattern Checker Ports ------------------
    output          gt0_rxprbserr_out,
    input   [2:0]   gt0_rxprbssel_in,
    //----------------- Receive Ports - Pattern Checker ports ------------------
    input           gt0_rxprbscntreset_in,
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
    output  [1:0]   gt0_rxdisperr_out,
    output  [1:0]   gt0_rxnotintable_out,
    //------------------------- Receive Ports - RX AFE -------------------------
    input           gt0_gtxrxp_in,
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    input           gt0_gtxrxn_in,
    //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
    input           gt0_rxbufreset_in,
    output  [2:0]   gt0_rxbufstatus_out,
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
    output          gt0_rxbyteisaligned_out,
    output          gt0_rxbyterealign_out,
    output          gt0_rxcommadet_out,
    input           gt0_rxmcommaalignen_in,
    input           gt0_rxpcommaalignen_in,
    //------------------ Receive Ports - RX Equailizer Ports -------------------
    input           gt0_rxlpmhfhold_in,
    input           gt0_rxlpmlfhold_in,
    //------------------- Receive Ports - RX Equalizer Ports -------------------
    input           gt0_rxdfelpmreset_in,
    output  [6:0]   gt0_rxmonitorout_out,
    input   [1:0]   gt0_rxmonitorsel_in,
    //---------- Receive Ports - RX Fabric ClocK Output Control Ports ----------
    output          gt0_rxratedone_out,
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    output          gt0_rxoutclk_out,
    output          gt0_rxoutclkfabric_out,
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    input           gt0_gtrxreset_in,
    input           gt0_rxpcsreset_in,
    input           gt0_rxpmareset_in,
    //---------------- Receive Ports - RX Margin Analysis ports ----------------
    input           gt0_rxlpmen_in,
    //--------------- Receive Ports - RX Polarity Control Ports ----------------
    input           gt0_rxpolarity_in,
    //----------------- Receive Ports - RX8B/10B Decoder Ports -----------------
    output  [1:0]   gt0_rxchariscomma_out,
    output  [1:0]   gt0_rxcharisk_out,
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    output          gt0_rxresetdone_out,
    //---------------------- TX Configurable Driver Ports ----------------------
    input   [4:0]   gt0_txpostcursor_in,
    input   [4:0]   gt0_txprecursor_in,
    //------------------- TX Initialization and Reset Ports --------------------
    input           gt0_gttxreset_in,
    input           gt0_txuserrdy_in,
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
    input           gt0_txusrclk_in,
    input           gt0_txusrclk2_in,
    //------------------- Transmit Ports - PCI Express Ports -------------------
    input           gt0_txelecidle_in,
    //---------------- Transmit Ports - Pattern Generator Ports ----------------
    input           gt0_txprbsforceerr_in,
    //---------------- Transmit Ports - TX Buffer Bypass Ports -----------------
    input           gt0_txdlyen_in,
    input           gt0_txdlysreset_in,
    output          gt0_txdlysresetdone_out,
    input           gt0_txphalign_in,
    output          gt0_txphaligndone_out,
    input           gt0_txphalignen_in,
    input           gt0_txphdlyreset_in,
    input           gt0_txphinit_in,
    output          gt0_txphinitdone_out,
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
    input   [3:0]   gt0_txdiffctrl_in,
    //---------------- Transmit Ports - TX Data Path interface -----------------
    input   [15:0]  gt0_txdata_in,
    //-------------- Transmit Ports - TX Driver and OOB signaling --------------
    output          gt0_gtxtxn_out,
    output          gt0_gtxtxp_out,
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    output          gt0_txoutclk_out,
    output          gt0_txoutclkfabric_out,
    output          gt0_txoutclkpcs_out,
    //------------------- Transmit Ports - TX Gearbox Ports --------------------
    input   [1:0]   gt0_txcharisk_in,
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    input           gt0_txpcsreset_in,
    input           gt0_txpmareset_in,
    output          gt0_txresetdone_out,
    //--------------- Transmit Ports - TX Polarity Control Ports ---------------
    input           gt0_txpolarity_in,
    //---------------- Transmit Ports - TX8b/10b Encoder Ports -----------------
    input   [1:0]   gt0_tx8b10bbypass_in,
    //---------------- Transmit Ports - pattern Generator Ports ----------------
    input   [2:0]   gt0_txprbssel_in,

    //_________________________________________________________________________
    //_________________________________________________________________________
    //GT1  (X0Y6)
    //____________________________CHANNEL PORTS________________________________
    //-------------------------- Channel - DRP Ports  --------------------------
    input   [8:0]   gt1_drpaddr_in,
    input           gt1_drpclk_in,
    input   [15:0]  gt1_drpdi_in,
    output  [15:0]  gt1_drpdo_out,
    input           gt1_drpen_in,
    output          gt1_drprdy_out,
    input           gt1_drpwe_in,
    //------------------------- Digital Monitor Ports --------------------------
    output  [7:0]   gt1_dmonitorout_out,
    //----------------------------- Loopback Ports -----------------------------
    input   [2:0]   gt1_loopback_in,
    //--------------------------- PCI Express Ports ----------------------------
    input   [2:0]   gt1_rxrate_in,
    //---------------------------- Power-Down Ports ----------------------------
    input   [1:0]   gt1_rxpd_in,
    input   [1:0]   gt1_txpd_in,
    //------------------- RX Initialization and Reset Ports --------------------
    input           gt1_eyescanreset_in,
    input           gt1_rxuserrdy_in,
    //------------------------ RX Margin Analysis Ports ------------------------
    output          gt1_eyescandataerror_out,
    input           gt1_eyescantrigger_in,
    //----------------------- Receive Ports - CDR Ports ------------------------
    input           gt1_rxcdrhold_in,
    //----------------- Receive Ports - Clock Correction Ports -----------------
    output  [1:0]   gt1_rxclkcorcnt_out,
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
    input           gt1_rxusrclk_in,
    input           gt1_rxusrclk2_in,
    //---------------- Receive Ports - FPGA RX interface Ports -----------------
    output  [15:0]  gt1_rxdata_out,
    //----------------- Receive Ports - Pattern Checker Ports ------------------
    output          gt1_rxprbserr_out,
    input   [2:0]   gt1_rxprbssel_in,
    //----------------- Receive Ports - Pattern Checker ports ------------------
    input           gt1_rxprbscntreset_in,
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
    output  [1:0]   gt1_rxdisperr_out,
    output  [1:0]   gt1_rxnotintable_out,
    //------------------------- Receive Ports - RX AFE -------------------------
    input           gt1_gtxrxp_in,
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    input           gt1_gtxrxn_in,
    //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
    input           gt1_rxbufreset_in,
    output  [2:0]   gt1_rxbufstatus_out,
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
    output          gt1_rxbyteisaligned_out,
    output          gt1_rxbyterealign_out,
    output          gt1_rxcommadet_out,
    input           gt1_rxmcommaalignen_in,
    input           gt1_rxpcommaalignen_in,
    //------------------ Receive Ports - RX Equailizer Ports -------------------
    input           gt1_rxlpmhfhold_in,
    input           gt1_rxlpmlfhold_in,
    //------------------- Receive Ports - RX Equalizer Ports -------------------
    input           gt1_rxdfelpmreset_in,
    output  [6:0]   gt1_rxmonitorout_out,
    input   [1:0]   gt1_rxmonitorsel_in,
    //---------- Receive Ports - RX Fabric ClocK Output Control Ports ----------
    output          gt1_rxratedone_out,
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    output          gt1_rxoutclk_out,
    output          gt1_rxoutclkfabric_out,
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    input           gt1_gtrxreset_in,
    input           gt1_rxpcsreset_in,
    input           gt1_rxpmareset_in,
    //---------------- Receive Ports - RX Margin Analysis ports ----------------
    input           gt1_rxlpmen_in,
    //--------------- Receive Ports - RX Polarity Control Ports ----------------
    input           gt1_rxpolarity_in,
    //----------------- Receive Ports - RX8B/10B Decoder Ports -----------------
    output  [1:0]   gt1_rxchariscomma_out,
    output  [1:0]   gt1_rxcharisk_out,
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    output          gt1_rxresetdone_out,
    //---------------------- TX Configurable Driver Ports ----------------------
    input   [4:0]   gt1_txpostcursor_in,
    input   [4:0]   gt1_txprecursor_in,
    //------------------- TX Initialization and Reset Ports --------------------
    input           gt1_gttxreset_in,
    input           gt1_txuserrdy_in,
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
    input           gt1_txusrclk_in,
    input           gt1_txusrclk2_in,
    //------------------- Transmit Ports - PCI Express Ports -------------------
    input           gt1_txelecidle_in,
    //---------------- Transmit Ports - Pattern Generator Ports ----------------
    input           gt1_txprbsforceerr_in,
    //---------------- Transmit Ports - TX Buffer Bypass Ports -----------------
    input           gt1_txdlyen_in,
    input           gt1_txdlysreset_in,
    output          gt1_txdlysresetdone_out,
    input           gt1_txphalign_in,
    output          gt1_txphaligndone_out,
    input           gt1_txphalignen_in,
    input           gt1_txphdlyreset_in,
    input           gt1_txphinit_in,
    output          gt1_txphinitdone_out,
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
    input   [3:0]   gt1_txdiffctrl_in,
    //---------------- Transmit Ports - TX Data Path interface -----------------
    input   [15:0]  gt1_txdata_in,
    //-------------- Transmit Ports - TX Driver and OOB signaling --------------
    output          gt1_gtxtxn_out,
    output          gt1_gtxtxp_out,
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    output          gt1_txoutclk_out,
    output          gt1_txoutclkfabric_out,
    output          gt1_txoutclkpcs_out,
    //------------------- Transmit Ports - TX Gearbox Ports --------------------
    input   [1:0]   gt1_txcharisk_in,
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    input           gt1_txpcsreset_in,
    input           gt1_txpmareset_in,
    output          gt1_txresetdone_out,
    //--------------- Transmit Ports - TX Polarity Control Ports ---------------
    input           gt1_txpolarity_in,
    //---------------- Transmit Ports - TX8b/10b Encoder Ports -----------------
    input   [1:0]   gt1_tx8b10bbypass_in,
    //---------------- Transmit Ports - pattern Generator Ports ----------------
    input   [2:0]   gt1_txprbssel_in,


    //____________________________COMMON PORTS________________________________
     input           gt0_qplloutclk_in,
     input           gt0_qplloutrefclk_in

);
//***************************** Parameter Declarations ************************
    localparam QPLL_FBDIV_TOP =  40;

    localparam QPLL_FBDIV_IN  =  (QPLL_FBDIV_TOP == 16)  ? 10'b0000100000 : 
				(QPLL_FBDIV_TOP == 20)  ? 10'b0000110000 :
				(QPLL_FBDIV_TOP == 32)  ? 10'b0001100000 :
				(QPLL_FBDIV_TOP == 40)  ? 10'b0010000000 :
				(QPLL_FBDIV_TOP == 64)  ? 10'b0011100000 :
				(QPLL_FBDIV_TOP == 66)  ? 10'b0101000000 :
				(QPLL_FBDIV_TOP == 80)  ? 10'b0100100000 :
				(QPLL_FBDIV_TOP == 100) ? 10'b0101110000 : 10'b0000000000;

   localparam QPLL_FBDIV_RATIO = (QPLL_FBDIV_TOP == 16)  ? 1'b1 : 
				(QPLL_FBDIV_TOP == 20)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 32)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 40)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 64)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 66)  ? 1'b0 :
				(QPLL_FBDIV_TOP == 80)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 100) ? 1'b1 : 1'b1;

//***************************** Wire Declarations *****************************

    // ground and vcc signals
wire            tied_to_ground_i;
wire    [63:0]  tied_to_ground_vec_i;
wire            tied_to_vcc_i;
wire    [63:0]  tied_to_vcc_vec_i;

wire            gt0_qpllclk_i;
wire            gt0_qpllrefclk_i;

wire            gt1_qpllclk_i;
wire            gt1_qpllrefclk_i;

wire            gt0_cpllreset_i;
wire            gt0_cpllpd_i;
wire            gt1_cpllreset_i;
wire            gt1_cpllpd_i;
         
//********************************* Main Body of Code**************************

    assign tied_to_ground_i             = 1'b0;
    assign tied_to_ground_vec_i         = 64'h0000000000000000;
    assign tied_to_vcc_i                = 1'b1;
    assign tied_to_vcc_vec_i            = 64'hffffffffffffffff;


    assign  gt0_qpllclk_i    = gt0_qplloutclk_in;  
    assign  gt0_qpllrefclk_i = gt0_qplloutrefclk_in; 
    assign  gt1_qpllclk_i    = gt0_qplloutclk_in;  
    assign  gt1_qpllrefclk_i = gt0_qplloutrefclk_in; 
 
//------------------------- GT Instances  -------------------------------
    //_________________________________________________________________________
    //_________________________________________________________________________
    //GT0  (X0Y5)
    //_________________________________________________________________________

    gtx3g_GT #
    (
        // Simulation attributes
        .GT_SIM_GTRESET_SPEEDUP   (WRAPPER_SIM_GTRESET_SPEEDUP),
        .RX_DFE_KL_CFG2_IN        (RX_DFE_KL_CFG2_IN),
        .PCS_RSVD_ATTR_IN         (48'h000000000002),
        .SIM_CPLLREFCLK_SEL       (3'b001),
        .PMA_RSV_IN               (PMA_RSV_IN)
    )
gt0_gtx3g_i
    (
        .cpllrefclksel_in(3'b001),
        //-------------------------- Channel - DRP Ports  --------------------------
        .drpaddr_in                     (gt0_drpaddr_in),
        .drpclk_in                      (gt0_drpclk_in),
        .drpdi_in                       (gt0_drpdi_in),
        .drpdo_out                      (gt0_drpdo_out),
        .drpen_in                       (gt0_drpen_in),
        .drprdy_out                     (gt0_drprdy_out),
        .drpwe_in                       (gt0_drpwe_in),
        //----------------------------- Clocking Ports -----------------------------
        .qpllclk_in                     (gt0_qpllclk_i),
        .qpllrefclk_in                  (gt0_qpllrefclk_i),
        //------------------------- Digital Monitor Ports --------------------------
        .dmonitorout_out                (gt0_dmonitorout_out),
        //----------------------------- Loopback Ports -----------------------------
        .loopback_in                    (gt0_loopback_in),
        //--------------------------- PCI Express Ports ----------------------------
        .rxrate_in                      (gt0_rxrate_in),
        //---------------------------- Power-Down Ports ----------------------------
        .rxpd_in                        (gt0_rxpd_in),
        .txpd_in                        (gt0_txpd_in),
        //------------------- RX Initialization and Reset Ports --------------------
        .eyescanreset_in                (gt0_eyescanreset_in),
        .rxuserrdy_in                   (gt0_rxuserrdy_in),
        //------------------------ RX Margin Analysis Ports ------------------------
        .eyescandataerror_out           (gt0_eyescandataerror_out),
        .eyescantrigger_in              (gt0_eyescantrigger_in),
        //----------------------- Receive Ports - CDR Ports ------------------------
        .rxcdrhold_in                   (gt0_rxcdrhold_in),
        //----------------- Receive Ports - Clock Correction Ports -----------------
        .rxclkcorcnt_out                (gt0_rxclkcorcnt_out),
        //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .rxusrclk_in                    (gt0_rxusrclk_in),
        .rxusrclk2_in                   (gt0_rxusrclk2_in),
        //---------------- Receive Ports - FPGA RX interface Ports -----------------
        .rxdata_out                     (gt0_rxdata_out),
        //----------------- Receive Ports - Pattern Checker Ports ------------------
        .rxprbserr_out                  (gt0_rxprbserr_out),
        .rxprbssel_in                   (gt0_rxprbssel_in),
        //----------------- Receive Ports - Pattern Checker ports ------------------
        .rxprbscntreset_in              (gt0_rxprbscntreset_in),
        //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .rxdisperr_out                  (gt0_rxdisperr_out),
        .rxnotintable_out               (gt0_rxnotintable_out),
        //------------------------- Receive Ports - RX AFE -------------------------
        .gtxrxp_in                      (gt0_gtxrxp_in),
        //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gtxrxn_in                      (gt0_gtxrxn_in),
        //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
        .rxbufreset_in                  (gt0_rxbufreset_in),
        .rxbufstatus_out                (gt0_rxbufstatus_out),
        //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .rxbyteisaligned_out            (gt0_rxbyteisaligned_out),
        .rxbyterealign_out              (gt0_rxbyterealign_out),
        .rxcommadet_out                 (gt0_rxcommadet_out),
        .rxmcommaalignen_in             (gt0_rxmcommaalignen_in),
        .rxpcommaalignen_in             (gt0_rxpcommaalignen_in),
        //------------------ Receive Ports - RX Equailizer Ports -------------------
        .rxlpmhfhold_in                 (gt0_rxlpmhfhold_in),
        .rxlpmlfhold_in                 (gt0_rxlpmlfhold_in),
        //------------------- Receive Ports - RX Equalizer Ports -------------------
        .rxdfelpmreset_in               (gt0_rxdfelpmreset_in),
        .rxmonitorout_out               (gt0_rxmonitorout_out),
        .rxmonitorsel_in                (gt0_rxmonitorsel_in),
        //---------- Receive Ports - RX Fabric ClocK Output Control Ports ----------
        .rxratedone_out                 (gt0_rxratedone_out),
        //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .rxoutclk_out                   (gt0_rxoutclk_out),
        .rxoutclkfabric_out             (gt0_rxoutclkfabric_out),
        //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gtrxreset_in                   (gt0_gtrxreset_in),
        .rxpcsreset_in                  (gt0_rxpcsreset_in),
        .rxpmareset_in                  (gt0_rxpmareset_in),
        //---------------- Receive Ports - RX Margin Analysis ports ----------------
        .rxlpmen_in                     (gt0_rxlpmen_in),
        //--------------- Receive Ports - RX Polarity Control Ports ----------------
        .rxpolarity_in                  (gt0_rxpolarity_in),
        //----------------- Receive Ports - RX8B/10B Decoder Ports -----------------
        .rxchariscomma_out              (gt0_rxchariscomma_out),
        .rxcharisk_out                  (gt0_rxcharisk_out),
        //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .rxresetdone_out                (gt0_rxresetdone_out),
        //---------------------- TX Configurable Driver Ports ----------------------
        .txpostcursor_in                (gt0_txpostcursor_in),
        .txprecursor_in                 (gt0_txprecursor_in),
        //------------------- TX Initialization and Reset Ports --------------------
        .gttxreset_in                   (gt0_gttxreset_in),
        .txuserrdy_in                   (gt0_txuserrdy_in),
        //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .txusrclk_in                    (gt0_txusrclk_in),
        .txusrclk2_in                   (gt0_txusrclk2_in),
        //------------------- Transmit Ports - PCI Express Ports -------------------
        .txelecidle_in                  (gt0_txelecidle_in),
        //---------------- Transmit Ports - Pattern Generator Ports ----------------
        .txprbsforceerr_in              (gt0_txprbsforceerr_in),
        //---------------- Transmit Ports - TX Buffer Bypass Ports -----------------
        .txdlyen_in                     (gt0_txdlyen_in),
        .txdlysreset_in                 (gt0_txdlysreset_in),
        .txdlysresetdone_out            (gt0_txdlysresetdone_out),
        .txphalign_in                   (gt0_txphalign_in),
        .txphaligndone_out              (gt0_txphaligndone_out),
        .txphalignen_in                 (gt0_txphalignen_in),
        .txphdlyreset_in                (gt0_txphdlyreset_in),
        .txphinit_in                    (gt0_txphinit_in),
        .txphinitdone_out               (gt0_txphinitdone_out),
        //------------- Transmit Ports - TX Configurable Driver Ports --------------
        .txdiffctrl_in                  (gt0_txdiffctrl_in),
        //---------------- Transmit Ports - TX Data Path interface -----------------
        .txdata_in                      (gt0_txdata_in),
        //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .gtxtxn_out                     (gt0_gtxtxn_out),
        .gtxtxp_out                     (gt0_gtxtxp_out),
        //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .txoutclk_out                   (gt0_txoutclk_out),
        .txoutclkfabric_out             (gt0_txoutclkfabric_out),
        .txoutclkpcs_out                (gt0_txoutclkpcs_out),
        //------------------- Transmit Ports - TX Gearbox Ports --------------------
        .txcharisk_in                   (gt0_txcharisk_in),
        //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .txpcsreset_in                  (gt0_txpcsreset_in),
        .txpmareset_in                  (gt0_txpmareset_in),
        .txresetdone_out                (gt0_txresetdone_out),
        //--------------- Transmit Ports - TX Polarity Control Ports ---------------
        .txpolarity_in                  (gt0_txpolarity_in),
        //---------------- Transmit Ports - TX8b/10b Encoder Ports -----------------
        .tx8b10bbypass_in               (gt0_tx8b10bbypass_in),
        //---------------- Transmit Ports - pattern Generator Ports ----------------
        .txprbssel_in                   (gt0_txprbssel_in)

    );

    //_________________________________________________________________________
    //_________________________________________________________________________
    //GT1  (X0Y6)
    //_________________________________________________________________________

    gtx3g_GT #
    (
        // Simulation attributes
        .GT_SIM_GTRESET_SPEEDUP   (WRAPPER_SIM_GTRESET_SPEEDUP),
        .RX_DFE_KL_CFG2_IN        (RX_DFE_KL_CFG2_IN),
        .PCS_RSVD_ATTR_IN         (48'h000000000002),
        .SIM_CPLLREFCLK_SEL       (3'b001),
        .PMA_RSV_IN               (PMA_RSV_IN)
    )
gt1_gtx3g_i
    (
        .cpllrefclksel_in(3'b001),
        //-------------------------- Channel - DRP Ports  --------------------------
        .drpaddr_in                     (gt1_drpaddr_in),
        .drpclk_in                      (gt1_drpclk_in),
        .drpdi_in                       (gt1_drpdi_in),
        .drpdo_out                      (gt1_drpdo_out),
        .drpen_in                       (gt1_drpen_in),
        .drprdy_out                     (gt1_drprdy_out),
        .drpwe_in                       (gt1_drpwe_in),
        //----------------------------- Clocking Ports -----------------------------
        .qpllclk_in                     (gt1_qpllclk_i),
        .qpllrefclk_in                  (gt1_qpllrefclk_i),
        //------------------------- Digital Monitor Ports --------------------------
        .dmonitorout_out                (gt1_dmonitorout_out),
        //----------------------------- Loopback Ports -----------------------------
        .loopback_in                    (gt1_loopback_in),
        //--------------------------- PCI Express Ports ----------------------------
        .rxrate_in                      (gt1_rxrate_in),
        //---------------------------- Power-Down Ports ----------------------------
        .rxpd_in                        (gt1_rxpd_in),
        .txpd_in                        (gt1_txpd_in),
        //------------------- RX Initialization and Reset Ports --------------------
        .eyescanreset_in                (gt1_eyescanreset_in),
        .rxuserrdy_in                   (gt1_rxuserrdy_in),
        //------------------------ RX Margin Analysis Ports ------------------------
        .eyescandataerror_out           (gt1_eyescandataerror_out),
        .eyescantrigger_in              (gt1_eyescantrigger_in),
        //----------------------- Receive Ports - CDR Ports ------------------------
        .rxcdrhold_in                   (gt1_rxcdrhold_in),
        //----------------- Receive Ports - Clock Correction Ports -----------------
        .rxclkcorcnt_out                (gt1_rxclkcorcnt_out),
        //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .rxusrclk_in                    (gt1_rxusrclk_in),
        .rxusrclk2_in                   (gt1_rxusrclk2_in),
        //---------------- Receive Ports - FPGA RX interface Ports -----------------
        .rxdata_out                     (gt1_rxdata_out),
        //----------------- Receive Ports - Pattern Checker Ports ------------------
        .rxprbserr_out                  (gt1_rxprbserr_out),
        .rxprbssel_in                   (gt1_rxprbssel_in),
        //----------------- Receive Ports - Pattern Checker ports ------------------
        .rxprbscntreset_in              (gt1_rxprbscntreset_in),
        //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .rxdisperr_out                  (gt1_rxdisperr_out),
        .rxnotintable_out               (gt1_rxnotintable_out),
        //------------------------- Receive Ports - RX AFE -------------------------
        .gtxrxp_in                      (gt1_gtxrxp_in),
        //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gtxrxn_in                      (gt1_gtxrxn_in),
        //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
        .rxbufreset_in                  (gt1_rxbufreset_in),
        .rxbufstatus_out                (gt1_rxbufstatus_out),
        //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .rxbyteisaligned_out            (gt1_rxbyteisaligned_out),
        .rxbyterealign_out              (gt1_rxbyterealign_out),
        .rxcommadet_out                 (gt1_rxcommadet_out),
        .rxmcommaalignen_in             (gt1_rxmcommaalignen_in),
        .rxpcommaalignen_in             (gt1_rxpcommaalignen_in),
        //------------------ Receive Ports - RX Equailizer Ports -------------------
        .rxlpmhfhold_in                 (gt1_rxlpmhfhold_in),
        .rxlpmlfhold_in                 (gt1_rxlpmlfhold_in),
        //------------------- Receive Ports - RX Equalizer Ports -------------------
        .rxdfelpmreset_in               (gt1_rxdfelpmreset_in),
        .rxmonitorout_out               (gt1_rxmonitorout_out),
        .rxmonitorsel_in                (gt1_rxmonitorsel_in),
        //---------- Receive Ports - RX Fabric ClocK Output Control Ports ----------
        .rxratedone_out                 (gt1_rxratedone_out),
        //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .rxoutclk_out                   (gt1_rxoutclk_out),
        .rxoutclkfabric_out             (gt1_rxoutclkfabric_out),
        //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gtrxreset_in                   (gt1_gtrxreset_in),
        .rxpcsreset_in                  (gt1_rxpcsreset_in),
        .rxpmareset_in                  (gt1_rxpmareset_in),
        //---------------- Receive Ports - RX Margin Analysis ports ----------------
        .rxlpmen_in                     (gt1_rxlpmen_in),
        //--------------- Receive Ports - RX Polarity Control Ports ----------------
        .rxpolarity_in                  (gt1_rxpolarity_in),
        //----------------- Receive Ports - RX8B/10B Decoder Ports -----------------
        .rxchariscomma_out              (gt1_rxchariscomma_out),
        .rxcharisk_out                  (gt1_rxcharisk_out),
        //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .rxresetdone_out                (gt1_rxresetdone_out),
        //---------------------- TX Configurable Driver Ports ----------------------
        .txpostcursor_in                (gt1_txpostcursor_in),
        .txprecursor_in                 (gt1_txprecursor_in),
        //------------------- TX Initialization and Reset Ports --------------------
        .gttxreset_in                   (gt1_gttxreset_in),
        .txuserrdy_in                   (gt1_txuserrdy_in),
        //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .txusrclk_in                    (gt1_txusrclk_in),
        .txusrclk2_in                   (gt1_txusrclk2_in),
        //------------------- Transmit Ports - PCI Express Ports -------------------
        .txelecidle_in                  (gt1_txelecidle_in),
        //---------------- Transmit Ports - Pattern Generator Ports ----------------
        .txprbsforceerr_in              (gt1_txprbsforceerr_in),
        //---------------- Transmit Ports - TX Buffer Bypass Ports -----------------
        .txdlyen_in                     (gt1_txdlyen_in),
        .txdlysreset_in                 (gt1_txdlysreset_in),
        .txdlysresetdone_out            (gt1_txdlysresetdone_out),
        .txphalign_in                   (gt1_txphalign_in),
        .txphaligndone_out              (gt1_txphaligndone_out),
        .txphalignen_in                 (gt1_txphalignen_in),
        .txphdlyreset_in                (gt1_txphdlyreset_in),
        .txphinit_in                    (gt1_txphinit_in),
        .txphinitdone_out               (gt1_txphinitdone_out),
        //------------- Transmit Ports - TX Configurable Driver Ports --------------
        .txdiffctrl_in                  (gt1_txdiffctrl_in),
        //---------------- Transmit Ports - TX Data Path interface -----------------
        .txdata_in                      (gt1_txdata_in),
        //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .gtxtxn_out                     (gt1_gtxtxn_out),
        .gtxtxp_out                     (gt1_gtxtxp_out),
        //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .txoutclk_out                   (gt1_txoutclk_out),
        .txoutclkfabric_out             (gt1_txoutclkfabric_out),
        .txoutclkpcs_out                (gt1_txoutclkpcs_out),
        //------------------- Transmit Ports - TX Gearbox Ports --------------------
        .txcharisk_in                   (gt1_txcharisk_in),
        //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .txpcsreset_in                  (gt1_txpcsreset_in),
        .txpmareset_in                  (gt1_txpmareset_in),
        .txresetdone_out                (gt1_txresetdone_out),
        //--------------- Transmit Ports - TX Polarity Control Ports ---------------
        .txpolarity_in                  (gt1_txpolarity_in),
        //---------------- Transmit Ports - TX8b/10b Encoder Ports -----------------
        .tx8b10bbypass_in               (gt1_tx8b10bbypass_in),
        //---------------- Transmit Ports - pattern Generator Ports ----------------
        .txprbssel_in                   (gt1_txprbssel_in)

    );

endmodule


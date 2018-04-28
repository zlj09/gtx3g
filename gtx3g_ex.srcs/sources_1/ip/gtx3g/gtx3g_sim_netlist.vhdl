-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Apr 28 19:02:04 2018
-- Host        : idea-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Programs/Verilog/FPGA_Group/test_hssi/test_hssi.srcs/sources_1/ip/gtx3g/gtx3g_sim_netlist.vhdl
-- Design      : gtx3g
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100iffg900-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_GT is
  port (
    gt0_drprdy_out : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxratedone_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    U0_TXDLYSRESETDONE : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    U0_TXPHALIGNDONE : out STD_LOGIC_VECTOR ( 0 to 0 );
    U0_TXPHINITDONE : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_gtxrxn_in : in STD_LOGIC;
    gt0_gtxrxp_in : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt0_rxpcommaalignen_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_txdlyen_in : in STD_LOGIC;
    U0_TXDLYSRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txelecidle_in : in STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    U0_TXPHALIGN : in STD_LOGIC_VECTOR ( 0 to 0 );
    U0_TXPHINIT : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_GT : entity is "gtx3g_GT";
end gtx3g_gtx3g_GT;

architecture STRUCTURE of gtx3g_gtx3g_GT is
  signal gtxe2_i_n_23 : STD_LOGIC;
  signal NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_CPLLLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0101111100",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0100000000",
      CHAN_BOND_SEQ_2_2 => B"0100000000",
      CHAN_BOND_SEQ_2_3 => B"0100000000",
      CHAN_BOND_SEQ_2_4 => B"0100000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 13,
      CLK_COR_MIN_LAT => 11,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100011100",
      CLK_COR_SEQ_1_2 => B"0100000000",
      CLK_COR_SEQ_1_3 => B"0100000000",
      CLK_COR_SEQ_1_4 => B"0100000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0100000000",
      CLK_COR_SEQ_2_3 => B"0100000000",
      CLK_COR_SEQ_2_4 => B"0100000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "TRUE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000002",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2050",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10200020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 6,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "FALSE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 6,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXUSR",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED,
      CPLLLOCK => NLW_gtxe2_i_CPLLLOCK_UNCONNECTED,
      CPLLLOCKDETCLK => '0',
      CPLLLOCKEN => '1',
      CPLLPD => '1',
      CPLLREFCLKLOST => NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => '0',
      DMONITOROUT(7 downto 0) => gt0_dmonitorout_out(7 downto 0),
      DRPADDR(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      DRPCLK => gt0_drpclk_in,
      DRPDI(15 downto 0) => gt0_drpdi_in(15 downto 0),
      DRPDO(15 downto 0) => gt0_drpdo_out(15 downto 0),
      DRPEN => gt0_drpen_in,
      DRPRDY => gt0_drprdy_out,
      DRPWE => gt0_drpwe_in,
      EYESCANDATAERROR => gt0_eyescandataerror_out,
      EYESCANMODE => '0',
      EYESCANRESET => gt0_eyescanreset_in,
      EYESCANTRIGGER => gt0_eyescantrigger_in,
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => '0',
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => SR(0),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_in,
      GTXRXN => gt0_gtxrxn_in,
      GTXRXP => gt0_gtxrxp_in,
      GTXTXN => gt0_gtxtxn_out,
      GTXTXP => gt0_gtxtxp_out,
      LOOPBACK(2 downto 0) => gt0_loopback_in(2 downto 0),
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => gt0_rxbufreset_in,
      RXBUFSTATUS(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      RXBYTEISALIGNED => gt0_rxbyteisaligned_out,
      RXBYTEREALIGN => gt0_rxbyterealign_out,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => gt0_rxcdrhold_in,
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => gt0_rxchariscomma_out(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => gt0_rxcharisk_out(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => gt0_rxclkcorcnt_out(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gt0_rxcommadet_out,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => gt0_rxdata_out(15 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => gt0_rxdfelpmreset_in,
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 2) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => gt0_rxdisperr_out(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => gt0_rxlpmen_in,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => gt0_rxmcommaalignen_in,
      RXMONITOROUT(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      RXMONITORSEL(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      RXNOTINTABLE(7 downto 2) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => gt0_rxnotintable_out(1 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => gtxe2_i_n_23,
      RXOUTCLKFABRIC => gt0_rxoutclkfabric_out,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => gt0_rxpcommaalignen_in,
      RXPCSRESET => gt0_rxpcsreset_in,
      RXPD(1 downto 0) => gt0_rxpd_in(1 downto 0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => gt0_rxpmareset_in,
      RXPOLARITY => gt0_rxpolarity_in,
      RXPRBSCNTRESET => gt0_rxprbscntreset_in,
      RXPRBSERR => gt0_rxprbserr_out,
      RXPRBSSEL(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => gt0_rxrate_in(2 downto 0),
      RXRATEDONE => gt0_rxratedone_out,
      RXRESETDONE => gt0_rxresetdone_out,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"11",
      RXUSERRDY => gt0_rxuserrdy_in,
      RXUSRCLK => gt0_rxusrclk_in,
      RXUSRCLK2 => gt0_rxusrclk2_in,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 2) => B"000000",
      TX8B10BBYPASS(1 downto 0) => gt0_tx8b10bbypass_in(1 downto 0),
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1 downto 0) => NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED(1 downto 0),
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 2) => B"000000",
      TXCHARISK(1 downto 0) => gt0_txcharisk_in(1 downto 0),
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 0) => gt0_txdata_in(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      TXDIFFPD => '0',
      TXDLYBYPASS => '0',
      TXDLYEN => gt0_txdlyen_in,
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => U0_TXDLYSRESET(0),
      TXDLYSRESETDONE => U0_TXDLYSRESETDONE(0),
      TXDLYUPDOWN => '0',
      TXELECIDLE => gt0_txelecidle_in,
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => gt0_txoutclk_out,
      TXOUTCLKFABRIC => gt0_txoutclkfabric_out,
      TXOUTCLKPCS => gt0_txoutclkpcs_out,
      TXOUTCLKSEL(2 downto 0) => B"011",
      TXPCSRESET => gt0_txpcsreset_in,
      TXPD(1 downto 0) => gt0_txpd_in(1 downto 0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => U0_TXPHALIGN(0),
      TXPHALIGNDONE => U0_TXPHALIGNDONE(0),
      TXPHALIGNEN => '1',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => U0_TXPHINIT(0),
      TXPHINITDONE => U0_TXPHINITDONE(0),
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => gt0_txpmareset_in,
      TXPOLARITY => gt0_txpolarity_in,
      TXPOSTCURSOR(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => gt0_txprbsforceerr_in,
      TXPRBSSEL(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      TXPRECURSOR(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => gt0_txresetdone_out,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"11",
      TXUSERRDY => gt0_txuserrdy_in,
      TXUSRCLK => gt0_txusrclk_in,
      TXUSRCLK2 => gt0_txusrclk2_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_GT_2 is
  port (
    gt1_drprdy_out : out STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_gtxtxn_out : out STD_LOGIC;
    gt1_gtxtxp_out : out STD_LOGIC;
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_rxoutclkfabric_out : out STD_LOGIC;
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxratedone_out : out STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    U0_TXDLYSRESETDONE : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_txoutclk_out : out STD_LOGIC;
    gt1_txoutclkfabric_out : out STD_LOGIC;
    gt1_txoutclkpcs_out : out STD_LOGIC;
    U0_TXPHALIGNDONE : out STD_LOGIC_VECTOR ( 0 to 0 );
    U0_TXPHINITDONE : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt1_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_drpclk_in : in STD_LOGIC;
    gt1_drpen_in : in STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gtrxreset_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_gttxreset_in : in STD_LOGIC;
    gt1_gtxrxn_in : in STD_LOGIC;
    gt1_gtxrxp_in : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxmcommaalignen_in : in STD_LOGIC;
    gt1_rxpcommaalignen_in : in STD_LOGIC;
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxuserrdy_in : in STD_LOGIC;
    gt1_rxusrclk_in : in STD_LOGIC;
    gt1_rxusrclk2_in : in STD_LOGIC;
    U0_TXDLYSRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_txelecidle_in : in STD_LOGIC;
    gt1_txpcsreset_in : in STD_LOGIC;
    U0_TXPHALIGN : in STD_LOGIC_VECTOR ( 0 to 0 );
    U0_TXPHINIT : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txuserrdy_in : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC;
    gt1_txusrclk2_in : in STD_LOGIC;
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_GT_2 : entity is "gtx3g_GT";
end gtx3g_gtx3g_GT_2;

architecture STRUCTURE of gtx3g_gtx3g_GT_2 is
  signal gtxe2_i_n_23 : STD_LOGIC;
  signal NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_CPLLLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0101111100",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0100000000",
      CHAN_BOND_SEQ_2_2 => B"0100000000",
      CHAN_BOND_SEQ_2_3 => B"0100000000",
      CHAN_BOND_SEQ_2_4 => B"0100000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 13,
      CLK_COR_MIN_LAT => 11,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100011100",
      CLK_COR_SEQ_1_2 => B"0100000000",
      CLK_COR_SEQ_1_3 => B"0100000000",
      CLK_COR_SEQ_1_4 => B"0100000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0100000000",
      CLK_COR_SEQ_2_3 => B"0100000000",
      CLK_COR_SEQ_2_4 => B"0100000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "TRUE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000002",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2050",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10200020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 6,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "FALSE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 6,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXUSR",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED,
      CPLLLOCK => NLW_gtxe2_i_CPLLLOCK_UNCONNECTED,
      CPLLLOCKDETCLK => '0',
      CPLLLOCKEN => '1',
      CPLLPD => '1',
      CPLLREFCLKLOST => NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => '0',
      DMONITOROUT(7 downto 0) => gt1_dmonitorout_out(7 downto 0),
      DRPADDR(8 downto 0) => gt1_drpaddr_in(8 downto 0),
      DRPCLK => gt1_drpclk_in,
      DRPDI(15 downto 0) => gt1_drpdi_in(15 downto 0),
      DRPDO(15 downto 0) => gt1_drpdo_out(15 downto 0),
      DRPEN => gt1_drpen_in,
      DRPRDY => gt1_drprdy_out,
      DRPWE => gt1_drpwe_in,
      EYESCANDATAERROR => gt1_eyescandataerror_out,
      EYESCANMODE => '0',
      EYESCANRESET => gt1_eyescanreset_in,
      EYESCANTRIGGER => gt1_eyescantrigger_in,
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => '0',
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => gtrxreset_i_reg(0),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt1_gttxreset_in,
      GTXRXN => gt1_gtxrxn_in,
      GTXRXP => gt1_gtxrxp_in,
      GTXTXN => gt1_gtxtxn_out,
      GTXTXP => gt1_gtxtxp_out,
      LOOPBACK(2 downto 0) => gt1_loopback_in(2 downto 0),
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => gt1_rxbufreset_in,
      RXBUFSTATUS(2 downto 0) => gt1_rxbufstatus_out(2 downto 0),
      RXBYTEISALIGNED => gt1_rxbyteisaligned_out,
      RXBYTEREALIGN => gt1_rxbyterealign_out,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => gt1_rxcdrhold_in,
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => gt1_rxchariscomma_out(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => gt1_rxcharisk_out(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => gt1_rxclkcorcnt_out(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gt1_rxcommadet_out,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => gt1_rxdata_out(15 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => gt1_rxdfelpmreset_in,
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 2) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => gt1_rxdisperr_out(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => gt1_rxlpmen_in,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => gt1_rxmcommaalignen_in,
      RXMONITOROUT(6 downto 0) => gt1_rxmonitorout_out(6 downto 0),
      RXMONITORSEL(1 downto 0) => gt1_rxmonitorsel_in(1 downto 0),
      RXNOTINTABLE(7 downto 2) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => gt1_rxnotintable_out(1 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => gtxe2_i_n_23,
      RXOUTCLKFABRIC => gt1_rxoutclkfabric_out,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => gt1_rxpcommaalignen_in,
      RXPCSRESET => gt1_rxpcsreset_in,
      RXPD(1 downto 0) => gt1_rxpd_in(1 downto 0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => gt1_rxpmareset_in,
      RXPOLARITY => gt1_rxpolarity_in,
      RXPRBSCNTRESET => gt1_rxprbscntreset_in,
      RXPRBSERR => gt1_rxprbserr_out,
      RXPRBSSEL(2 downto 0) => gt1_rxprbssel_in(2 downto 0),
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => gt1_rxrate_in(2 downto 0),
      RXRATEDONE => gt1_rxratedone_out,
      RXRESETDONE => gt1_rxresetdone_out,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"11",
      RXUSERRDY => gt1_rxuserrdy_in,
      RXUSRCLK => gt1_rxusrclk_in,
      RXUSRCLK2 => gt1_rxusrclk2_in,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 2) => B"000000",
      TX8B10BBYPASS(1 downto 0) => gt1_tx8b10bbypass_in(1 downto 0),
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1 downto 0) => NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED(1 downto 0),
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 2) => B"000000",
      TXCHARISK(1 downto 0) => gt1_txcharisk_in(1 downto 0),
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 0) => gt1_txdata_in(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => gt1_txdiffctrl_in(3 downto 0),
      TXDIFFPD => '0',
      TXDLYBYPASS => '0',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => U0_TXDLYSRESET(0),
      TXDLYSRESETDONE => U0_TXDLYSRESETDONE(0),
      TXDLYUPDOWN => '0',
      TXELECIDLE => gt1_txelecidle_in,
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => gt1_txoutclk_out,
      TXOUTCLKFABRIC => gt1_txoutclkfabric_out,
      TXOUTCLKPCS => gt1_txoutclkpcs_out,
      TXOUTCLKSEL(2 downto 0) => B"011",
      TXPCSRESET => gt1_txpcsreset_in,
      TXPD(1 downto 0) => gt1_txpd_in(1 downto 0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => U0_TXPHALIGN(0),
      TXPHALIGNDONE => U0_TXPHALIGNDONE(0),
      TXPHALIGNEN => '1',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => U0_TXPHINIT(0),
      TXPHINITDONE => U0_TXPHINITDONE(0),
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => gt1_txpmareset_in,
      TXPOLARITY => gt1_txpolarity_in,
      TXPOSTCURSOR(4 downto 0) => gt1_txpostcursor_in(4 downto 0),
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => gt1_txprbsforceerr_in,
      TXPRBSSEL(2 downto 0) => gt1_txprbssel_in(2 downto 0),
      TXPRECURSOR(4 downto 0) => gt1_txprecursor_in(4 downto 0),
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => gt1_txresetdone_out,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"11",
      TXUSERRDY => gt1_txuserrdy_in,
      TXUSRCLK => gt1_txusrclk_in,
      TXUSRCLK2 => gt1_txusrclk2_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block is
  port (
    data_out : out STD_LOGIC;
    gt1_txresetdone_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block;

architecture STRUCTURE of gtx3g_gtx3g_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_txresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_10 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked_reg : out STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mmcm_lock_count_reg[7]\ : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_10 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_10;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_10 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_1__2\ : label is "soft_lutpair28";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[9]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
\mmcm_lock_reclocked_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => Q(1),
      I2 => \mmcm_lock_count_reg[7]\,
      I3 => Q(0),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_11 is
  port (
    data_out : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : out STD_LOGIC;
    time_out_2ms_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    init_wait_done_reg : in STD_LOGIC;
    \wait_time_cnt_reg[6]\ : in STD_LOGIC;
    \wait_time_cnt_reg[13]\ : in STD_LOGIC;
    \wait_time_cnt_reg[0]\ : in STD_LOGIC;
    \wait_time_cnt_reg[15]\ : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_11 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_11;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_11 is
  signal \FSM_sequential_rx_state[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
\FSM_sequential_rx_state[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_13__0_n_0\,
      I1 => \out\(0),
      I2 => \wait_time_cnt_reg[6]\,
      I3 => \wait_time_cnt_reg[13]\,
      I4 => \wait_time_cnt_reg[0]\,
      I5 => \wait_time_cnt_reg[15]\,
      O => \FSM_sequential_rx_state[3]_i_11__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data_out\,
      I1 => time_out_2ms_reg,
      O => \FSM_sequential_rx_state[3]_i_13__0_n_0\
    );
\FSM_sequential_rx_state_reg[3]_i_5__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => init_wait_done_reg,
      I1 => \FSM_sequential_rx_state[3]_i_11__0_n_0\,
      O => \FSM_sequential_rx_state_reg[0]\,
      S => \out\(1)
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_qplllock_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_12 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt1_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_12 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_12;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_12 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_13 is
  port (
    data_out : out STD_LOGIC;
    gt1_rx_fsm_reset_done_out : in STD_LOGIC;
    gt1_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_13 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_13;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_13 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => gt1_rx_fsm_reset_done_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_14 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_14 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_14;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_14 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_15 is
  port (
    data_out : out STD_LOGIC;
    gt0_txresetdone_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_15 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_15;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_15 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_txresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_16 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked_reg : out STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mmcm_lock_count_reg[7]\ : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_16 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_16;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_16 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of mmcm_lock_reclocked_i_1 : label is "soft_lutpair13";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => Q(1),
      I2 => \mmcm_lock_count_reg[7]\,
      I3 => Q(0),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_17 is
  port (
    reset_time_out_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    time_out_2ms_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out : in STD_LOGIC;
    gt0_tx_phalignment_done_i : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]\ : in STD_LOGIC;
    pll_reset_asserted_reg : in STD_LOGIC;
    init_wait_done_reg : in STD_LOGIC;
    \wait_time_cnt_reg[7]\ : in STD_LOGIC;
    \wait_time_cnt_reg[0]\ : in STD_LOGIC;
    \wait_time_cnt_reg[15]\ : in STD_LOGIC;
    \wait_time_cnt_reg[4]\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_17 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_17;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_17 is
  signal \FSM_sequential_tx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal qplllock_sync : STD_LOGIC;
  signal reset_time_out_i_2_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00EFEF0F00E0E0"
    )
        port map (
      I0 => gt0_tx_phalignment_done_i,
      I1 => time_out_wait_bypass_s3,
      I2 => \out\(3),
      I3 => \FSM_sequential_tx_state_reg[1]\,
      I4 => \FSM_sequential_tx_state_reg[0]\,
      I5 => \FSM_sequential_tx_state_reg[3]_i_5_n_0\,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_13_n_0\,
      I1 => \out\(0),
      I2 => \wait_time_cnt_reg[7]\,
      I3 => \wait_time_cnt_reg[0]\,
      I4 => \wait_time_cnt_reg[15]\,
      I5 => \wait_time_cnt_reg[4]\,
      O => \FSM_sequential_tx_state[3]_i_10_n_0\
    );
\FSM_sequential_tx_state[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_2ms_reg,
      I1 => qplllock_sync,
      O => \FSM_sequential_tx_state[3]_i_13_n_0\
    );
\FSM_sequential_tx_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => pll_reset_asserted_reg,
      I1 => qplllock_sync,
      I2 => \out\(0),
      I3 => init_wait_done_reg,
      O => \FSM_sequential_tx_state[3]_i_9_n_0\
    );
\FSM_sequential_tx_state_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_tx_state[3]_i_9_n_0\,
      I1 => \FSM_sequential_tx_state[3]_i_10_n_0\,
      O => \FSM_sequential_tx_state_reg[3]_i_5_n_0\,
      S => \out\(1)
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_qplllock_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => qplllock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFA3202020A3"
    )
        port map (
      I0 => reset_time_out_i_2_n_0,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => reset_time_out,
      O => reset_time_out_reg
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FF0F0404FF0F"
    )
        port map (
      I0 => \out\(3),
      I1 => qplllock_sync,
      I2 => \out\(2),
      I3 => mmcm_lock_reclocked,
      I4 => \out\(1),
      I5 => txresetdone_s3,
      O => reset_time_out_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_18 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_18 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_18;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_18 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_19 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_19 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_19;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_19 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_20 is
  port (
    data_out : out STD_LOGIC;
    gt0_tx_fsm_reset_done_out : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_20 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_20;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_20 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => gt0_tx_fsm_reset_done_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_21 is
  port (
    data_out : out STD_LOGIC;
    U0_TXDLYSRESETDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_21 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_21;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_21 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => U0_TXDLYSRESETDONE(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_22 is
  port (
    \TXDLYEN_reg[0]\ : out STD_LOGIC;
    data_out : out STD_LOGIC;
    \FSM_onehot_tx_phalign_manual_state_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdlyen_in : in STD_LOGIC;
    U0_TXPHALIGNDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_22 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_22;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_22 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
\FSM_onehot_tx_phalign_manual_state[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\,
      I1 => Q(0),
      O => \FSM_onehot_tx_phalign_manual_state_reg[0]\
    );
\TXDLYEN[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFBF0"
    )
        port map (
      I0 => Q(0),
      I1 => \^data_out\,
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \out\(2),
      I5 => gt0_txdlyen_in,
      O => \TXDLYEN_reg[0]\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => U0_TXPHALIGNDONE(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_23 is
  port (
    data_out : out STD_LOGIC;
    U0_TXDLYSRESETDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_23 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_23;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_23 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => U0_TXDLYSRESETDONE(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_24 is
  port (
    data_out : out STD_LOGIC;
    U0_TXPHALIGNDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_24 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_24;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_24 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => U0_TXPHALIGNDONE(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_26 is
  port (
    data_out : out STD_LOGIC;
    gt0_rxresetdone_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_26 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_26;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_26 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rxresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_27 is
  port (
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    reset_time_out_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dont_reset_on_data_error_in : in STD_LOGIC;
    time_out_100us_reg : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rx_fsm_reset_done_out : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]_0\ : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    rx_state15_out : in STD_LOGIC;
    time_out_1us_reg : in STD_LOGIC;
    rxresetdone_s3_reg : in STD_LOGIC;
    data_out : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    rx_state16_out : in STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_27 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_27;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_27 is
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[1]_i_2\ : label is "soft_lutpair0";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_4 : label is "soft_lutpair0";
begin
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFFFF001D0000"
    )
        port map (
      I0 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(3),
      I5 => reset_time_out_reg_1,
      O => D(0)
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003BB33330088"
    )
        port map (
      I0 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I1 => \out\(3),
      I2 => rx_state16_out,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \out\(0),
      O => D(1)
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \out\(0),
      I1 => data_valid_sync,
      I2 => reset_time_out_reg_0,
      I3 => time_out_100us_reg,
      I4 => dont_reset_on_data_error_in,
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_3_n_0\,
      I1 => \out\(3),
      I2 => \FSM_sequential_rx_state_reg[1]\,
      I3 => \out\(2),
      I4 => \FSM_sequential_rx_state_reg[1]_0\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030000000088CC88"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_6_n_0\,
      I1 => \out\(3),
      I2 => rx_state15_out,
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \out\(2),
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AABA5555FFFF"
    )
        port map (
      I0 => \out\(1),
      I1 => reset_time_out_reg_0,
      I2 => time_out_100us_reg,
      I3 => dont_reset_on_data_error_in,
      I4 => data_valid_sync,
      I5 => \out\(0),
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0000FFEFFFFF"
    )
        port map (
      I0 => data_valid_sync,
      I1 => reset_time_out_reg_0,
      I2 => time_out_100us_reg,
      I3 => dont_reset_on_data_error_in,
      I4 => \out\(0),
      I5 => time_out_wait_bypass_s3,
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_data_valid_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_valid_sync,
      R => '0'
    );
\reset_time_out_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reset_time_out,
      I1 => \FSM_sequential_rx_state_reg[3]\,
      I2 => reset_time_out_reg_0,
      O => reset_time_out_reg
    );
\reset_time_out_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => reset_time_out_i_4_n_0,
      I1 => \out\(3),
      I2 => rxresetdone_s3_reg,
      I3 => \out\(2),
      I4 => data_out,
      I5 => \out\(1),
      O => reset_time_out
    );
reset_time_out_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"67"
    )
        port map (
      I0 => \out\(1),
      I1 => data_valid_sync,
      I2 => \out\(0),
      O => reset_time_out_i_4_n_0
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => \out\(2),
      I2 => rx_fsm_reset_done_int_i_3_n_0,
      I3 => \out\(3),
      I4 => gt0_rx_fsm_reset_done_out,
      O => rx_fsm_reset_done_int_reg
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => data_valid_sync,
      I3 => time_out_1us_reg,
      I4 => reset_time_out_reg_0,
      O => rx_fsm_reset_done_int
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00005D005D00"
    )
        port map (
      I0 => data_valid_sync,
      I1 => time_out_1us_reg,
      I2 => reset_time_out_reg_0,
      I3 => \out\(1),
      I4 => rx_fsm_reset_done_int_i_4_n_0,
      I5 => \out\(0),
      O => rx_fsm_reset_done_int_i_3_n_0
    );
rx_fsm_reset_done_int_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => data_valid_sync,
      I1 => dont_reset_on_data_error_in,
      I2 => time_out_100us_reg,
      I3 => reset_time_out_reg_0,
      O => rx_fsm_reset_done_int_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_28 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked_reg : out STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mmcm_lock_count_reg[7]\ : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_28 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_28;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_28 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_1__1\ : label is "soft_lutpair1";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[9]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
\mmcm_lock_reclocked_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => Q(1),
      I2 => \mmcm_lock_count_reg[7]\,
      I3 => Q(0),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_29 is
  port (
    data_out : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : out STD_LOGIC;
    time_out_2ms_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    init_wait_done_reg : in STD_LOGIC;
    \wait_time_cnt_reg[13]\ : in STD_LOGIC;
    \wait_time_cnt_reg[0]\ : in STD_LOGIC;
    \wait_time_cnt_reg[7]\ : in STD_LOGIC;
    \wait_time_cnt_reg[8]\ : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_29 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_29;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_29 is
  signal \FSM_sequential_rx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
\FSM_sequential_rx_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_13_n_0\,
      I1 => \out\(0),
      I2 => \wait_time_cnt_reg[13]\,
      I3 => \wait_time_cnt_reg[0]\,
      I4 => \wait_time_cnt_reg[7]\,
      I5 => \wait_time_cnt_reg[8]\,
      O => \FSM_sequential_rx_state[3]_i_11_n_0\
    );
\FSM_sequential_rx_state[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data_out\,
      I1 => time_out_2ms_reg,
      O => \FSM_sequential_rx_state[3]_i_13_n_0\
    );
\FSM_sequential_rx_state_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => init_wait_done_reg,
      I1 => \FSM_sequential_rx_state[3]_i_11_n_0\,
      O => \FSM_sequential_rx_state_reg[0]\,
      S => \out\(1)
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_qplllock_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_3 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked_reg : out STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mmcm_lock_count_reg[7]\ : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_3 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_3;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_1__0\ : label is "soft_lutpair40";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
\mmcm_lock_reclocked_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => Q(1),
      I2 => \mmcm_lock_count_reg[7]\,
      I3 => Q(0),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_30 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_30 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_30;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_30 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_31 is
  port (
    data_out : out STD_LOGIC;
    gt0_rx_fsm_reset_done_out : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_31 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_31;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_31 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => gt0_rx_fsm_reset_done_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_32 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_32 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_32;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_32 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_4 is
  port (
    reset_time_out_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    time_out_2ms_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out_reg_0 : in STD_LOGIC;
    gt0_tx_phalignment_done_i : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]\ : in STD_LOGIC;
    pll_reset_asserted_reg : in STD_LOGIC;
    init_wait_done_reg : in STD_LOGIC;
    \wait_time_cnt_reg[0]\ : in STD_LOGIC;
    \wait_time_cnt_reg[12]\ : in STD_LOGIC;
    \wait_time_cnt_reg[13]\ : in STD_LOGIC;
    \wait_time_cnt_reg[2]\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_4 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_4;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_4 is
  signal \FSM_sequential_tx_state[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state_reg[3]_i_5__0_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal qplllock_sync : STD_LOGIC;
  signal \reset_time_out_i_2__0_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
\FSM_sequential_tx_state[3]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_13__0_n_0\,
      I1 => \out\(0),
      I2 => \wait_time_cnt_reg[0]\,
      I3 => \wait_time_cnt_reg[12]\,
      I4 => \wait_time_cnt_reg[13]\,
      I5 => \wait_time_cnt_reg[2]\,
      O => \FSM_sequential_tx_state[3]_i_10__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_2ms_reg,
      I1 => qplllock_sync,
      O => \FSM_sequential_tx_state[3]_i_13__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00EFEF0F00E0E0"
    )
        port map (
      I0 => gt0_tx_phalignment_done_i,
      I1 => time_out_wait_bypass_s3,
      I2 => \out\(3),
      I3 => \FSM_sequential_tx_state_reg[1]\,
      I4 => \FSM_sequential_tx_state_reg[0]\,
      I5 => \FSM_sequential_tx_state_reg[3]_i_5__0_n_0\,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => pll_reset_asserted_reg,
      I1 => qplllock_sync,
      I2 => \out\(0),
      I3 => init_wait_done_reg,
      O => \FSM_sequential_tx_state[3]_i_9__0_n_0\
    );
\FSM_sequential_tx_state_reg[3]_i_5__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_tx_state[3]_i_9__0_n_0\,
      I1 => \FSM_sequential_tx_state[3]_i_10__0_n_0\,
      O => \FSM_sequential_tx_state_reg[3]_i_5__0_n_0\,
      S => \out\(1)
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_qplllock_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => qplllock_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFA3202020A3"
    )
        port map (
      I0 => \reset_time_out_i_2__0_n_0\,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => reset_time_out_reg_0,
      O => reset_time_out_reg
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FF0F0404FF0F"
    )
        port map (
      I0 => \out\(3),
      I1 => qplllock_sync,
      I2 => \out\(2),
      I3 => mmcm_lock_reclocked,
      I4 => \out\(1),
      I5 => txresetdone_s3,
      O => \reset_time_out_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_5 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_5 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_5;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_5 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_6 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_6 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_6;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_6 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_7 is
  port (
    data_out : out STD_LOGIC;
    gt1_tx_fsm_reset_done_out : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_7 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_7;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_7 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => gt1_tx_fsm_reset_done_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    gt1_rxresetdone_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_8 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_8;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_8 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rxresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_block_9 is
  port (
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    reset_time_out_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_time_out_reg_0 : in STD_LOGIC;
    time_out_100us_reg : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rx_fsm_reset_done_out : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]_0\ : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    rx_state15_out : in STD_LOGIC;
    time_out_1us_reg : in STD_LOGIC;
    rxresetdone_s3_reg : in STD_LOGIC;
    data_out : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    rx_state16_out : in STD_LOGIC;
    gt1_data_valid_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_block_9 : entity is "gtx3g_sync_block";
end gtx3g_gtx3g_sync_block_9;

architecture STRUCTURE of gtx3g_gtx3g_sync_block_9 is
  signal \FSM_sequential_rx_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6__0_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal \reset_time_out_i_4__0_n_0\ : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal \rx_fsm_reset_done_int_i_3__0_n_0\ : STD_LOGIC;
  signal \rx_fsm_reset_done_int_i_4__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[1]_i_2__0\ : label is "soft_lutpair27";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute SOFT_HLUTNM of \rx_fsm_reset_done_int_i_4__0\ : label is "soft_lutpair27";
begin
\FSM_sequential_rx_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFFFF001D0000"
    )
        port map (
      I0 => \FSM_sequential_rx_state[1]_i_2__0_n_0\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(3),
      I5 => reset_time_out_reg_1,
      O => D(0)
    );
\FSM_sequential_rx_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003BB33330088"
    )
        port map (
      I0 => \FSM_sequential_rx_state[1]_i_2__0_n_0\,
      I1 => \out\(3),
      I2 => rx_state16_out,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \out\(0),
      O => D(1)
    );
\FSM_sequential_rx_state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \out\(0),
      I1 => data_valid_sync,
      I2 => dont_reset_on_data_error_in,
      I3 => time_out_100us_reg,
      I4 => reset_time_out_reg_0,
      O => \FSM_sequential_rx_state[1]_i_2__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_3__0_n_0\,
      I1 => \out\(3),
      I2 => \FSM_sequential_rx_state_reg[1]\,
      I3 => \out\(2),
      I4 => \FSM_sequential_rx_state_reg[1]_0\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030000000088CC88"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_6__0_n_0\,
      I1 => \out\(3),
      I2 => rx_state15_out,
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \out\(2),
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AABA5555FFFF"
    )
        port map (
      I0 => \out\(1),
      I1 => dont_reset_on_data_error_in,
      I2 => time_out_100us_reg,
      I3 => reset_time_out_reg_0,
      I4 => data_valid_sync,
      I5 => \out\(0),
      O => \FSM_sequential_rx_state[3]_i_3__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0000FFEFFFFF"
    )
        port map (
      I0 => data_valid_sync,
      I1 => dont_reset_on_data_error_in,
      I2 => time_out_100us_reg,
      I3 => reset_time_out_reg_0,
      I4 => \out\(0),
      I5 => time_out_wait_bypass_s3,
      O => \FSM_sequential_rx_state[3]_i_6__0_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_data_valid_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_valid_sync,
      R => '0'
    );
\reset_time_out_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reset_time_out,
      I1 => \FSM_sequential_rx_state_reg[3]\,
      I2 => reset_time_out_reg_0,
      O => reset_time_out_reg
    );
\reset_time_out_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \reset_time_out_i_4__0_n_0\,
      I1 => \out\(3),
      I2 => rxresetdone_s3_reg,
      I3 => \out\(2),
      I4 => data_out,
      I5 => \out\(1),
      O => reset_time_out
    );
\reset_time_out_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"67"
    )
        port map (
      I0 => \out\(1),
      I1 => data_valid_sync,
      I2 => \out\(0),
      O => \reset_time_out_i_4__0_n_0\
    );
\rx_fsm_reset_done_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => \out\(2),
      I2 => \rx_fsm_reset_done_int_i_3__0_n_0\,
      I3 => \out\(3),
      I4 => gt1_rx_fsm_reset_done_out,
      O => rx_fsm_reset_done_int_reg
    );
\rx_fsm_reset_done_int_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => data_valid_sync,
      I3 => time_out_1us_reg,
      I4 => reset_time_out_reg_0,
      O => rx_fsm_reset_done_int
    );
\rx_fsm_reset_done_int_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00005D005D00"
    )
        port map (
      I0 => data_valid_sync,
      I1 => time_out_1us_reg,
      I2 => reset_time_out_reg_0,
      I3 => \out\(1),
      I4 => \rx_fsm_reset_done_int_i_4__0_n_0\,
      I5 => \out\(0),
      O => \rx_fsm_reset_done_int_i_3__0_n_0\
    );
\rx_fsm_reset_done_int_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => data_valid_sync,
      I1 => reset_time_out_reg_0,
      I2 => time_out_100us_reg,
      I3 => dont_reset_on_data_error_in,
      O => \rx_fsm_reset_done_int_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_pulse is
  port (
    p_3_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysclk_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \txphaligndone_store_reg[0]\ : in STD_LOGIC;
    data_sync_reg6 : in STD_LOGIC;
    \FSM_onehot_tx_phalign_manual_state_reg[0]\ : in STD_LOGIC;
    txdlysresetdone_store : in STD_LOGIC_VECTOR ( 1 downto 0 );
    U0_TXPHINITDONE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_pulse : entity is "gtx3g_sync_pulse";
end gtx3g_gtx3g_sync_pulse;

architecture STRUCTURE of gtx3g_gtx3g_sync_pulse is
  signal \FSM_onehot_tx_phalign_manual_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_phalign_manual_state[8]_i_6_n_0\ : STD_LOGIC;
  signal USER_DONE_i_1_n_0 : STD_LOGIC;
  signal \^p_3_out\ : STD_LOGIC;
  signal stretch_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stretch_r[2]_i_1_n_0\ : STD_LOGIC;
  signal sync1_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of sync1_r : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of sync1_r : signal is "no";
  signal sync2_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of sync2_r : signal is "true";
  attribute shreg_extract of sync2_r : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync1_r_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync1_r_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync1_r_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \sync1_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sync1_r_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync1_r_reg[1]\ : label is "no";
  attribute ASYNC_REG_boolean of \sync1_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sync1_r_reg[2]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync1_r_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \sync2_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \sync2_r_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync2_r_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \sync2_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sync2_r_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync2_r_reg[1]\ : label is "no";
  attribute ASYNC_REG_boolean of \sync2_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sync2_r_reg[2]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync2_r_reg[2]\ : label is "no";
begin
  p_3_out <= \^p_3_out\;
\FSM_onehot_tx_phalign_manual_state[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFAFAFAFA"
    )
        port map (
      I0 => \FSM_onehot_tx_phalign_manual_state[8]_i_3_n_0\,
      I1 => D(3),
      I2 => \txphaligndone_store_reg[0]\,
      I3 => D(2),
      I4 => D(4),
      I5 => data_sync_reg6,
      O => E(0)
    );
\FSM_onehot_tx_phalign_manual_state[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8F8F8F8F8"
    )
        port map (
      I0 => \FSM_onehot_tx_phalign_manual_state[8]_i_6_n_0\,
      I1 => D(1),
      I2 => \FSM_onehot_tx_phalign_manual_state_reg[0]\,
      I3 => D(0),
      I4 => txdlysresetdone_store(1),
      I5 => txdlysresetdone_store(0),
      O => \FSM_onehot_tx_phalign_manual_state[8]_i_3_n_0\
    );
\FSM_onehot_tx_phalign_manual_state[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_3_out\,
      I1 => Q(0),
      O => \FSM_onehot_tx_phalign_manual_state[8]_i_6_n_0\
    );
USER_DONE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sync1_r(0),
      I1 => sync2_r(0),
      O => USER_DONE_i_1_n_0
    );
USER_DONE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => USER_DONE_i_1_n_0,
      Q => \^p_3_out\,
      R => '0'
    );
\stretch_r[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_TXPHINITDONE(0),
      O => \stretch_r[2]_i_1_n_0\
    );
\stretch_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => \stretch_r[2]_i_1_n_0\,
      D => stretch_r(1),
      Q => stretch_r(0)
    );
\stretch_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => \stretch_r[2]_i_1_n_0\,
      D => stretch_r(2),
      Q => stretch_r(1)
    );
\stretch_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => \stretch_r[2]_i_1_n_0\,
      D => '1',
      Q => stretch_r(2)
    );
\sync1_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync1_r(1),
      Q => sync1_r(0),
      R => '0'
    );
\sync1_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync1_r(2),
      Q => sync1_r(1),
      R => '0'
    );
\sync1_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => stretch_r(0),
      Q => sync1_r(2),
      R => '0'
    );
\sync2_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync2_r(1),
      Q => sync2_r(0),
      R => '0'
    );
\sync2_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync2_r(2),
      Q => sync2_r(1),
      R => '0'
    );
\sync2_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => U0_TXPHINITDONE(0),
      Q => sync2_r(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_sync_pulse_25 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysclk_in : in STD_LOGIC;
    U0_TXPHINITDONE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_sync_pulse_25 : entity is "gtx3g_sync_pulse";
end gtx3g_gtx3g_sync_pulse_25;

architecture STRUCTURE of gtx3g_gtx3g_sync_pulse_25 is
  signal \USER_DONE_i_1__0_n_0\ : STD_LOGIC;
  signal \stretch_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \stretch_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \stretch_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \stretch_r_reg_n_0_[2]\ : STD_LOGIC;
  signal sync1_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of sync1_r : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of sync1_r : signal is "no";
  signal sync2_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of sync2_r : signal is "true";
  attribute shreg_extract of sync2_r : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync1_r_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync1_r_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync1_r_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \sync1_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sync1_r_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync1_r_reg[1]\ : label is "no";
  attribute ASYNC_REG_boolean of \sync1_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sync1_r_reg[2]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync1_r_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \sync2_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \sync2_r_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync2_r_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \sync2_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sync2_r_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync2_r_reg[1]\ : label is "no";
  attribute ASYNC_REG_boolean of \sync2_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sync2_r_reg[2]\ : label is "yes";
  attribute SHREG_EXTRACT of \sync2_r_reg[2]\ : label is "no";
begin
\USER_DONE_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sync1_r(0),
      I1 => sync2_r(0),
      O => \USER_DONE_i_1__0_n_0\
    );
USER_DONE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \USER_DONE_i_1__0_n_0\,
      Q => D(0),
      R => '0'
    );
\stretch_r[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_TXPHINITDONE(0),
      O => \stretch_r[2]_i_1_n_0\
    );
\stretch_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => \stretch_r[2]_i_1_n_0\,
      D => \stretch_r_reg_n_0_[1]\,
      Q => \stretch_r_reg_n_0_[0]\
    );
\stretch_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => \stretch_r[2]_i_1_n_0\,
      D => \stretch_r_reg_n_0_[2]\,
      Q => \stretch_r_reg_n_0_[1]\
    );
\stretch_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => \stretch_r[2]_i_1_n_0\,
      D => '1',
      Q => \stretch_r_reg_n_0_[2]\
    );
\sync1_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync1_r(1),
      Q => sync1_r(0),
      R => '0'
    );
\sync1_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync1_r(2),
      Q => sync1_r(1),
      R => '0'
    );
\sync1_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \stretch_r_reg_n_0_[0]\,
      Q => sync1_r(2),
      R => '0'
    );
\sync2_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync2_r(1),
      Q => sync2_r(0),
      R => '0'
    );
\sync2_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync2_r(2),
      Q => sync2_r(1),
      R => '0'
    );
\sync2_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => U0_TXPHINITDONE(0),
      Q => sync2_r(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_RX_STARTUP_FSM is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_rxuserrdy_in : out STD_LOGIC;
    sysclk_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_rxresetdone_out : in STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    gt0_rx_cdrlocked_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_RX_STARTUP_FSM : entity is "gtx3g_RX_STARTUP_FSM";
end gtx3g_gtx3g_RX_STARTUP_FSM;

architecture STRUCTURE of gtx3g_gtx3g_RX_STARTUP_FSM is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal \^gt0_rx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt0_rxuserrdy_in\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__1_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_4__1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal qplllock_sync : STD_LOGIC;
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal reset_time_out_i_5_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__1_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of rx_state : signal is "yes";
  signal rx_state15_out : STD_LOGIC;
  signal rx_state16_out : STD_LOGIC;
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_data_valid_n_0 : STD_LOGIC;
  signal sync_data_valid_n_1 : STD_LOGIC;
  signal sync_data_valid_n_2 : STD_LOGIC;
  signal sync_data_valid_n_3 : STD_LOGIC;
  signal sync_data_valid_n_4 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_1 : STD_LOGIC;
  signal sync_qplllock_n_1 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_i_4_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_5__1_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \time_out_counter_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_1__1_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_i_5_n_0 : STD_LOGIC;
  signal time_tlock_max_i_6_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_10__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_9__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_5__1_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_10__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_11__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__1_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_7\ : label is "soft_lutpair10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_rx_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mmcm_lock_count[0]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_4__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_2__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of time_out_1us_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of time_tlock_max_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of time_tlock_max_i_5 : label is "soft_lutpair5";
begin
  SR(0) <= \^sr\(0);
  gt0_rx_fsm_reset_done_out <= \^gt0_rx_fsm_reset_done_out\;
  gt0_rxuserrdy_in <= \^gt0_rxuserrdy_in\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F400040FFFFFFFF"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => time_out_2ms_reg_n_0,
      I5 => rx_state(0),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F403F40"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => rx_state16_out,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[2]_i_1_n_0\
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_tlock_max,
      I1 => reset_time_out_reg_n_0,
      O => rx_state16_out
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => init_wait_done_reg_n_0,
      I1 => rx_state(0),
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => reset_time_out_reg_n_0,
      I2 => time_out_2ms_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_12_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      O => rx_state15_out
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => reset_time_out_reg_n_0,
      I2 => time_tlock_max,
      I3 => rx_state(0),
      I4 => gt0_rx_cdrlocked_reg,
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_12_n_0\,
      I1 => rx_state(0),
      I2 => \wait_time_cnt[0]_i_4__1_n_0\,
      I3 => \wait_time_cnt[0]_i_5__1_n_0\,
      I4 => \wait_time_cnt[0]_i_6__1_n_0\,
      I5 => \wait_time_cnt[0]_i_7__1_n_0\,
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_5,
      Q => rx_state(0),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_4,
      Q => rx_state(1),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => \FSM_sequential_rx_state[2]_i_1_n_0\,
      Q => rx_state(2),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_3,
      Q => rx_state(3),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_rx_state[3]_i_8_n_0\,
      I1 => \FSM_sequential_rx_state[3]_i_9_n_0\,
      O => \FSM_sequential_rx_state_reg[3]_i_4_n_0\,
      S => rx_state(1)
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFB00008000"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => gt0_txuserrdy_in,
      I4 => rx_state(3),
      I5 => \^gt0_rxuserrdy_in\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt0_rxuserrdy_in\,
      R => soft_reset_rx_in
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(3),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => soft_reset_rx_in
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0004"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => \^sr\(0),
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => \^sr\(0),
      R => soft_reset_rx_in
    );
\init_wait_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[0]_i_1__1_n_0\
    );
\init_wait_count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(2),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(0),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(4),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count[6]_i_2__1_n_0\,
      I2 => \init_wait_count_reg__0\(5),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(4),
      I5 => \init_wait_count_reg__0\(2),
      O => p_0_in(6)
    );
\init_wait_count[6]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[6]_i_2__1_n_0\
    );
\init_wait_count[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(7),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count[7]_i_3__1_n_0\,
      O => init_wait_count
    );
\init_wait_count[7]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \init_wait_count_reg__0\(7),
      I1 => \init_wait_count[7]_i_4__1_n_0\,
      I2 => \init_wait_count_reg__0\(6),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(3),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(2),
      O => \init_wait_count[7]_i_3__1_n_0\
    );
\init_wait_count[7]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(4),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count_reg__0\(0),
      I5 => \init_wait_count_reg__0\(1),
      O => \init_wait_count[7]_i_4__1_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => \init_wait_count[0]_i_1__1_n_0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(7),
      Q => \init_wait_count_reg__0\(7)
    );
\init_wait_done_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(7),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count[7]_i_3__1_n_0\,
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__1_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => soft_reset_rx_in,
      D => \init_wait_done_i_1__1_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\mmcm_lock_count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\mmcm_lock_count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(3),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\mmcm_lock_count[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(5),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\mmcm_lock_count[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[9]_i_4__1_n_0\,
      I2 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\mmcm_lock_count[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count_reg__0\(5),
      I2 => \mmcm_lock_count[9]_i_4__1_n_0\,
      I3 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\mmcm_lock_count[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \mmcm_lock_count[9]_i_4__1_n_0\,
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\mmcm_lock_count[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \mmcm_lock_count[9]_i_4__1_n_0\,
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(7),
      I5 => \mmcm_lock_count_reg__0\(9),
      O => \mmcm_lock_count[9]_i_2__1_n_0\
    );
\mmcm_lock_count[9]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count_reg__0\(7),
      I2 => \mmcm_lock_count_reg__0\(5),
      I3 => \mmcm_lock_count[9]_i_4__1_n_0\,
      I4 => \mmcm_lock_count_reg__0\(6),
      I5 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__0\(9)
    );
\mmcm_lock_count[9]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(2),
      O => \mmcm_lock_count[9]_i_4__1_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__1_n_0\,
      D => \p_0_in__0\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__1_n_0\,
      D => \p_0_in__0\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__1_n_0\,
      D => \p_0_in__0\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__1_n_0\,
      D => \p_0_in__0\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__1_n_0\,
      D => \p_0_in__0\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__1_n_0\,
      D => \p_0_in__0\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__1_n_0\,
      D => \p_0_in__0\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__1_n_0\,
      D => \p_0_in__0\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__1_n_0\,
      D => \p_0_in__0\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__1_n_0\,
      D => \p_0_in__0\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_reclocked_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count_reg__0\(5),
      I2 => \mmcm_lock_count[9]_i_4__1_n_0\,
      I3 => \mmcm_lock_count_reg__0\(6),
      O => \mmcm_lock_reclocked_i_2__1_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_mmcm_lock_reclocked_n_1,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
reset_time_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557710AA"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => gt0_rx_cdrlocked_reg,
      I3 => rx_state(2),
      I4 => rx_state(0),
      O => reset_time_out_i_3_n_0
    );
reset_time_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => rx_state(1),
      I2 => mmcm_lock_reclocked,
      I3 => rx_state(0),
      I4 => gt0_rx_cdrlocked_reg,
      O => reset_time_out_i_5_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_data_valid_n_1,
      Q => reset_time_out_reg_n_0,
      S => soft_reset_rx_in
    );
\run_phase_alignment_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0002"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__1_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \run_phase_alignment_int_i_1__1_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => soft_reset_rx_in
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_data_valid_n_0,
      Q => \^gt0_rx_fsm_reset_done_out\,
      R => soft_reset_rx_in
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.gtx3g_gtx3g_sync_block_26
     port map (
      data_out => rxresetdone_s2,
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      sysclk_in => sysclk_in
    );
sync_data_valid: entity work.gtx3g_gtx3g_sync_block_27
     port map (
      D(2) => sync_data_valid_n_3,
      D(1) => sync_data_valid_n_4,
      D(0) => sync_data_valid_n_5,
      E(0) => sync_data_valid_n_2,
      \FSM_sequential_rx_state_reg[1]\ => \FSM_sequential_rx_state_reg[3]_i_4_n_0\,
      \FSM_sequential_rx_state_reg[1]_0\ => sync_qplllock_n_1,
      \FSM_sequential_rx_state_reg[3]\ => reset_time_out_i_3_n_0,
      data_out => qplllock_sync,
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt0_data_valid_in => gt0_data_valid_in,
      gt0_rx_fsm_reset_done_out => \^gt0_rx_fsm_reset_done_out\,
      \out\(3 downto 0) => rx_state(3 downto 0),
      reset_time_out_reg => sync_data_valid_n_1,
      reset_time_out_reg_0 => reset_time_out_reg_n_0,
      reset_time_out_reg_1 => \FSM_sequential_rx_state[0]_i_2_n_0\,
      rx_fsm_reset_done_int_reg => sync_data_valid_n_0,
      rx_state15_out => rx_state15_out,
      rx_state16_out => rx_state16_out,
      rxresetdone_s3_reg => reset_time_out_i_5_n_0,
      sysclk_in => sysclk_in,
      time_out_100us_reg => time_out_100us_reg_n_0,
      time_out_1us_reg => time_out_1us_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.gtx3g_gtx3g_sync_block_28
     port map (
      Q(1 downto 0) => \mmcm_lock_count_reg__0\(9 downto 8),
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      \mmcm_lock_count_reg[7]\ => \mmcm_lock_reclocked_i_2__1_n_0\,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_lock_reclocked_reg => sync_mmcm_lock_reclocked_n_1,
      sysclk_in => sysclk_in
    );
sync_qplllock: entity work.gtx3g_gtx3g_sync_block_29
     port map (
      \FSM_sequential_rx_state_reg[0]\ => sync_qplllock_n_1,
      data_out => qplllock_sync,
      gt0_qplllock_in => gt0_qplllock_in,
      init_wait_done_reg => \FSM_sequential_rx_state[3]_i_10_n_0\,
      \out\(1 downto 0) => rx_state(1 downto 0),
      sysclk_in => sysclk_in,
      time_out_2ms_reg => time_out_2ms_reg_n_0,
      \wait_time_cnt_reg[0]\ => \wait_time_cnt[0]_i_5__1_n_0\,
      \wait_time_cnt_reg[13]\ => \wait_time_cnt[0]_i_4__1_n_0\,
      \wait_time_cnt_reg[7]\ => \wait_time_cnt[0]_i_6__1_n_0\,
      \wait_time_cnt_reg[8]\ => \wait_time_cnt[0]_i_7__1_n_0\
    );
sync_run_phase_alignment_int: entity work.gtx3g_gtx3g_sync_block_30
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      gt0_rxusrclk_in => gt0_rxusrclk_in
    );
sync_rx_fsm_reset_done_int: entity work.gtx3g_gtx3g_sync_block_31
     port map (
      data_out => rx_fsm_reset_done_int_s2,
      gt0_rx_fsm_reset_done_out => \^gt0_rx_fsm_reset_done_out\,
      gt0_rxusrclk_in => gt0_rxusrclk_in
    );
sync_time_out_wait_bypass: entity work.gtx3g_gtx3g_sync_block_32
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      sysclk_in => sysclk_in
    );
time_out_100us_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => time_tlock_max_i_4_n_0,
      I1 => time_out_100us_i_2_n_0,
      I2 => time_out_100us_i_3_n_0,
      I3 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(4),
      I4 => time_out_counter_reg(9),
      I5 => time_out_counter_reg(13),
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(0),
      I3 => time_out_counter_reg(2),
      I4 => time_out_counter_reg(8),
      I5 => time_out_counter_reg(10),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => time_out_1us_i_2_n_0,
      I1 => time_out_1us_i_3_n_0,
      I2 => time_out_1us_i_4_n_0,
      I3 => time_tlock_max_i_4_n_0,
      I4 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(7),
      I3 => time_out_counter_reg(2),
      I4 => time_out_counter_reg(8),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(4),
      O => time_out_1us_i_3_n_0
    );
time_out_1us_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(0),
      O => time_out_1us_i_4_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_2ms,
      I1 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_2ms,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => time_out_100us_i_3_n_0,
      I1 => \time_out_counter[0]_i_8__1_n_0\,
      I2 => \time_out_counter[0]_i_9_n_0\,
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(5),
      I5 => time_out_1us_i_3_n_0,
      O => time_out_2ms
    );
\time_out_counter[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(3),
      O => \time_out_counter[0]_i_4__1_n_0\
    );
\time_out_counter[0]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(2),
      O => \time_out_counter[0]_i_5__1_n_0\
    );
\time_out_counter[0]_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(1),
      O => \time_out_counter[0]_i_6__1_n_0\
    );
\time_out_counter[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_7__0_n_0\
    );
\time_out_counter[0]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(12),
      O => \time_out_counter[0]_i_8__1_n_0\
    );
\time_out_counter[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(14),
      O => \time_out_counter[0]_i_9_n_0\
    );
\time_out_counter[12]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(15),
      O => \time_out_counter[12]_i_2__1_n_0\
    );
\time_out_counter[12]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(14),
      O => \time_out_counter[12]_i_3__1_n_0\
    );
\time_out_counter[12]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(13),
      O => \time_out_counter[12]_i_4__1_n_0\
    );
\time_out_counter[12]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(12),
      O => \time_out_counter[12]_i_5__1_n_0\
    );
\time_out_counter[16]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(17),
      O => \time_out_counter[16]_i_2__1_n_0\
    );
\time_out_counter[16]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(16),
      O => \time_out_counter[16]_i_3__1_n_0\
    );
\time_out_counter[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(7),
      O => \time_out_counter[4]_i_2__1_n_0\
    );
\time_out_counter[4]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(6),
      O => \time_out_counter[4]_i_3__1_n_0\
    );
\time_out_counter[4]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(5),
      O => \time_out_counter[4]_i_4__1_n_0\
    );
\time_out_counter[4]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(4),
      O => \time_out_counter[4]_i_5__1_n_0\
    );
\time_out_counter[8]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(11),
      O => \time_out_counter[8]_i_2__1_n_0\
    );
\time_out_counter[8]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(10),
      O => \time_out_counter[8]_i_3__1_n_0\
    );
\time_out_counter[8]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(9),
      O => \time_out_counter[8]_i_4__1_n_0\
    );
\time_out_counter[8]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(8),
      O => \time_out_counter[8]_i_5__1_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__1_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__1_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__1_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__1_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__1_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__1_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__1_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__1_n_7\,
      S(3) => \time_out_counter[0]_i_4__1_n_0\,
      S(2) => \time_out_counter[0]_i_5__1_n_0\,
      S(1) => \time_out_counter[0]_i_6__1_n_0\,
      S(0) => \time_out_counter[0]_i_7__0_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__1_n_7\,
      S(3) => \time_out_counter[12]_i_2__1_n_0\,
      S(2) => \time_out_counter[12]_i_3__1_n_0\,
      S(1) => \time_out_counter[12]_i_4__1_n_0\,
      S(0) => \time_out_counter[12]_i_5__1_n_0\
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__1_n_0\,
      CO(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_out_counter_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \time_out_counter_reg[16]_i_1__1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \time_out_counter[16]_i_2__1_n_0\,
      S(0) => \time_out_counter[16]_i_3__1_n_0\
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__1_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__1_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__1_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__1_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__1_n_7\,
      S(3) => \time_out_counter[4]_i_2__1_n_0\,
      S(2) => \time_out_counter[4]_i_3__1_n_0\,
      S(1) => \time_out_counter[4]_i_4__1_n_0\,
      S(0) => \time_out_counter[4]_i_5__1_n_0\
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__1_n_7\,
      S(3) => \time_out_counter[8]_i_2__1_n_0\,
      S(2) => \time_out_counter[8]_i_3__1_n_0\,
      S(1) => \time_out_counter[8]_i_4__1_n_0\,
      S(0) => \time_out_counter[8]_i_5__1_n_0\
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
\time_out_wait_bypass_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => \wait_bypass_count[0]_i_4__1_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => \time_out_wait_bypass_i_1__1_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => \time_out_wait_bypass_i_1__1_n_0\,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD550000"
    )
        port map (
      I0 => time_tlock_max_i_2_n_0,
      I1 => time_out_counter_reg(13),
      I2 => time_tlock_max_i_3_n_0,
      I3 => time_tlock_max_i_4_n_0,
      I4 => check_tlock_max_reg_n_0,
      I5 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000101"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(7),
      I3 => time_tlock_max_i_5_n_0,
      I4 => time_out_counter_reg(4),
      I5 => time_tlock_max_i_6_n_0,
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(17),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(15),
      I5 => time_out_counter_reg(14),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(1),
      O => time_tlock_max_i_5_n_0
    );
time_tlock_max_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(9),
      O => time_tlock_max_i_6_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wait_bypass_count_reg(2),
      I1 => wait_bypass_count_reg(12),
      I2 => wait_bypass_count_reg(4),
      I3 => wait_bypass_count_reg(10),
      I4 => wait_bypass_count_reg(6),
      I5 => wait_bypass_count_reg(11),
      O => \wait_bypass_count[0]_i_10__1_n_0\
    );
\wait_bypass_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_4__1_n_0\,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2__1_n_0\
    );
\wait_bypass_count[0]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_9__1_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(8),
      I3 => wait_bypass_count_reg(0),
      I4 => \wait_bypass_count[0]_i_10__1_n_0\,
      O => \wait_bypass_count[0]_i_4__1_n_0\
    );
\wait_bypass_count[0]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(3),
      O => \wait_bypass_count[0]_i_5__1_n_0\
    );
\wait_bypass_count[0]_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(2),
      O => \wait_bypass_count[0]_i_6__1_n_0\
    );
\wait_bypass_count[0]_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(1),
      O => \wait_bypass_count[0]_i_7__1_n_0\
    );
\wait_bypass_count[0]_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_8__1_n_0\
    );
\wait_bypass_count[0]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(3),
      I1 => wait_bypass_count_reg(5),
      I2 => wait_bypass_count_reg(9),
      I3 => wait_bypass_count_reg(7),
      O => \wait_bypass_count[0]_i_9__1_n_0\
    );
\wait_bypass_count[12]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      O => \wait_bypass_count[12]_i_2__1_n_0\
    );
\wait_bypass_count[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(7),
      O => \wait_bypass_count[4]_i_2__1_n_0\
    );
\wait_bypass_count[4]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(6),
      O => \wait_bypass_count[4]_i_3__1_n_0\
    );
\wait_bypass_count[4]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      O => \wait_bypass_count[4]_i_4__1_n_0\
    );
\wait_bypass_count[4]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      O => \wait_bypass_count[4]_i_5__1_n_0\
    );
\wait_bypass_count[8]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(11),
      O => \wait_bypass_count[8]_i_2__1_n_0\
    );
\wait_bypass_count[8]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(10),
      O => \wait_bypass_count[8]_i_3__1_n_0\
    );
\wait_bypass_count[8]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      O => \wait_bypass_count[8]_i_4__1_n_0\
    );
\wait_bypass_count[8]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      O => \wait_bypass_count[8]_i_5__1_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__1_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[0]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__1_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__1_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__1_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__1_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__1_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__1_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__1_n_7\,
      S(3) => \wait_bypass_count[0]_i_5__1_n_0\,
      S(2) => \wait_bypass_count[0]_i_6__1_n_0\,
      S(1) => \wait_bypass_count[0]_i_7__1_n_0\,
      S(0) => \wait_bypass_count[0]_i_8__1_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \wait_bypass_count[12]_i_2__1_n_0\
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__1_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__1_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__1_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__1_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__1_n_7\,
      S(3) => \wait_bypass_count[4]_i_2__1_n_0\,
      S(2) => \wait_bypass_count[4]_i_3__1_n_0\,
      S(1) => \wait_bypass_count[4]_i_4__1_n_0\,
      S(0) => \wait_bypass_count[4]_i_5__1_n_0\
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__1_n_7\,
      S(3) => \wait_bypass_count[8]_i_2__1_n_0\,
      S(2) => \wait_bypass_count[8]_i_3__1_n_0\,
      S(1) => \wait_bypass_count[8]_i_4__1_n_0\,
      S(0) => \wait_bypass_count[8]_i_5__1_n_0\
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_time_cnt[0]_i_10__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_10__1_n_0\
    );
\wait_time_cnt[0]_i_11__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_11__1_n_0\
    );
\wait_time_cnt[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(0),
      O => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4__1_n_0\,
      I1 => \wait_time_cnt[0]_i_5__1_n_0\,
      I2 => \wait_time_cnt[0]_i_6__1_n_0\,
      I3 => \wait_time_cnt[0]_i_7__1_n_0\,
      O => \wait_time_cnt[0]_i_2__1_n_0\
    );
\wait_time_cnt[0]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      I1 => wait_time_cnt_reg(10),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_4__1_n_0\
    );
\wait_time_cnt[0]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(11),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_5__1_n_0\
    );
\wait_time_cnt[0]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(14),
      I3 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_6__1_n_0\
    );
\wait_time_cnt[0]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(5),
      I2 => wait_time_cnt_reg(9),
      I3 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[0]_i_7__1_n_0\
    );
\wait_time_cnt[0]_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_8__1_n_0\
    );
\wait_time_cnt[0]_i_9__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_9__1_n_0\
    );
\wait_time_cnt[12]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__1_n_0\
    );
\wait_time_cnt[12]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__1_n_0\
    );
\wait_time_cnt[12]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__1_n_0\
    );
\wait_time_cnt[12]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__1_n_0\
    );
\wait_time_cnt[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__1_n_0\
    );
\wait_time_cnt[4]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__1_n_0\
    );
\wait_time_cnt[4]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__1_n_0\
    );
\wait_time_cnt[4]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__1_n_0\
    );
\wait_time_cnt[8]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__1_n_0\
    );
\wait_time_cnt[8]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__1_n_0\
    );
\wait_time_cnt[8]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__1_n_0\
    );
\wait_time_cnt[8]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__1_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__1_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[0]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__1_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__1_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__1_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__1_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__1_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__1_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__1_n_7\,
      S(3) => \wait_time_cnt[0]_i_8__1_n_0\,
      S(2) => \wait_time_cnt[0]_i_9__1_n_0\,
      S(1) => \wait_time_cnt[0]_i_10__1_n_0\,
      S(0) => \wait_time_cnt[0]_i_11__1_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__1_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__1_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__1_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__1_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__1_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__1_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__1_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__1_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__1_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__1_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__1_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__1_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__1_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__1_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__1_n_4\,
      Q => wait_time_cnt_reg(3),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__1_n_7\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__1_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__1_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__1_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__1_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__1_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__1_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__1_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__1_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__1_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__1_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__1_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__1_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__1_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__1_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__1_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__1_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__1_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__1_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__1_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__1_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__1_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__1_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__1_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__1_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__1_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__1_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__1_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__1_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_RX_STARTUP_FSM_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_rx_fsm_reset_done_out : out STD_LOGIC;
    gt1_rxuserrdy_in : out STD_LOGIC;
    sysclk_in : in STD_LOGIC;
    gt1_rxusrclk_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt1_txuserrdy_in : in STD_LOGIC;
    gt1_rxresetdone_out : in STD_LOGIC;
    gt1_data_valid_in : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    gt1_rx_cdrlocked_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_RX_STARTUP_FSM_0 : entity is "gtx3g_RX_STARTUP_FSM";
end gtx3g_gtx3g_RX_STARTUP_FSM_0;

architecture STRUCTURE of gtx3g_gtx3g_RX_STARTUP_FSM_0 is
  signal \FSM_sequential_rx_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state_reg[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \RXUSERRDY_i_1__0_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \check_tlock_max_i_1__0_n_0\ : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal \^gt1_rx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt1_rxuserrdy_in\ : STD_LOGIC;
  signal \gtrxreset_i_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__2_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_4__2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal qplllock_sync : STD_LOGIC;
  signal \reset_time_out_i_3__0_n_0\ : STD_LOGIC;
  signal \reset_time_out_i_5__0_n_0\ : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__2_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of rx_state : signal is "yes";
  signal rx_state15_out : STD_LOGIC;
  signal rx_state16_out : STD_LOGIC;
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_data_valid_n_0 : STD_LOGIC;
  signal sync_data_valid_n_1 : STD_LOGIC;
  signal sync_data_valid_n_2 : STD_LOGIC;
  signal sync_data_valid_n_3 : STD_LOGIC;
  signal sync_data_valid_n_4 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_1 : STD_LOGIC;
  signal sync_qplllock_n_1 : STD_LOGIC;
  signal \time_out_100us_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_100us_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_100us_i_3__0_n_0\ : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal \time_out_1us_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_1us_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_1us_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_1us_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal \time_out_2ms_i_1__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_8__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_5__2_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \time_out_counter_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_1__2_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal \time_tlock_max_i_1__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_2__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_4__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_5__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_6__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_10__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_8__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_9__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_5__2_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_10__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_11__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__2_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_12__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_7__0\ : label is "soft_lutpair37";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_rx_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_rx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mmcm_lock_count[0]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_4__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_2__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \time_out_1us_i_4__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_9__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \time_tlock_max_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \time_tlock_max_i_5__0\ : label is "soft_lutpair32";
begin
  SR(0) <= \^sr\(0);
  gt1_rx_fsm_reset_done_out <= \^gt1_rx_fsm_reset_done_out\;
  gt1_rxuserrdy_in <= \^gt1_rxuserrdy_in\;
\FSM_sequential_rx_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F400040FFFFFFFF"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => time_out_2ms_reg_n_0,
      I5 => rx_state(0),
      O => \FSM_sequential_rx_state[0]_i_2__0_n_0\
    );
\FSM_sequential_rx_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F403F40"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => rx_state16_out,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[2]_i_1__0_n_0\
    );
\FSM_sequential_rx_state[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_tlock_max,
      I1 => reset_time_out_reg_n_0,
      O => rx_state16_out
    );
\FSM_sequential_rx_state[3]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => init_wait_done_reg_n_0,
      I1 => rx_state(0),
      O => \FSM_sequential_rx_state[3]_i_10__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => reset_time_out_reg_n_0,
      I2 => time_out_2ms_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_12__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      O => rx_state15_out
    );
\FSM_sequential_rx_state[3]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => reset_time_out_reg_n_0,
      I2 => time_tlock_max,
      I3 => rx_state(0),
      I4 => gt1_rx_cdrlocked_reg,
      O => \FSM_sequential_rx_state[3]_i_8__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_12__0_n_0\,
      I1 => rx_state(0),
      I2 => \wait_time_cnt[0]_i_4__2_n_0\,
      I3 => \wait_time_cnt[0]_i_5__2_n_0\,
      I4 => \wait_time_cnt[0]_i_6__2_n_0\,
      I5 => \wait_time_cnt[0]_i_7__2_n_0\,
      O => \FSM_sequential_rx_state[3]_i_9__0_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_5,
      Q => rx_state(0),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_4,
      Q => rx_state(1),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => \FSM_sequential_rx_state[2]_i_1__0_n_0\,
      Q => rx_state(2),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_3,
      Q => rx_state(3),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[3]_i_4__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_rx_state[3]_i_8__0_n_0\,
      I1 => \FSM_sequential_rx_state[3]_i_9__0_n_0\,
      O => \FSM_sequential_rx_state_reg[3]_i_4__0_n_0\,
      S => rx_state(1)
    );
\RXUSERRDY_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFB00008000"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => gt1_txuserrdy_in,
      I4 => rx_state(3),
      I5 => \^gt1_rxuserrdy_in\,
      O => \RXUSERRDY_i_1__0_n_0\
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \RXUSERRDY_i_1__0_n_0\,
      Q => \^gt1_rxuserrdy_in\,
      R => soft_reset_rx_in
    );
\check_tlock_max_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(3),
      I4 => check_tlock_max_reg_n_0,
      O => \check_tlock_max_i_1__0_n_0\
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \check_tlock_max_i_1__0_n_0\,
      Q => check_tlock_max_reg_n_0,
      R => soft_reset_rx_in
    );
\gtrxreset_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0004"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => \^sr\(0),
      O => \gtrxreset_i_i_1__0_n_0\
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \gtrxreset_i_i_1__0_n_0\,
      Q => \^sr\(0),
      R => soft_reset_rx_in
    );
\init_wait_count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[0]_i_1__2_n_0\
    );
\init_wait_count[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(2),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(0),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(4),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count[6]_i_2__2_n_0\,
      I2 => \init_wait_count_reg__0\(5),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(4),
      I5 => \init_wait_count_reg__0\(2),
      O => p_0_in(6)
    );
\init_wait_count[6]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[6]_i_2__2_n_0\
    );
\init_wait_count[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(7),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count[7]_i_3__2_n_0\,
      O => init_wait_count
    );
\init_wait_count[7]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \init_wait_count_reg__0\(7),
      I1 => \init_wait_count[7]_i_4__2_n_0\,
      I2 => \init_wait_count_reg__0\(6),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(3),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(2),
      O => \init_wait_count[7]_i_3__2_n_0\
    );
\init_wait_count[7]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(4),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count_reg__0\(0),
      I5 => \init_wait_count_reg__0\(1),
      O => \init_wait_count[7]_i_4__2_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => \init_wait_count[0]_i_1__2_n_0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(7),
      Q => \init_wait_count_reg__0\(7)
    );
\init_wait_done_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(7),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count[7]_i_3__2_n_0\,
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__2_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => soft_reset_rx_in,
      D => \init_wait_done_i_1__2_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\mmcm_lock_count[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\mmcm_lock_count[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(3),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\mmcm_lock_count[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(5),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\mmcm_lock_count[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[9]_i_4__2_n_0\,
      I2 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\mmcm_lock_count[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count_reg__0\(5),
      I2 => \mmcm_lock_count[9]_i_4__2_n_0\,
      I3 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\mmcm_lock_count[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \mmcm_lock_count[9]_i_4__2_n_0\,
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\mmcm_lock_count[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \mmcm_lock_count[9]_i_4__2_n_0\,
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(7),
      I5 => \mmcm_lock_count_reg__0\(9),
      O => \mmcm_lock_count[9]_i_2__2_n_0\
    );
\mmcm_lock_count[9]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count_reg__0\(7),
      I2 => \mmcm_lock_count_reg__0\(5),
      I3 => \mmcm_lock_count[9]_i_4__2_n_0\,
      I4 => \mmcm_lock_count_reg__0\(6),
      I5 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__0\(9)
    );
\mmcm_lock_count[9]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(2),
      O => \mmcm_lock_count[9]_i_4__2_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__2_n_0\,
      D => \p_0_in__0\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__2_n_0\,
      D => \p_0_in__0\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__2_n_0\,
      D => \p_0_in__0\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__2_n_0\,
      D => \p_0_in__0\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__2_n_0\,
      D => \p_0_in__0\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__2_n_0\,
      D => \p_0_in__0\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__2_n_0\,
      D => \p_0_in__0\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__2_n_0\,
      D => \p_0_in__0\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__2_n_0\,
      D => \p_0_in__0\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__2_n_0\,
      D => \p_0_in__0\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_reclocked_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count_reg__0\(5),
      I2 => \mmcm_lock_count[9]_i_4__2_n_0\,
      I3 => \mmcm_lock_count_reg__0\(6),
      O => \mmcm_lock_reclocked_i_2__2_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_mmcm_lock_reclocked_n_1,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557710AA"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => gt1_rx_cdrlocked_reg,
      I3 => rx_state(2),
      I4 => rx_state(0),
      O => \reset_time_out_i_3__0_n_0\
    );
\reset_time_out_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => rx_state(1),
      I2 => mmcm_lock_reclocked,
      I3 => rx_state(0),
      I4 => gt1_rx_cdrlocked_reg,
      O => \reset_time_out_i_5__0_n_0\
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_data_valid_n_1,
      Q => reset_time_out_reg_n_0,
      S => soft_reset_rx_in
    );
\run_phase_alignment_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0002"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__2_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \run_phase_alignment_int_i_1__2_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => soft_reset_rx_in
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_data_valid_n_0,
      Q => \^gt1_rx_fsm_reset_done_out\,
      R => soft_reset_rx_in
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3_reg_n_0,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.gtx3g_gtx3g_sync_block_8
     port map (
      data_out => rxresetdone_s2,
      gt1_rxresetdone_out => gt1_rxresetdone_out,
      sysclk_in => sysclk_in
    );
sync_data_valid: entity work.gtx3g_gtx3g_sync_block_9
     port map (
      D(2) => sync_data_valid_n_3,
      D(1) => sync_data_valid_n_4,
      D(0) => sync_data_valid_n_5,
      E(0) => sync_data_valid_n_2,
      \FSM_sequential_rx_state_reg[1]\ => \FSM_sequential_rx_state_reg[3]_i_4__0_n_0\,
      \FSM_sequential_rx_state_reg[1]_0\ => sync_qplllock_n_1,
      \FSM_sequential_rx_state_reg[3]\ => \reset_time_out_i_3__0_n_0\,
      data_out => qplllock_sync,
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt1_data_valid_in => gt1_data_valid_in,
      gt1_rx_fsm_reset_done_out => \^gt1_rx_fsm_reset_done_out\,
      \out\(3 downto 0) => rx_state(3 downto 0),
      reset_time_out_reg => sync_data_valid_n_1,
      reset_time_out_reg_0 => reset_time_out_reg_n_0,
      reset_time_out_reg_1 => \FSM_sequential_rx_state[0]_i_2__0_n_0\,
      rx_fsm_reset_done_int_reg => sync_data_valid_n_0,
      rx_state15_out => rx_state15_out,
      rx_state16_out => rx_state16_out,
      rxresetdone_s3_reg => \reset_time_out_i_5__0_n_0\,
      sysclk_in => sysclk_in,
      time_out_100us_reg => time_out_100us_reg_n_0,
      time_out_1us_reg => time_out_1us_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.gtx3g_gtx3g_sync_block_10
     port map (
      Q(1 downto 0) => \mmcm_lock_count_reg__0\(9 downto 8),
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      \mmcm_lock_count_reg[7]\ => \mmcm_lock_reclocked_i_2__2_n_0\,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_lock_reclocked_reg => sync_mmcm_lock_reclocked_n_1,
      sysclk_in => sysclk_in
    );
sync_qplllock: entity work.gtx3g_gtx3g_sync_block_11
     port map (
      \FSM_sequential_rx_state_reg[0]\ => sync_qplllock_n_1,
      data_out => qplllock_sync,
      gt0_qplllock_in => gt0_qplllock_in,
      init_wait_done_reg => \FSM_sequential_rx_state[3]_i_10__0_n_0\,
      \out\(1 downto 0) => rx_state(1 downto 0),
      sysclk_in => sysclk_in,
      time_out_2ms_reg => time_out_2ms_reg_n_0,
      \wait_time_cnt_reg[0]\ => \wait_time_cnt[0]_i_6__2_n_0\,
      \wait_time_cnt_reg[13]\ => \wait_time_cnt[0]_i_5__2_n_0\,
      \wait_time_cnt_reg[15]\ => \wait_time_cnt[0]_i_7__2_n_0\,
      \wait_time_cnt_reg[6]\ => \wait_time_cnt[0]_i_4__2_n_0\
    );
sync_run_phase_alignment_int: entity work.gtx3g_gtx3g_sync_block_12
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      gt1_rxusrclk_in => gt1_rxusrclk_in
    );
sync_rx_fsm_reset_done_int: entity work.gtx3g_gtx3g_sync_block_13
     port map (
      data_out => rx_fsm_reset_done_int_s2,
      gt1_rx_fsm_reset_done_out => \^gt1_rx_fsm_reset_done_out\,
      gt1_rxusrclk_in => gt1_rxusrclk_in
    );
sync_time_out_wait_bypass: entity work.gtx3g_gtx3g_sync_block_14
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      sysclk_in => sysclk_in
    );
\time_out_100us_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \time_tlock_max_i_4__0_n_0\,
      I1 => \time_out_100us_i_2__0_n_0\,
      I2 => \time_out_100us_i_3__0_n_0\,
      I3 => time_out_100us_reg_n_0,
      O => \time_out_100us_i_1__0_n_0\
    );
\time_out_100us_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(4),
      I4 => time_out_counter_reg(9),
      I5 => time_out_counter_reg(13),
      O => \time_out_100us_i_2__0_n_0\
    );
\time_out_100us_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(0),
      I3 => time_out_counter_reg(2),
      I4 => time_out_counter_reg(8),
      I5 => time_out_counter_reg(10),
      O => \time_out_100us_i_3__0_n_0\
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_100us_i_1__0_n_0\,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_1us_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \time_out_1us_i_2__0_n_0\,
      I1 => \time_out_1us_i_3__0_n_0\,
      I2 => \time_out_1us_i_4__0_n_0\,
      I3 => \time_tlock_max_i_4__0_n_0\,
      I4 => time_out_1us_reg_n_0,
      O => \time_out_1us_i_1__0_n_0\
    );
\time_out_1us_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(7),
      I3 => time_out_counter_reg(2),
      I4 => time_out_counter_reg(8),
      O => \time_out_1us_i_2__0_n_0\
    );
\time_out_1us_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(4),
      O => \time_out_1us_i_3__0_n_0\
    );
\time_out_1us_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(0),
      O => \time_out_1us_i_4__0_n_0\
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_1us_i_1__0_n_0\,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_2ms_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_2ms,
      I1 => time_out_2ms_reg_n_0,
      O => \time_out_2ms_i_1__0_n_0\
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_2ms_i_1__0_n_0\,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_2ms,
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \time_out_100us_i_3__0_n_0\,
      I1 => \time_out_counter[0]_i_8__2_n_0\,
      I2 => \time_out_counter[0]_i_9__0_n_0\,
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(5),
      I5 => \time_out_1us_i_3__0_n_0\,
      O => time_out_2ms
    );
\time_out_counter[0]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(3),
      O => \time_out_counter[0]_i_4__2_n_0\
    );
\time_out_counter[0]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(2),
      O => \time_out_counter[0]_i_5__2_n_0\
    );
\time_out_counter[0]_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(1),
      O => \time_out_counter[0]_i_6__2_n_0\
    );
\time_out_counter[0]_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_7__1_n_0\
    );
\time_out_counter[0]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(12),
      O => \time_out_counter[0]_i_8__2_n_0\
    );
\time_out_counter[0]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(14),
      O => \time_out_counter[0]_i_9__0_n_0\
    );
\time_out_counter[12]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(15),
      O => \time_out_counter[12]_i_2__2_n_0\
    );
\time_out_counter[12]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(14),
      O => \time_out_counter[12]_i_3__2_n_0\
    );
\time_out_counter[12]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(13),
      O => \time_out_counter[12]_i_4__2_n_0\
    );
\time_out_counter[12]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(12),
      O => \time_out_counter[12]_i_5__2_n_0\
    );
\time_out_counter[16]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(17),
      O => \time_out_counter[16]_i_2__2_n_0\
    );
\time_out_counter[16]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(16),
      O => \time_out_counter[16]_i_3__2_n_0\
    );
\time_out_counter[4]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(7),
      O => \time_out_counter[4]_i_2__2_n_0\
    );
\time_out_counter[4]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(6),
      O => \time_out_counter[4]_i_3__2_n_0\
    );
\time_out_counter[4]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(5),
      O => \time_out_counter[4]_i_4__2_n_0\
    );
\time_out_counter[4]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(4),
      O => \time_out_counter[4]_i_5__2_n_0\
    );
\time_out_counter[8]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(11),
      O => \time_out_counter[8]_i_2__2_n_0\
    );
\time_out_counter[8]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(10),
      O => \time_out_counter[8]_i_3__2_n_0\
    );
\time_out_counter[8]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(9),
      O => \time_out_counter[8]_i_4__2_n_0\
    );
\time_out_counter[8]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(8),
      O => \time_out_counter[8]_i_5__2_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__2_n_7\,
      S(3) => \time_out_counter[0]_i_4__2_n_0\,
      S(2) => \time_out_counter[0]_i_5__2_n_0\,
      S(1) => \time_out_counter[0]_i_6__2_n_0\,
      S(0) => \time_out_counter[0]_i_7__1_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__2_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__2_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__2_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__2_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__2_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__2_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__2_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__2_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__2_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__2_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__2_n_7\,
      S(3) => \time_out_counter[12]_i_2__2_n_0\,
      S(2) => \time_out_counter[12]_i_3__2_n_0\,
      S(1) => \time_out_counter[12]_i_4__2_n_0\,
      S(0) => \time_out_counter[12]_i_5__2_n_0\
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__2_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__2_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__2_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__2_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__2_n_0\,
      CO(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_out_counter_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \time_out_counter_reg[16]_i_1__2_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \time_out_counter[16]_i_2__2_n_0\,
      S(0) => \time_out_counter[16]_i_3__2_n_0\
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__2_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__2_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__2_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__2_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__2_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__2_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__2_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__2_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__2_n_7\,
      S(3) => \time_out_counter[4]_i_2__2_n_0\,
      S(2) => \time_out_counter[4]_i_3__2_n_0\,
      S(1) => \time_out_counter[4]_i_4__2_n_0\,
      S(0) => \time_out_counter[4]_i_5__2_n_0\
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__2_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__2_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__2_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__2_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__2_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__2_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__2_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__2_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__2_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__2_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__2_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__2_n_7\,
      S(3) => \time_out_counter[8]_i_2__2_n_0\,
      S(2) => \time_out_counter[8]_i_3__2_n_0\,
      S(1) => \time_out_counter[8]_i_4__2_n_0\,
      S(0) => \time_out_counter[8]_i_5__2_n_0\
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__2_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
\time_out_wait_bypass_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3_reg_n_0,
      I2 => \wait_bypass_count[0]_i_4__2_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => \time_out_wait_bypass_i_1__2_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => \time_out_wait_bypass_i_1__2_n_0\,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
\time_tlock_max_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD550000"
    )
        port map (
      I0 => \time_tlock_max_i_2__0_n_0\,
      I1 => time_out_counter_reg(13),
      I2 => \time_tlock_max_i_3__0_n_0\,
      I3 => \time_tlock_max_i_4__0_n_0\,
      I4 => check_tlock_max_reg_n_0,
      I5 => time_tlock_max,
      O => \time_tlock_max_i_1__0_n_0\
    );
\time_tlock_max_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000101"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(7),
      I3 => \time_tlock_max_i_5__0_n_0\,
      I4 => time_out_counter_reg(4),
      I5 => \time_tlock_max_i_6__0_n_0\,
      O => \time_tlock_max_i_2__0_n_0\
    );
\time_tlock_max_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(17),
      O => \time_tlock_max_i_3__0_n_0\
    );
\time_tlock_max_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(15),
      I5 => time_out_counter_reg(14),
      O => \time_tlock_max_i_4__0_n_0\
    );
\time_tlock_max_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(1),
      O => \time_tlock_max_i_5__0_n_0\
    );
\time_tlock_max_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(9),
      O => \time_tlock_max_i_6__0_n_0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_tlock_max_i_1__0_n_0\,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wait_bypass_count_reg(2),
      I1 => wait_bypass_count_reg(12),
      I2 => wait_bypass_count_reg(4),
      I3 => wait_bypass_count_reg(10),
      I4 => wait_bypass_count_reg(6),
      I5 => wait_bypass_count_reg(11),
      O => \wait_bypass_count[0]_i_10__2_n_0\
    );
\wait_bypass_count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_4__2_n_0\,
      I1 => rx_fsm_reset_done_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_2__2_n_0\
    );
\wait_bypass_count[0]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_9__2_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(8),
      I3 => wait_bypass_count_reg(0),
      I4 => \wait_bypass_count[0]_i_10__2_n_0\,
      O => \wait_bypass_count[0]_i_4__2_n_0\
    );
\wait_bypass_count[0]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(3),
      O => \wait_bypass_count[0]_i_5__2_n_0\
    );
\wait_bypass_count[0]_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(2),
      O => \wait_bypass_count[0]_i_6__2_n_0\
    );
\wait_bypass_count[0]_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(1),
      O => \wait_bypass_count[0]_i_7__2_n_0\
    );
\wait_bypass_count[0]_i_8__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_8__2_n_0\
    );
\wait_bypass_count[0]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(3),
      I1 => wait_bypass_count_reg(5),
      I2 => wait_bypass_count_reg(9),
      I3 => wait_bypass_count_reg(7),
      O => \wait_bypass_count[0]_i_9__2_n_0\
    );
\wait_bypass_count[12]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      O => \wait_bypass_count[12]_i_2__2_n_0\
    );
\wait_bypass_count[4]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(7),
      O => \wait_bypass_count[4]_i_2__2_n_0\
    );
\wait_bypass_count[4]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(6),
      O => \wait_bypass_count[4]_i_3__2_n_0\
    );
\wait_bypass_count[4]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      O => \wait_bypass_count[4]_i_4__2_n_0\
    );
\wait_bypass_count[4]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      O => \wait_bypass_count[4]_i_5__2_n_0\
    );
\wait_bypass_count[8]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(11),
      O => \wait_bypass_count[8]_i_2__2_n_0\
    );
\wait_bypass_count[8]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(10),
      O => \wait_bypass_count[8]_i_3__2_n_0\
    );
\wait_bypass_count[8]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      O => \wait_bypass_count[8]_i_4__2_n_0\
    );
\wait_bypass_count[8]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      O => \wait_bypass_count[8]_i_5__2_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__2_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[0]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__2_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__2_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__2_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__2_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__2_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__2_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__2_n_7\,
      S(3) => \wait_bypass_count[0]_i_5__2_n_0\,
      S(2) => \wait_bypass_count[0]_i_6__2_n_0\,
      S(1) => \wait_bypass_count[0]_i_7__2_n_0\,
      S(0) => \wait_bypass_count[0]_i_8__2_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__2_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__2_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__2_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__2_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \wait_bypass_count[12]_i_2__2_n_0\
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__2_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__2_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__2_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__2_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__2_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__2_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__2_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__2_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__2_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__2_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__2_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__2_n_7\,
      S(3) => \wait_bypass_count[4]_i_2__2_n_0\,
      S(2) => \wait_bypass_count[4]_i_3__2_n_0\,
      S(1) => \wait_bypass_count[4]_i_4__2_n_0\,
      S(0) => \wait_bypass_count[4]_i_5__2_n_0\
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__2_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__2_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__2_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__2_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__2_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__2_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__2_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__2_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__2_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__2_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__2_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__2_n_7\,
      S(3) => \wait_bypass_count[8]_i_2__2_n_0\,
      S(2) => \wait_bypass_count[8]_i_3__2_n_0\,
      S(1) => \wait_bypass_count[8]_i_4__2_n_0\,
      S(0) => \wait_bypass_count[8]_i_5__2_n_0\
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__2_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_time_cnt[0]_i_10__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_10__2_n_0\
    );
\wait_time_cnt[0]_i_11__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_11__2_n_0\
    );
\wait_time_cnt[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(0),
      O => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4__2_n_0\,
      I1 => \wait_time_cnt[0]_i_5__2_n_0\,
      I2 => \wait_time_cnt[0]_i_6__2_n_0\,
      I3 => \wait_time_cnt[0]_i_7__2_n_0\,
      O => \wait_time_cnt[0]_i_2__2_n_0\
    );
\wait_time_cnt[0]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(8),
      I3 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[0]_i_4__2_n_0\
    );
\wait_time_cnt[0]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      I1 => wait_time_cnt_reg(10),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_5__2_n_0\
    );
\wait_time_cnt[0]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(5),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_6__2_n_0\
    );
\wait_time_cnt[0]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      I1 => wait_time_cnt_reg(14),
      I2 => wait_time_cnt_reg(9),
      I3 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[0]_i_7__2_n_0\
    );
\wait_time_cnt[0]_i_8__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_8__2_n_0\
    );
\wait_time_cnt[0]_i_9__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_9__2_n_0\
    );
\wait_time_cnt[12]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__2_n_0\
    );
\wait_time_cnt[12]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__2_n_0\
    );
\wait_time_cnt[12]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__2_n_0\
    );
\wait_time_cnt[12]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__2_n_0\
    );
\wait_time_cnt[4]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__2_n_0\
    );
\wait_time_cnt[4]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__2_n_0\
    );
\wait_time_cnt[4]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__2_n_0\
    );
\wait_time_cnt[4]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__2_n_0\
    );
\wait_time_cnt[8]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__2_n_0\
    );
\wait_time_cnt[8]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__2_n_0\
    );
\wait_time_cnt[8]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__2_n_0\
    );
\wait_time_cnt[8]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__2_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__2_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[0]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__2_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__2_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__2_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__2_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__2_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__2_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__2_n_7\,
      S(3) => \wait_time_cnt[0]_i_8__2_n_0\,
      S(2) => \wait_time_cnt[0]_i_9__2_n_0\,
      S(1) => \wait_time_cnt[0]_i_10__2_n_0\,
      S(0) => \wait_time_cnt[0]_i_11__2_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__2_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__2_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__2_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__2_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__2_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__2_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__2_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__2_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__2_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__2_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__2_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__2_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__2_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__2_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__2_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__2_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__2_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__2_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__2_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__2_n_4\,
      Q => wait_time_cnt_reg(3),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__2_n_7\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__2_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__2_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__2_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__2_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__2_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__2_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__2_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__2_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__2_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__2_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__2_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__2_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__2_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__2_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__2_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__2_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__2_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__2_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__2_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__2_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__2_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__2_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__2_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__2_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__2_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__2_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__2_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__2_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__2_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_TX_MANUAL_PHASE_ALIGN is
  port (
    gt0_tx_phalignment_done_i : out STD_LOGIC;
    gt0_txdlyen_in : out STD_LOGIC;
    U0_TXDLYSRESET : out STD_LOGIC_VECTOR ( 1 downto 0 );
    U0_TXPHINIT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    U0_TXPHALIGN : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sysclk_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_run_tx_phalignment_i : in STD_LOGIC;
    gt0_run_tx_phalignment_i : in STD_LOGIC;
    U0_TXPHALIGNDONE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    U0_TXDLYSRESETDONE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    U0_TXPHINITDONE : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_TX_MANUAL_PHASE_ALIGN : entity is "gtx3g_TX_MANUAL_PHASE_ALIGN";
end gtx3g_gtx3g_TX_MANUAL_PHASE_ALIGN;

architecture STRUCTURE of gtx3g_gtx3g_TX_MANUAL_PHASE_ALIGN is
  signal \FSM_onehot_tx_phalign_manual_state[8]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_phalign_manual_state[8]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_phalign_manual_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_tx_phalign_manual_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_tx_phalign_manual_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_tx_phalign_manual_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_tx_phalign_manual_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_tx_phalign_manual_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_tx_phalign_manual_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_tx_phalign_manual_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_tx_phalign_manual_state_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_tx_phalign_manual_state_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_tx_phalign_manual_state_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_tx_phalign_manual_state_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_tx_phalign_manual_state_reg_n_0_[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_tx_phalign_manual_state_reg_n_0_[7]\ : signal is "yes";
  signal \FSM_onehot_tx_phalign_manual_state_reg_n_0_[8]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_tx_phalign_manual_state_reg_n_0_[8]\ : signal is "yes";
  signal PHASE_ALIGNMENT_DONE_i_1_n_0 : STD_LOGIC;
  signal \TXDLYSRESET[0]_i_1_n_0\ : STD_LOGIC;
  signal \TXDLYSRESET[1]_i_1_n_0\ : STD_LOGIC;
  signal \TXPHALIGN[0]_i_1_n_0\ : STD_LOGIC;
  signal \TXPHALIGN[1]_i_1_n_0\ : STD_LOGIC;
  signal \TXPHINIT[0]_i_1_n_0\ : STD_LOGIC;
  signal \TXPHINIT[1]_i_1_n_0\ : STD_LOGIC;
  signal \^u0_txdlysreset\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^u0_txphalign\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^u0_txphinit\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cdc[0].sync_TXPHALIGNDONE_n_0\ : STD_LOGIC;
  signal \cdc[0].sync_TXPHALIGNDONE_n_2\ : STD_LOGIC;
  signal \cdc[0].sync_TXPHINITDONE_n_1\ : STD_LOGIC;
  signal \^gt0_tx_phalignment_done_i\ : STD_LOGIC;
  signal \^gt0_txdlyen_in\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal txdlysresetdone_store : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \txdlysresetdone_store[0]_i_1_n_0\ : STD_LOGIC;
  signal \txdlysresetdone_store[1]_i_1_n_0\ : STD_LOGIC;
  signal txdlysresetdone_sync_0 : STD_LOGIC;
  signal txdlysresetdone_sync_1 : STD_LOGIC;
  signal txdone_clear_i_1_n_0 : STD_LOGIC;
  signal txdone_clear_reg_n_0 : STD_LOGIC;
  signal txphaligndone_prev : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txphaligndone_store : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \txphaligndone_store[0]_i_1_n_0\ : STD_LOGIC;
  signal \txphaligndone_store[1]_i_1_n_0\ : STD_LOGIC;
  signal txphinitdone_clear_slave : STD_LOGIC;
  attribute RTL_KEEP of txphinitdone_clear_slave : signal is "yes";
  signal txphinitdone_prev : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txphinitdone_store_edge : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \txphinitdone_store_edge[0]_i_1_n_0\ : STD_LOGIC;
  signal \txphinitdone_store_edge[1]_i_1_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_tx_phalign_manual_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_tx_phalign_manual_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_tx_phalign_manual_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_tx_phalign_manual_state_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_onehot_tx_phalign_manual_state_reg[4]\ : label is "yes";
  attribute KEEP of \FSM_onehot_tx_phalign_manual_state_reg[5]\ : label is "yes";
  attribute KEEP of \FSM_onehot_tx_phalign_manual_state_reg[6]\ : label is "yes";
  attribute KEEP of \FSM_onehot_tx_phalign_manual_state_reg[7]\ : label is "yes";
  attribute KEEP of \FSM_onehot_tx_phalign_manual_state_reg[8]\ : label is "yes";
begin
  U0_TXDLYSRESET(1 downto 0) <= \^u0_txdlysreset\(1 downto 0);
  U0_TXPHALIGN(1 downto 0) <= \^u0_txphalign\(1 downto 0);
  U0_TXPHINIT(1 downto 0) <= \^u0_txphinit\(1 downto 0);
  gt0_tx_phalignment_done_i <= \^gt0_tx_phalignment_done_i\;
  gt0_txdlyen_in <= \^gt0_txdlyen_in\;
\FSM_onehot_tx_phalign_manual_state[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => txphaligndone_store(0),
      I1 => txphaligndone_store(1),
      I2 => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[6]\,
      I3 => txphinitdone_store_edge(0),
      I4 => txphinitdone_store_edge(1),
      I5 => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[5]\,
      O => \FSM_onehot_tx_phalign_manual_state[8]_i_4_n_0\
    );
\FSM_onehot_tx_phalign_manual_state[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => txphinitdone_clear_slave,
      I1 => gt1_run_tx_phalignment_i,
      I2 => gt0_run_tx_phalignment_i,
      O => \FSM_onehot_tx_phalign_manual_state[8]_i_7_n_0\
    );
\FSM_onehot_tx_phalign_manual_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => sysclk_in,
      CE => \cdc[0].sync_TXPHINITDONE_n_1\,
      D => '0',
      Q => txphinitdone_clear_slave,
      S => SR(0)
    );
\FSM_onehot_tx_phalign_manual_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \cdc[0].sync_TXPHINITDONE_n_1\,
      D => txphinitdone_clear_slave,
      Q => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_tx_phalign_manual_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \cdc[0].sync_TXPHINITDONE_n_1\,
      D => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[1]\,
      Q => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_tx_phalign_manual_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \cdc[0].sync_TXPHINITDONE_n_1\,
      D => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[2]\,
      Q => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[3]\,
      R => SR(0)
    );
\FSM_onehot_tx_phalign_manual_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \cdc[0].sync_TXPHINITDONE_n_1\,
      D => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[3]\,
      Q => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[4]\,
      R => SR(0)
    );
\FSM_onehot_tx_phalign_manual_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \cdc[0].sync_TXPHINITDONE_n_1\,
      D => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[4]\,
      Q => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[5]\,
      R => SR(0)
    );
\FSM_onehot_tx_phalign_manual_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \cdc[0].sync_TXPHINITDONE_n_1\,
      D => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[5]\,
      Q => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[6]\,
      R => SR(0)
    );
\FSM_onehot_tx_phalign_manual_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \cdc[0].sync_TXPHINITDONE_n_1\,
      D => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[6]\,
      Q => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[7]\,
      R => SR(0)
    );
\FSM_onehot_tx_phalign_manual_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \cdc[0].sync_TXPHINITDONE_n_1\,
      D => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[7]\,
      Q => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[8]\,
      R => SR(0)
    );
PHASE_ALIGNMENT_DONE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => txphinitdone_clear_slave,
      I1 => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[8]\,
      I2 => \^gt0_tx_phalignment_done_i\,
      O => PHASE_ALIGNMENT_DONE_i_1_n_0
    );
PHASE_ALIGNMENT_DONE_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => PHASE_ALIGNMENT_DONE_i_1_n_0,
      Q => \^gt0_tx_phalignment_done_i\,
      R => SR(0)
    );
\TXDLYEN_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \cdc[0].sync_TXPHALIGNDONE_n_0\,
      Q => \^gt0_txdlyen_in\,
      R => SR(0)
    );
\TXDLYSRESET[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80808080"
    )
        port map (
      I0 => gt0_run_tx_phalignment_i,
      I1 => gt1_run_tx_phalignment_i,
      I2 => txphinitdone_clear_slave,
      I3 => txdlysresetdone_store(0),
      I4 => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[1]\,
      I5 => \^u0_txdlysreset\(0),
      O => \TXDLYSRESET[0]_i_1_n_0\
    );
\TXDLYSRESET[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80808080"
    )
        port map (
      I0 => gt0_run_tx_phalignment_i,
      I1 => gt1_run_tx_phalignment_i,
      I2 => txphinitdone_clear_slave,
      I3 => txdlysresetdone_store(1),
      I4 => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[1]\,
      I5 => \^u0_txdlysreset\(1),
      O => \TXDLYSRESET[1]_i_1_n_0\
    );
\TXDLYSRESET_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \TXDLYSRESET[0]_i_1_n_0\,
      Q => \^u0_txdlysreset\(0),
      R => SR(0)
    );
\TXDLYSRESET_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \TXDLYSRESET[1]_i_1_n_0\,
      Q => \^u0_txdlysreset\(1),
      R => SR(0)
    );
\TXPHALIGN[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => txphaligndone_prev(0),
      I1 => p_5_out,
      I2 => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[6]\,
      I4 => \^u0_txphalign\(0),
      O => \TXPHALIGN[0]_i_1_n_0\
    );
\TXPHALIGN[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => txphaligndone_store(1),
      I1 => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[6]\,
      I2 => \^u0_txphalign\(1),
      O => \TXPHALIGN[1]_i_1_n_0\
    );
\TXPHALIGN_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \TXPHALIGN[0]_i_1_n_0\,
      Q => \^u0_txphalign\(0),
      R => SR(0)
    );
\TXPHALIGN_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \TXPHALIGN[1]_i_1_n_0\,
      Q => \^u0_txphalign\(1),
      R => SR(0)
    );
\TXPHINIT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => txphinitdone_prev(0),
      I1 => p_3_out,
      I2 => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[5]\,
      I4 => \^u0_txphinit\(0),
      O => \TXPHINIT[0]_i_1_n_0\
    );
\TXPHINIT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => txphinitdone_store_edge(1),
      I1 => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[5]\,
      I2 => \^u0_txphinit\(1),
      O => \TXPHINIT[1]_i_1_n_0\
    );
\TXPHINIT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \TXPHINIT[0]_i_1_n_0\,
      Q => \^u0_txphinit\(0),
      R => SR(0)
    );
\TXPHINIT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \TXPHINIT[1]_i_1_n_0\,
      Q => \^u0_txphinit\(1),
      R => SR(0)
    );
\cdc[0].sync_TXDLYSRESETDONE\: entity work.gtx3g_gtx3g_sync_block_21
     port map (
      U0_TXDLYSRESETDONE(0) => U0_TXDLYSRESETDONE(0),
      data_out => txdlysresetdone_sync_0,
      sysclk_in => sysclk_in
    );
\cdc[0].sync_TXPHALIGNDONE\: entity work.gtx3g_gtx3g_sync_block_22
     port map (
      \FSM_onehot_tx_phalign_manual_state_reg[0]\ => \cdc[0].sync_TXPHALIGNDONE_n_2\,
      Q(0) => txphaligndone_prev(0),
      \TXDLYEN_reg[0]\ => \cdc[0].sync_TXPHALIGNDONE_n_0\,
      U0_TXPHALIGNDONE(0) => U0_TXPHALIGNDONE(0),
      data_out => p_5_out,
      gt0_txdlyen_in => \^gt0_txdlyen_in\,
      \out\(2) => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[8]\,
      \out\(1) => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[7]\,
      \out\(0) => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[4]\,
      sysclk_in => sysclk_in
    );
\cdc[0].sync_TXPHINITDONE\: entity work.gtx3g_gtx3g_sync_pulse
     port map (
      D(4) => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[7]\,
      D(3) => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[4]\,
      D(2) => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[3]\,
      D(1) => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[2]\,
      D(0) => \FSM_onehot_tx_phalign_manual_state_reg_n_0_[1]\,
      E(0) => \cdc[0].sync_TXPHINITDONE_n_1\,
      \FSM_onehot_tx_phalign_manual_state_reg[0]\ => \FSM_onehot_tx_phalign_manual_state[8]_i_7_n_0\,
      Q(0) => txphinitdone_prev(0),
      U0_TXPHINITDONE(0) => U0_TXPHINITDONE(0),
      data_sync_reg6 => \cdc[0].sync_TXPHALIGNDONE_n_2\,
      p_3_out => p_3_out,
      sysclk_in => sysclk_in,
      txdlysresetdone_store(1 downto 0) => txdlysresetdone_store(1 downto 0),
      \txphaligndone_store_reg[0]\ => \FSM_onehot_tx_phalign_manual_state[8]_i_4_n_0\
    );
\cdc[1].sync_TXDLYSRESETDONE\: entity work.gtx3g_gtx3g_sync_block_23
     port map (
      U0_TXDLYSRESETDONE(0) => U0_TXDLYSRESETDONE(1),
      data_out => txdlysresetdone_sync_1,
      sysclk_in => sysclk_in
    );
\cdc[1].sync_TXPHALIGNDONE\: entity work.gtx3g_gtx3g_sync_block_24
     port map (
      U0_TXPHALIGNDONE(0) => U0_TXPHALIGNDONE(1),
      data_out => p_2_out,
      sysclk_in => sysclk_in
    );
\cdc[1].sync_TXPHINITDONE\: entity work.gtx3g_gtx3g_sync_pulse_25
     port map (
      D(0) => p_0_out,
      U0_TXPHINITDONE(0) => U0_TXPHINITDONE(1),
      sysclk_in => sysclk_in
    );
\txdlysresetdone_store[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => txdlysresetdone_sync_0,
      I1 => txdlysresetdone_store(0),
      O => \txdlysresetdone_store[0]_i_1_n_0\
    );
\txdlysresetdone_store[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => txdlysresetdone_sync_1,
      I1 => txdlysresetdone_store(1),
      O => \txdlysresetdone_store[1]_i_1_n_0\
    );
\txdlysresetdone_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \txdlysresetdone_store[0]_i_1_n_0\,
      Q => txdlysresetdone_store(0),
      R => txdone_clear_reg_n_0
    );
\txdlysresetdone_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \txdlysresetdone_store[1]_i_1_n_0\,
      Q => txdlysresetdone_store(1),
      R => txdone_clear_reg_n_0
    );
txdone_clear_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => gt1_run_tx_phalignment_i,
      I1 => gt0_run_tx_phalignment_i,
      I2 => txphinitdone_clear_slave,
      I3 => txdone_clear_reg_n_0,
      O => txdone_clear_i_1_n_0
    );
txdone_clear_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => txdone_clear_i_1_n_0,
      Q => txdone_clear_reg_n_0,
      S => SR(0)
    );
\txphaligndone_prev_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => p_5_out,
      Q => txphaligndone_prev(0),
      R => '0'
    );
\txphaligndone_prev_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => p_2_out,
      Q => txphaligndone_prev(1),
      R => '0'
    );
\txphaligndone_store[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => txphaligndone_prev(0),
      I1 => p_5_out,
      I2 => txphaligndone_store(0),
      O => \txphaligndone_store[0]_i_1_n_0\
    );
\txphaligndone_store[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => txphaligndone_prev(1),
      I1 => p_2_out,
      I2 => txphaligndone_store(1),
      O => \txphaligndone_store[1]_i_1_n_0\
    );
\txphaligndone_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \txphaligndone_store[0]_i_1_n_0\,
      Q => txphaligndone_store(0),
      R => txdone_clear_reg_n_0
    );
\txphaligndone_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \txphaligndone_store[1]_i_1_n_0\,
      Q => txphaligndone_store(1),
      R => txdone_clear_reg_n_0
    );
\txphinitdone_prev_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => p_3_out,
      Q => txphinitdone_prev(0),
      R => '0'
    );
\txphinitdone_prev_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => p_0_out,
      Q => txphinitdone_prev(1),
      R => '0'
    );
\txphinitdone_store_edge[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => txphinitdone_store_edge(0),
      I1 => p_3_out,
      I2 => txphinitdone_prev(0),
      I3 => txdone_clear_reg_n_0,
      O => \txphinitdone_store_edge[0]_i_1_n_0\
    );
\txphinitdone_store_edge[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => txphinitdone_prev(1),
      I1 => p_0_out,
      I2 => txphinitdone_store_edge(1),
      O => \txphinitdone_store_edge[1]_i_1_n_0\
    );
\txphinitdone_store_edge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \txphinitdone_store_edge[0]_i_1_n_0\,
      Q => txphinitdone_store_edge(0),
      R => '0'
    );
\txphinitdone_store_edge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \txphinitdone_store_edge[1]_i_1_n_0\,
      Q => txphinitdone_store_edge(1),
      R => txdone_clear_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_TX_STARTUP_FSM is
  port (
    gt0_gttxreset_in : out STD_LOGIC;
    gt0_qpllreset_out : out STD_LOGIC;
    gt0_tx_fsm_reset_done_out : out STD_LOGIC;
    gt0_txuserrdy_in : out STD_LOGIC;
    data_in : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysclk_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    gt0_qpllrefclklost_in : in STD_LOGIC;
    gt1_rst_tx_phalignment_i : in STD_LOGIC;
    gt0_txresetdone_out : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    gt0_tx_phalignment_done_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_TX_STARTUP_FSM : entity is "gtx3g_TX_STARTUP_FSM";
end gtx3g_gtx3g_TX_STARTUP_FSM;

architecture STRUCTURE of gtx3g_gtx3g_TX_STARTUP_FSM is
  signal \FSM_sequential_tx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal QPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal QPLL_RESET_i_2_n_0 : STD_LOGIC;
  signal RESET_PHALIGNMENT_i_1_n_0 : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal \^gt0_gttxreset_in\ : STD_LOGIC;
  signal \^gt0_qpllreset_out\ : STD_LOGIC;
  signal gt0_rst_tx_phalignment_i : STD_LOGIC;
  signal \^gt0_tx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt0_txuserrdy_in\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_1 : STD_LOGIC;
  signal sync_qplllock_n_0 : STD_LOGIC;
  signal sync_qplllock_n_1 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal \time_out_2ms_i_1__1_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal time_out_2ms_i_4_n_0 : STD_LOGIC;
  signal time_out_2ms_i_5_n_0 : STD_LOGIC;
  signal time_out_2ms_i_6_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_9__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \time_out_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal \time_tlock_max_i_1__1_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_2__1_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__1_n_0\ : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of tx_state : signal is "yes";
  signal tx_state13_out : STD_LOGIC;
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_11_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_12_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_9_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_5_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_12\ : label is "soft_lutpair23";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_tx_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mmcm_lock_count[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of mmcm_lock_reclocked_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \time_out_2ms_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of time_out_2ms_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of time_out_2ms_i_4 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of time_out_2ms_i_5 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_9__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \time_tlock_max_i_2__1\ : label is "soft_lutpair20";
begin
  data_in <= \^data_in\;
  gt0_gttxreset_in <= \^gt0_gttxreset_in\;
  gt0_qpllreset_out <= \^gt0_qpllreset_out\;
  gt0_tx_fsm_reset_done_out <= \^gt0_tx_fsm_reset_done_out\;
  gt0_txuserrdy_in <= \^gt0_txuserrdy_in\;
\FSM_onehot_tx_phalign_manual_state[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gt0_rst_tx_phalignment_i,
      I1 => gt1_rst_tx_phalignment_i,
      O => SR(0)
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222220222220A0A"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \FSM_sequential_tx_state[0]_i_1_n_0\
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B33BBBBBBBBBBBB"
    )
        port map (
      I0 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I1 => tx_state(0),
      I2 => reset_time_out,
      I3 => time_out_500us_reg_n_0,
      I4 => tx_state(1),
      I5 => tx_state(2),
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110444"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state13_out,
      I3 => tx_state(2),
      I4 => tx_state(1),
      O => \FSM_sequential_tx_state[1]_i_1_n_0\
    );
\FSM_sequential_tx_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_tlock_max_reg_n_0,
      I2 => mmcm_lock_reclocked,
      O => tx_state13_out
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111004055550040"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \FSM_sequential_tx_state[2]_i_1_n_0\
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => time_tlock_max_reg_n_0,
      I2 => reset_time_out,
      I3 => tx_state(1),
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => reset_time_out,
      I2 => time_tlock_max_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_11_n_0\
    );
\FSM_sequential_tx_state[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => reset_time_out,
      I2 => time_out_500us_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_12_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00B00"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      I1 => time_out_wait_bypass_s3,
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => tx_state(0),
      I1 => reset_time_out,
      I2 => time_out_500us_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_11_n_0\,
      I1 => tx_state(0),
      I2 => \wait_time_cnt[0]_i_4_n_0\,
      I3 => \wait_time_cnt[0]_i_5_n_0\,
      I4 => \wait_time_cnt[0]_i_6_n_0\,
      I5 => \wait_time_cnt[0]_i_7_n_0\,
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_12_n_0\,
      I1 => tx_state(0),
      I2 => \wait_time_cnt[0]_i_4_n_0\,
      I3 => \wait_time_cnt[0]_i_5_n_0\,
      I4 => \wait_time_cnt[0]_i_6_n_0\,
      I5 => \wait_time_cnt[0]_i_7_n_0\,
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_qplllock_n_1,
      D => \FSM_sequential_tx_state[0]_i_1_n_0\,
      Q => tx_state(0),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_qplllock_n_1,
      D => \FSM_sequential_tx_state[1]_i_1_n_0\,
      Q => tx_state(1),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_qplllock_n_1,
      D => \FSM_sequential_tx_state[2]_i_1_n_0\,
      Q => tx_state(2),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_qplllock_n_1,
      D => \FSM_sequential_tx_state[3]_i_2_n_0\,
      Q => tx_state(3),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_tx_state[3]_i_7_n_0\,
      I1 => \FSM_sequential_tx_state[3]_i_8_n_0\,
      O => \FSM_sequential_tx_state_reg[3]_i_3_n_0\,
      S => tx_state(1)
    );
QPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FF00000100"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => gt0_qpllrefclklost_in,
      I2 => QPLL_RESET_i_2_n_0,
      I3 => tx_state(0),
      I4 => tx_state(1),
      I5 => \^gt0_qpllreset_out\,
      O => QPLL_RESET_i_1_n_0
    );
QPLL_RESET_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(3),
      O => QPLL_RESET_i_2_n_0
    );
QPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => QPLL_RESET_i_1_n_0,
      Q => \^gt0_qpllreset_out\,
      R => soft_reset_tx_in
    );
RESET_PHALIGNMENT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => gt0_rst_tx_phalignment_i,
      O => RESET_PHALIGNMENT_i_1_n_0
    );
RESET_PHALIGNMENT_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => RESET_PHALIGNMENT_i_1_n_0,
      Q => gt0_rst_tx_phalignment_i,
      S => soft_reset_tx_in
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => \^gt0_txuserrdy_in\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_in\,
      R => soft_reset_tx_in
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => \^gt0_gttxreset_in\,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => \^gt0_gttxreset_in\,
      R => soft_reset_tx_in
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(2),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(0),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(4),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count[6]_i_2_n_0\,
      I2 => \init_wait_count_reg__0\(5),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(4),
      I5 => \init_wait_count_reg__0\(2),
      O => p_0_in(6)
    );
\init_wait_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[6]_i_2_n_0\
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(7),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count[7]_i_3_n_0\,
      O => init_wait_count
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \init_wait_count_reg__0\(7),
      I1 => \init_wait_count[7]_i_4_n_0\,
      I2 => \init_wait_count_reg__0\(6),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(3),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(2),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(4),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count_reg__0\(0),
      I5 => \init_wait_count_reg__0\(1),
      O => \init_wait_count[7]_i_4_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(7),
      Q => \init_wait_count_reg__0\(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(7),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count[7]_i_3_n_0\,
      I5 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => soft_reset_tx_in,
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(3),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(5),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[9]_i_4_n_0\,
      I2 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count_reg__0\(5),
      I2 => \mmcm_lock_count[9]_i_4_n_0\,
      I3 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\mmcm_lock_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \mmcm_lock_count[9]_i_4_n_0\,
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\mmcm_lock_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \mmcm_lock_count[9]_i_4_n_0\,
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(7),
      I5 => \mmcm_lock_count_reg__0\(9),
      O => \mmcm_lock_count[9]_i_2_n_0\
    );
\mmcm_lock_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count_reg__0\(7),
      I2 => \mmcm_lock_count_reg__0\(5),
      I3 => \mmcm_lock_count[9]_i_4_n_0\,
      I4 => \mmcm_lock_count_reg__0\(6),
      I5 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__0\(9)
    );
\mmcm_lock_count[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(2),
      O => \mmcm_lock_count[9]_i_4_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2_n_0\,
      D => \p_0_in__0\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count_reg__0\(5),
      I2 => \mmcm_lock_count[9]_i_4_n_0\,
      I3 => \mmcm_lock_count_reg__0\(6),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_mmcm_lock_reclocked_n_1,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFF00000010"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(1),
      I4 => gt0_qpllrefclklost_in,
      I5 => pll_reset_asserted_reg_n_0,
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => soft_reset_tx_in
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_qplllock_n_0,
      Q => reset_time_out,
      R => soft_reset_tx_in
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^data_in\,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => \^data_in\,
      R => soft_reset_tx_in
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.gtx3g_gtx3g_sync_block_15
     port map (
      data_out => txresetdone_s2,
      gt0_txresetdone_out => gt0_txresetdone_out,
      sysclk_in => sysclk_in
    );
sync_mmcm_lock_reclocked: entity work.gtx3g_gtx3g_sync_block_16
     port map (
      Q(1 downto 0) => \mmcm_lock_count_reg__0\(9 downto 8),
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      \mmcm_lock_count_reg[7]\ => mmcm_lock_reclocked_i_2_n_0,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_lock_reclocked_reg => sync_mmcm_lock_reclocked_n_1,
      sysclk_in => sysclk_in
    );
sync_qplllock: entity work.gtx3g_gtx3g_sync_block_17
     port map (
      E(0) => sync_qplllock_n_1,
      \FSM_sequential_tx_state_reg[0]\ => \FSM_sequential_tx_state[3]_i_4_n_0\,
      \FSM_sequential_tx_state_reg[1]\ => \FSM_sequential_tx_state_reg[3]_i_3_n_0\,
      gt0_qplllock_in => gt0_qplllock_in,
      gt0_tx_phalignment_done_i => gt0_tx_phalignment_done_i,
      init_wait_done_reg => init_wait_done_reg_n_0,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      \out\(3 downto 0) => tx_state(3 downto 0),
      pll_reset_asserted_reg => pll_reset_asserted_reg_n_0,
      reset_time_out => reset_time_out,
      reset_time_out_reg => sync_qplllock_n_0,
      sysclk_in => sysclk_in,
      time_out_2ms_reg => time_out_2ms_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3,
      txresetdone_s3 => txresetdone_s3,
      \wait_time_cnt_reg[0]\ => \wait_time_cnt[0]_i_5_n_0\,
      \wait_time_cnt_reg[15]\ => \wait_time_cnt[0]_i_6_n_0\,
      \wait_time_cnt_reg[4]\ => \wait_time_cnt[0]_i_7_n_0\,
      \wait_time_cnt_reg[7]\ => \wait_time_cnt[0]_i_4_n_0\
    );
sync_run_phase_alignment_int: entity work.gtx3g_gtx3g_sync_block_18
     port map (
      data_in => \^data_in\,
      data_out => run_phase_alignment_int_s2,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
sync_time_out_wait_bypass: entity work.gtx3g_gtx3g_sync_block_19
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      sysclk_in => sysclk_in
    );
sync_tx_fsm_reset_done_int: entity work.gtx3g_gtx3g_sync_block_20
     port map (
      data_out => tx_fsm_reset_done_int_s2,
      gt0_tx_fsm_reset_done_out => \^gt0_tx_fsm_reset_done_out\,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
\time_out_2ms_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_2ms,
      I2 => reset_time_out,
      O => \time_out_2ms_i_1__1_n_0\
    );
time_out_2ms_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \time_out_counter[0]_i_10_n_0\,
      I1 => time_out_2ms_i_3_n_0,
      I2 => time_out_2ms_i_4_n_0,
      I3 => time_out_2ms_i_5_n_0,
      I4 => time_out_2ms_i_6_n_0,
      O => time_out_2ms
    );
time_out_2ms_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(7),
      O => time_out_2ms_i_3_n_0
    );
time_out_2ms_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(17),
      I2 => time_out_counter_reg(9),
      O => time_out_2ms_i_4_n_0
    );
time_out_2ms_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(11),
      O => time_out_2ms_i_5_n_0
    );
time_out_2ms_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(14),
      O => time_out_2ms_i_6_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_2ms_i_1__1_n_0\,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AABA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => \time_tlock_max_i_2__1_n_0\,
      I2 => \time_out_counter[0]_i_4_n_0\,
      I3 => time_out_500us_i_2_n_0,
      I4 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(14),
      I4 => time_out_counter_reg(10),
      I5 => time_out_counter_reg(15),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(3),
      O => \time_out_counter[0]_i_10_n_0\
    );
\time_out_counter[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(15),
      I3 => \time_out_counter[0]_i_3__1_n_0\,
      I4 => \time_out_counter[0]_i_4_n_0\,
      O => time_out_counter
    );
\time_out_counter[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(17),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(16),
      I5 => \time_out_counter[0]_i_9__1_n_0\,
      O => \time_out_counter[0]_i_3__1_n_0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(5),
      I4 => \time_out_counter[0]_i_10_n_0\,
      O => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(3),
      O => \time_out_counter[0]_i_5_n_0\
    );
\time_out_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(2),
      O => \time_out_counter[0]_i_6_n_0\
    );
\time_out_counter[0]_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(1),
      O => \time_out_counter[0]_i_7__2_n_0\
    );
\time_out_counter[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_8_n_0\
    );
\time_out_counter[0]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(6),
      O => \time_out_counter[0]_i_9__1_n_0\
    );
\time_out_counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(15),
      O => \time_out_counter[12]_i_2_n_0\
    );
\time_out_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(14),
      O => \time_out_counter[12]_i_3_n_0\
    );
\time_out_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(13),
      O => \time_out_counter[12]_i_4_n_0\
    );
\time_out_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(12),
      O => \time_out_counter[12]_i_5_n_0\
    );
\time_out_counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(17),
      O => \time_out_counter[16]_i_2_n_0\
    );
\time_out_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(16),
      O => \time_out_counter[16]_i_3_n_0\
    );
\time_out_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(7),
      O => \time_out_counter[4]_i_2_n_0\
    );
\time_out_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(6),
      O => \time_out_counter[4]_i_3_n_0\
    );
\time_out_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(5),
      O => \time_out_counter[4]_i_4_n_0\
    );
\time_out_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(4),
      O => \time_out_counter[4]_i_5_n_0\
    );
\time_out_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(11),
      O => \time_out_counter[8]_i_2_n_0\
    );
\time_out_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(10),
      O => \time_out_counter[8]_i_3_n_0\
    );
\time_out_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(9),
      O => \time_out_counter[8]_i_4_n_0\
    );
\time_out_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(8),
      O => \time_out_counter[8]_i_5_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3) => \time_out_counter[0]_i_5_n_0\,
      S(2) => \time_out_counter[0]_i_6_n_0\,
      S(1) => \time_out_counter[0]_i_7__2_n_0\,
      S(0) => \time_out_counter[0]_i_8_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3) => \time_out_counter[12]_i_2_n_0\,
      S(2) => \time_out_counter[12]_i_3_n_0\,
      S(1) => \time_out_counter[12]_i_4_n_0\,
      S(0) => \time_out_counter[12]_i_5_n_0\
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \time_out_counter[16]_i_2_n_0\,
      S(0) => \time_out_counter[16]_i_3_n_0\
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3) => \time_out_counter[4]_i_2_n_0\,
      S(2) => \time_out_counter[4]_i_3_n_0\,
      S(1) => \time_out_counter[4]_i_4_n_0\,
      S(0) => \time_out_counter[4]_i_5_n_0\
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3) => \time_out_counter[8]_i_2_n_0\,
      S(2) => \time_out_counter[8]_i_3_n_0\,
      S(1) => \time_out_counter[8]_i_4_n_0\,
      S(0) => \time_out_counter[8]_i_5_n_0\
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => \wait_bypass_count[0]_i_4_n_0\,
      I2 => tx_fsm_reset_done_int_s3,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
\time_tlock_max_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AABA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => \time_tlock_max_i_2__1_n_0\,
      I2 => \time_out_counter[0]_i_4_n_0\,
      I3 => \time_tlock_max_i_3__1_n_0\,
      I4 => reset_time_out,
      O => \time_tlock_max_i_1__1_n_0\
    );
\time_tlock_max_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(17),
      O => \time_tlock_max_i_2__1_n_0\
    );
\time_tlock_max_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(15),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(13),
      I5 => time_out_counter_reg(6),
      O => \time_tlock_max_i_3__1_n_0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_tlock_max_i_1__1_n_0\,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^gt0_tx_fsm_reset_done_out\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^gt0_tx_fsm_reset_done_out\,
      R => soft_reset_tx_in
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(16),
      I3 => wait_bypass_count_reg(2),
      I4 => wait_bypass_count_reg(1),
      O => \wait_bypass_count[0]_i_10_n_0\
    );
\wait_bypass_count[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      I1 => wait_bypass_count_reg(11),
      I2 => wait_bypass_count_reg(14),
      I3 => wait_bypass_count_reg(13),
      O => \wait_bypass_count[0]_i_11_n_0\
    );
\wait_bypass_count[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(10),
      I3 => wait_bypass_count_reg(9),
      O => \wait_bypass_count[0]_i_12_n_0\
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_4_n_0\,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_9_n_0\,
      I1 => \wait_bypass_count[0]_i_10_n_0\,
      I2 => \wait_bypass_count[0]_i_11_n_0\,
      I3 => \wait_bypass_count[0]_i_12_n_0\,
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(3),
      O => \wait_bypass_count[0]_i_5_n_0\
    );
\wait_bypass_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(2),
      O => \wait_bypass_count[0]_i_6_n_0\
    );
\wait_bypass_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(1),
      O => \wait_bypass_count[0]_i_7_n_0\
    );
\wait_bypass_count[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_8_n_0\
    );
\wait_bypass_count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(3),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(5),
      O => \wait_bypass_count[0]_i_9_n_0\
    );
\wait_bypass_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(15),
      O => \wait_bypass_count[12]_i_2_n_0\
    );
\wait_bypass_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(14),
      O => \wait_bypass_count[12]_i_3_n_0\
    );
\wait_bypass_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(13),
      O => \wait_bypass_count[12]_i_4_n_0\
    );
\wait_bypass_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      O => \wait_bypass_count[12]_i_5_n_0\
    );
\wait_bypass_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(16),
      O => \wait_bypass_count[16]_i_2_n_0\
    );
\wait_bypass_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(7),
      O => \wait_bypass_count[4]_i_2_n_0\
    );
\wait_bypass_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(6),
      O => \wait_bypass_count[4]_i_3_n_0\
    );
\wait_bypass_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      O => \wait_bypass_count[4]_i_4_n_0\
    );
\wait_bypass_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      O => \wait_bypass_count[4]_i_5_n_0\
    );
\wait_bypass_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(11),
      O => \wait_bypass_count[8]_i_2_n_0\
    );
\wait_bypass_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(10),
      O => \wait_bypass_count[8]_i_3_n_0\
    );
\wait_bypass_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      O => \wait_bypass_count[8]_i_4_n_0\
    );
\wait_bypass_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      O => \wait_bypass_count[8]_i_5_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3) => \wait_bypass_count[0]_i_5_n_0\,
      S(2) => \wait_bypass_count[0]_i_6_n_0\,
      S(1) => \wait_bypass_count[0]_i_7_n_0\,
      S(0) => \wait_bypass_count[0]_i_8_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3) => \wait_bypass_count[12]_i_2_n_0\,
      S(2) => \wait_bypass_count[12]_i_3_n_0\,
      S(1) => \wait_bypass_count[12]_i_4_n_0\,
      S(0) => \wait_bypass_count[12]_i_5_n_0\
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \wait_bypass_count[16]_i_2_n_0\
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3) => \wait_bypass_count[4]_i_2_n_0\,
      S(2) => \wait_bypass_count[4]_i_3_n_0\,
      S(1) => \wait_bypass_count[4]_i_4_n_0\,
      S(0) => \wait_bypass_count[4]_i_5_n_0\
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3) => \wait_bypass_count[8]_i_2_n_0\,
      S(2) => \wait_bypass_count[8]_i_3_n_0\,
      S(1) => \wait_bypass_count[8]_i_4_n_0\,
      S(0) => \wait_bypass_count[8]_i_5_n_0\
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1050"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(1),
      O => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_10_n_0\
    );
\wait_time_cnt[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_11_n_0\
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4_n_0\,
      I1 => \wait_time_cnt[0]_i_5_n_0\,
      I2 => \wait_time_cnt[0]_i_6_n_0\,
      I3 => \wait_time_cnt[0]_i_7_n_0\,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(11),
      I3 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[0]_i_4_n_0\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(10),
      I2 => wait_time_cnt_reg(13),
      I3 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_5_n_0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(14),
      I3 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[0]_i_6_n_0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(5),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_8_n_0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2_n_0\
    );
\wait_time_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3_n_0\
    );
\wait_time_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4_n_0\
    );
\wait_time_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2_n_0\
    );
\wait_time_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3_n_0\
    );
\wait_time_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4_n_0\
    );
\wait_time_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2_n_0\
    );
\wait_time_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3_n_0\
    );
\wait_time_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4_n_0\
    );
\wait_time_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3_n_7\,
      S(3) => \wait_time_cnt[0]_i_8_n_0\,
      S(2) => \wait_time_cnt[0]_i_9_n_0\,
      S(1) => \wait_time_cnt[0]_i_10_n_0\,
      S(0) => \wait_time_cnt[0]_i_11_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1_n_7\,
      S(3) => \wait_time_cnt[12]_i_2_n_0\,
      S(2) => \wait_time_cnt[12]_i_3_n_0\,
      S(1) => \wait_time_cnt[12]_i_4_n_0\,
      S(0) => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_4\,
      Q => wait_time_cnt_reg(3),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_7\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1_n_7\,
      S(3) => \wait_time_cnt[4]_i_2_n_0\,
      S(2) => \wait_time_cnt[4]_i_3_n_0\,
      S(1) => \wait_time_cnt[4]_i_4_n_0\,
      S(0) => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1_n_7\,
      S(3) => \wait_time_cnt[8]_i_2_n_0\,
      S(2) => \wait_time_cnt[8]_i_3_n_0\,
      S(1) => \wait_time_cnt[8]_i_4_n_0\,
      S(0) => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_TX_STARTUP_FSM_1 is
  port (
    gt1_gttxreset_in : out STD_LOGIC;
    gt1_tx_fsm_reset_done_out : out STD_LOGIC;
    gt1_txuserrdy_in : out STD_LOGIC;
    data_in : out STD_LOGIC;
    gt1_rst_tx_phalignment_i : out STD_LOGIC;
    sysclk_in : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    gt0_qpllrefclklost_in : in STD_LOGIC;
    gt1_txresetdone_out : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    gt0_tx_phalignment_done_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_TX_STARTUP_FSM_1 : entity is "gtx3g_TX_STARTUP_FSM";
end gtx3g_gtx3g_TX_STARTUP_FSM_1;

architecture STRUCTURE of gtx3g_gtx3g_TX_STARTUP_FSM_1 is
  signal \FSM_sequential_tx_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state_reg[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \RESET_PHALIGNMENT_i_1__0_n_0\ : STD_LOGIC;
  signal \TXUSERRDY_i_1__0_n_0\ : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal \^gt1_gttxreset_in\ : STD_LOGIC;
  signal \^gt1_rst_tx_phalignment_i\ : STD_LOGIC;
  signal \^gt1_tx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt1_txuserrdy_in\ : STD_LOGIC;
  signal \gttxreset_i_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pll_reset_asserted_i_1__0_n_0\ : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_1 : STD_LOGIC;
  signal sync_qplllock_n_0 : STD_LOGIC;
  signal sync_qplllock_n_1 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal \time_out_2ms_i_1__2_n_0\ : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal \time_out_500us_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_500us_i_2__0_n_0\ : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_9__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[8]_i_5__0_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_1__0_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal \time_tlock_max_i_1__2_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_2__2_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__2_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_4__1_n_0\ : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal \tx_fsm_reset_done_int_i_1__0_n_0\ : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3_reg_n_0 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of tx_state : signal is "yes";
  signal tx_state13_out : STD_LOGIC;
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_12__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[8]_i_5__0_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_bypass_count_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_11__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_12__0\ : label is "soft_lutpair51";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_tx_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_tx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mmcm_lock_count[0]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mmcm_lock_count[9]_i_4__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mmcm_lock_reclocked_i_2__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \time_out_2ms_i_1__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \time_out_500us_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_10__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_11\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_8__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \time_tlock_max_i_1__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \time_tlock_max_i_2__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \time_tlock_max_i_4__1\ : label is "soft_lutpair41";
begin
  data_in <= \^data_in\;
  gt1_gttxreset_in <= \^gt1_gttxreset_in\;
  gt1_rst_tx_phalignment_i <= \^gt1_rst_tx_phalignment_i\;
  gt1_tx_fsm_reset_done_out <= \^gt1_tx_fsm_reset_done_out\;
  gt1_txuserrdy_in <= \^gt1_txuserrdy_in\;
\FSM_sequential_tx_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222220222220A0A"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_2__0_n_0\,
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \FSM_sequential_tx_state[0]_i_1__0_n_0\
    );
\FSM_sequential_tx_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B33BBBBBBBBBBBB"
    )
        port map (
      I0 => \FSM_sequential_tx_state[2]_i_2__0_n_0\,
      I1 => tx_state(0),
      I2 => reset_time_out_reg_n_0,
      I3 => time_out_500us_reg_n_0,
      I4 => tx_state(1),
      I5 => tx_state(2),
      O => \FSM_sequential_tx_state[0]_i_2__0_n_0\
    );
\FSM_sequential_tx_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110444"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state13_out,
      I3 => tx_state(2),
      I4 => tx_state(1),
      O => \FSM_sequential_tx_state[1]_i_1__0_n_0\
    );
\FSM_sequential_tx_state[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max_reg_n_0,
      I2 => mmcm_lock_reclocked,
      O => tx_state13_out
    );
\FSM_sequential_tx_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111004055550040"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => \FSM_sequential_tx_state[2]_i_2__0_n_0\,
      O => \FSM_sequential_tx_state[2]_i_1__0_n_0\
    );
\FSM_sequential_tx_state[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => time_tlock_max_reg_n_0,
      I2 => reset_time_out_reg_n_0,
      I3 => tx_state(1),
      O => \FSM_sequential_tx_state[2]_i_2__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => reset_time_out_reg_n_0,
      I2 => time_tlock_max_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_11__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => reset_time_out_reg_n_0,
      I2 => time_out_500us_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_12__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00B00"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_6__0_n_0\,
      I1 => time_out_wait_bypass_s3,
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_2__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_4__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => tx_state(0),
      I1 => reset_time_out_reg_n_0,
      I2 => time_out_500us_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_6__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_11__0_n_0\,
      I1 => tx_state(0),
      I2 => \wait_time_cnt[0]_i_4__0_n_0\,
      I3 => \wait_time_cnt[0]_i_5__0_n_0\,
      I4 => \wait_time_cnt[0]_i_6__0_n_0\,
      I5 => \wait_time_cnt[0]_i_7__0_n_0\,
      O => \FSM_sequential_tx_state[3]_i_7__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_12__0_n_0\,
      I1 => tx_state(0),
      I2 => \wait_time_cnt[0]_i_4__0_n_0\,
      I3 => \wait_time_cnt[0]_i_5__0_n_0\,
      I4 => \wait_time_cnt[0]_i_6__0_n_0\,
      I5 => \wait_time_cnt[0]_i_7__0_n_0\,
      O => \FSM_sequential_tx_state[3]_i_8__0_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_qplllock_n_1,
      D => \FSM_sequential_tx_state[0]_i_1__0_n_0\,
      Q => tx_state(0),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_qplllock_n_1,
      D => \FSM_sequential_tx_state[1]_i_1__0_n_0\,
      Q => tx_state(1),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_qplllock_n_1,
      D => \FSM_sequential_tx_state[2]_i_1__0_n_0\,
      Q => tx_state(2),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_qplllock_n_1,
      D => \FSM_sequential_tx_state[3]_i_2__0_n_0\,
      Q => tx_state(3),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[3]_i_3__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_tx_state[3]_i_7__0_n_0\,
      I1 => \FSM_sequential_tx_state[3]_i_8__0_n_0\,
      O => \FSM_sequential_tx_state_reg[3]_i_3__0_n_0\,
      S => tx_state(1)
    );
\RESET_PHALIGNMENT_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^gt1_rst_tx_phalignment_i\,
      O => \RESET_PHALIGNMENT_i_1__0_n_0\
    );
RESET_PHALIGNMENT_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \RESET_PHALIGNMENT_i_1__0_n_0\,
      Q => \^gt1_rst_tx_phalignment_i\,
      S => soft_reset_tx_in
    );
\TXUSERRDY_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => \^gt1_txuserrdy_in\,
      O => \TXUSERRDY_i_1__0_n_0\
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \TXUSERRDY_i_1__0_n_0\,
      Q => \^gt1_txuserrdy_in\,
      R => soft_reset_tx_in
    );
\gttxreset_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => \^gt1_gttxreset_in\,
      O => \gttxreset_i_i_1__0_n_0\
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \gttxreset_i_i_1__0_n_0\,
      Q => \^gt1_gttxreset_in\,
      R => soft_reset_tx_in
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(2),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(0),
      I4 => \init_wait_count_reg__0\(3),
      I5 => \init_wait_count_reg__0\(4),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count[6]_i_2__0_n_0\,
      I2 => \init_wait_count_reg__0\(5),
      I3 => \init_wait_count_reg__0\(3),
      I4 => \init_wait_count_reg__0\(4),
      I5 => \init_wait_count_reg__0\(2),
      O => p_0_in(6)
    );
\init_wait_count[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[6]_i_2__0_n_0\
    );
\init_wait_count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(7),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count[7]_i_3__0_n_0\,
      O => init_wait_count
    );
\init_wait_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \init_wait_count_reg__0\(7),
      I1 => \init_wait_count[7]_i_4__0_n_0\,
      I2 => \init_wait_count_reg__0\(6),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(5),
      I1 => \init_wait_count_reg__0\(3),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(2),
      O => \init_wait_count[7]_i_3__0_n_0\
    );
\init_wait_count[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(4),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count_reg__0\(0),
      I5 => \init_wait_count_reg__0\(1),
      O => \init_wait_count[7]_i_4__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(7),
      Q => \init_wait_count_reg__0\(7)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(7),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count[7]_i_3__0_n_0\,
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => soft_reset_tx_in,
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(3),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(5),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(0),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[9]_i_4__0_n_0\,
      I2 => \mmcm_lock_count_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count_reg__0\(5),
      I2 => \mmcm_lock_count[9]_i_4__0_n_0\,
      I3 => \mmcm_lock_count_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\mmcm_lock_count[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \mmcm_lock_count[9]_i_4__0_n_0\,
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\mmcm_lock_count[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(8),
      I1 => \mmcm_lock_count_reg__0\(6),
      I2 => \mmcm_lock_count[9]_i_4__0_n_0\,
      I3 => \mmcm_lock_count_reg__0\(5),
      I4 => \mmcm_lock_count_reg__0\(7),
      I5 => \mmcm_lock_count_reg__0\(9),
      O => \mmcm_lock_count[9]_i_2__0_n_0\
    );
\mmcm_lock_count[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(9),
      I1 => \mmcm_lock_count_reg__0\(7),
      I2 => \mmcm_lock_count_reg__0\(5),
      I3 => \mmcm_lock_count[9]_i_4__0_n_0\,
      I4 => \mmcm_lock_count_reg__0\(6),
      I5 => \mmcm_lock_count_reg__0\(8),
      O => \p_0_in__0\(9)
    );
\mmcm_lock_count[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(3),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(2),
      O => \mmcm_lock_count[9]_i_4__0_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__0\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__0\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__0\(2),
      Q => \mmcm_lock_count_reg__0\(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__0\(3),
      Q => \mmcm_lock_count_reg__0\(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__0\(4),
      Q => \mmcm_lock_count_reg__0\(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__0\(5),
      Q => \mmcm_lock_count_reg__0\(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__0\(6),
      Q => \mmcm_lock_count_reg__0\(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__0\(7),
      Q => \mmcm_lock_count_reg__0\(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__0\(8),
      Q => \mmcm_lock_count_reg__0\(8),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[9]_i_2__0_n_0\,
      D => \p_0_in__0\(9),
      Q => \mmcm_lock_count_reg__0\(9),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count_reg__0\(5),
      I2 => \mmcm_lock_count[9]_i_4__0_n_0\,
      I3 => \mmcm_lock_count_reg__0\(6),
      O => \mmcm_lock_reclocked_i_2__0_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_mmcm_lock_reclocked_n_1,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\pll_reset_asserted_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFF00000010"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(1),
      I4 => gt0_qpllrefclklost_in,
      I5 => pll_reset_asserted_reg_n_0,
      O => \pll_reset_asserted_i_1__0_n_0\
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \pll_reset_asserted_i_1__0_n_0\,
      Q => pll_reset_asserted_reg_n_0,
      R => soft_reset_tx_in
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_qplllock_n_0,
      Q => reset_time_out_reg_n_0,
      R => soft_reset_tx_in
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^data_in\,
      O => \run_phase_alignment_int_i_1__0_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \run_phase_alignment_int_i_1__0_n_0\,
      Q => \^data_in\,
      R => soft_reset_tx_in
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
sync_TXRESETDONE: entity work.gtx3g_gtx3g_sync_block
     port map (
      data_out => txresetdone_s2,
      gt1_txresetdone_out => gt1_txresetdone_out,
      sysclk_in => sysclk_in
    );
sync_mmcm_lock_reclocked: entity work.gtx3g_gtx3g_sync_block_3
     port map (
      Q(1 downto 0) => \mmcm_lock_count_reg__0\(9 downto 8),
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      \mmcm_lock_count_reg[7]\ => \mmcm_lock_reclocked_i_2__0_n_0\,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_lock_reclocked_reg => sync_mmcm_lock_reclocked_n_1,
      sysclk_in => sysclk_in
    );
sync_qplllock: entity work.gtx3g_gtx3g_sync_block_4
     port map (
      E(0) => sync_qplllock_n_1,
      \FSM_sequential_tx_state_reg[0]\ => \FSM_sequential_tx_state[3]_i_4__0_n_0\,
      \FSM_sequential_tx_state_reg[1]\ => \FSM_sequential_tx_state_reg[3]_i_3__0_n_0\,
      gt0_qplllock_in => gt0_qplllock_in,
      gt0_tx_phalignment_done_i => gt0_tx_phalignment_done_i,
      init_wait_done_reg => init_wait_done_reg_n_0,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      \out\(3 downto 0) => tx_state(3 downto 0),
      pll_reset_asserted_reg => pll_reset_asserted_reg_n_0,
      reset_time_out_reg => sync_qplllock_n_0,
      reset_time_out_reg_0 => reset_time_out_reg_n_0,
      sysclk_in => sysclk_in,
      time_out_2ms_reg => time_out_2ms_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3,
      txresetdone_s3 => txresetdone_s3,
      \wait_time_cnt_reg[0]\ => \wait_time_cnt[0]_i_4__0_n_0\,
      \wait_time_cnt_reg[12]\ => \wait_time_cnt[0]_i_5__0_n_0\,
      \wait_time_cnt_reg[13]\ => \wait_time_cnt[0]_i_6__0_n_0\,
      \wait_time_cnt_reg[2]\ => \wait_time_cnt[0]_i_7__0_n_0\
    );
sync_run_phase_alignment_int: entity work.gtx3g_gtx3g_sync_block_5
     port map (
      data_in => \^data_in\,
      data_out => run_phase_alignment_int_s2,
      gt1_txusrclk_in => gt1_txusrclk_in
    );
sync_time_out_wait_bypass: entity work.gtx3g_gtx3g_sync_block_6
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      sysclk_in => sysclk_in
    );
sync_tx_fsm_reset_done_int: entity work.gtx3g_gtx3g_sync_block_7
     port map (
      data_out => tx_fsm_reset_done_int_s2,
      gt1_tx_fsm_reset_done_out => \^gt1_tx_fsm_reset_done_out\,
      gt1_txusrclk_in => gt1_txusrclk_in
    );
\time_out_2ms_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_2ms,
      I2 => reset_time_out_reg_n_0,
      O => \time_out_2ms_i_1__2_n_0\
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_2ms_i_1__2_n_0\,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
\time_out_500us_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABAAA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(6),
      I3 => \time_tlock_max_i_2__2_n_0\,
      I4 => \time_out_500us_i_2__0_n_0\,
      I5 => reset_time_out_reg_n_0,
      O => \time_out_500us_i_1__0_n_0\
    );
\time_out_500us_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \time_tlock_max_i_4__1_n_0\,
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(15),
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(14),
      O => \time_out_500us_i_2__0_n_0\
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_500us_i_1__0_n_0\,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(9),
      I4 => time_out_counter_reg(16),
      O => \time_out_counter[0]_i_10__0_n_0\
    );
\time_out_counter[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(14),
      O => \time_out_counter[0]_i_11_n_0\
    );
\time_out_counter[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_2ms,
      O => time_out_counter
    );
\time_out_counter[0]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(6),
      I2 => \time_out_counter[0]_i_8__0_n_0\,
      I3 => \time_out_counter[0]_i_9__2_n_0\,
      I4 => \time_out_counter[0]_i_10__0_n_0\,
      I5 => \time_out_counter[0]_i_11_n_0\,
      O => time_out_2ms
    );
\time_out_counter[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(3),
      O => \time_out_counter[0]_i_4__0_n_0\
    );
\time_out_counter[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(2),
      O => \time_out_counter[0]_i_5__0_n_0\
    );
\time_out_counter[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(1),
      O => \time_out_counter[0]_i_6__0_n_0\
    );
\time_out_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_7_n_0\
    );
\time_out_counter[0]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(7),
      O => \time_out_counter[0]_i_8__0_n_0\
    );
\time_out_counter[0]_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(3),
      O => \time_out_counter[0]_i_9__2_n_0\
    );
\time_out_counter[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(15),
      O => \time_out_counter[12]_i_2__0_n_0\
    );
\time_out_counter[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(14),
      O => \time_out_counter[12]_i_3__0_n_0\
    );
\time_out_counter[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(13),
      O => \time_out_counter[12]_i_4__0_n_0\
    );
\time_out_counter[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(12),
      O => \time_out_counter[12]_i_5__0_n_0\
    );
\time_out_counter[16]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(17),
      O => \time_out_counter[16]_i_2__0_n_0\
    );
\time_out_counter[16]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(16),
      O => \time_out_counter[16]_i_3__0_n_0\
    );
\time_out_counter[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(7),
      O => \time_out_counter[4]_i_2__0_n_0\
    );
\time_out_counter[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(6),
      O => \time_out_counter[4]_i_3__0_n_0\
    );
\time_out_counter[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(5),
      O => \time_out_counter[4]_i_4__0_n_0\
    );
\time_out_counter[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(4),
      O => \time_out_counter[4]_i_5__0_n_0\
    );
\time_out_counter[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(11),
      O => \time_out_counter[8]_i_2__0_n_0\
    );
\time_out_counter[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(10),
      O => \time_out_counter[8]_i_3__0_n_0\
    );
\time_out_counter[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(9),
      O => \time_out_counter[8]_i_4__0_n_0\
    );
\time_out_counter[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(8),
      O => \time_out_counter[8]_i_5__0_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3) => \time_out_counter[0]_i_4__0_n_0\,
      S(2) => \time_out_counter[0]_i_5__0_n_0\,
      S(1) => \time_out_counter[0]_i_6__0_n_0\,
      S(0) => \time_out_counter[0]_i_7_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3) => \time_out_counter[12]_i_2__0_n_0\,
      S(2) => \time_out_counter[12]_i_3__0_n_0\,
      S(1) => \time_out_counter[12]_i_4__0_n_0\,
      S(0) => \time_out_counter[12]_i_5__0_n_0\
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_out_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \time_out_counter_reg[16]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \time_out_counter[16]_i_2__0_n_0\,
      S(0) => \time_out_counter[16]_i_3__0_n_0\
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3) => \time_out_counter[4]_i_2__0_n_0\,
      S(2) => \time_out_counter[4]_i_3__0_n_0\,
      S(1) => \time_out_counter[4]_i_4__0_n_0\,
      S(0) => \time_out_counter[4]_i_5__0_n_0\
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3) => \time_out_counter[8]_i_2__0_n_0\,
      S(2) => \time_out_counter[8]_i_3__0_n_0\,
      S(1) => \time_out_counter[8]_i_4__0_n_0\,
      S(0) => \time_out_counter[8]_i_5__0_n_0\
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
\time_out_wait_bypass_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => \wait_bypass_count[0]_i_4__0_n_0\,
      I2 => tx_fsm_reset_done_int_s3_reg_n_0,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => \time_out_wait_bypass_i_1__0_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => \time_out_wait_bypass_i_1__0_n_0\,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
\time_tlock_max_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => \time_tlock_max_i_2__2_n_0\,
      I2 => \time_tlock_max_i_3__2_n_0\,
      I3 => reset_time_out_reg_n_0,
      O => \time_tlock_max_i_1__2_n_0\
    );
\time_tlock_max_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(5),
      I4 => \time_out_counter[0]_i_9__2_n_0\,
      O => \time_tlock_max_i_2__2_n_0\
    );
\time_tlock_max_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \time_out_counter[0]_i_11_n_0\,
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(6),
      I4 => \time_tlock_max_i_4__1_n_0\,
      O => \time_tlock_max_i_3__2_n_0\
    );
\time_tlock_max_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(17),
      O => \time_tlock_max_i_4__1_n_0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_tlock_max_i_1__2_n_0\,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
\tx_fsm_reset_done_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^gt1_tx_fsm_reset_done_out\,
      O => \tx_fsm_reset_done_int_i_1__0_n_0\
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \tx_fsm_reset_done_int_i_1__0_n_0\,
      Q => \^gt1_tx_fsm_reset_done_out\,
      R => soft_reset_tx_in
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3_reg_n_0,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(16),
      I3 => wait_bypass_count_reg(2),
      I4 => wait_bypass_count_reg(1),
      O => \wait_bypass_count[0]_i_10__0_n_0\
    );
\wait_bypass_count[0]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      I1 => wait_bypass_count_reg(11),
      I2 => wait_bypass_count_reg(14),
      I3 => wait_bypass_count_reg(13),
      O => \wait_bypass_count[0]_i_11__0_n_0\
    );
\wait_bypass_count[0]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(10),
      I3 => wait_bypass_count_reg(9),
      O => \wait_bypass_count[0]_i_12__0_n_0\
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_4__0_n_0\,
      I1 => tx_fsm_reset_done_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_2__0_n_0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_9__0_n_0\,
      I1 => \wait_bypass_count[0]_i_10__0_n_0\,
      I2 => \wait_bypass_count[0]_i_11__0_n_0\,
      I3 => \wait_bypass_count[0]_i_12__0_n_0\,
      O => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(3),
      O => \wait_bypass_count[0]_i_5__0_n_0\
    );
\wait_bypass_count[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(2),
      O => \wait_bypass_count[0]_i_6__0_n_0\
    );
\wait_bypass_count[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(1),
      O => \wait_bypass_count[0]_i_7__0_n_0\
    );
\wait_bypass_count[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_8__0_n_0\
    );
\wait_bypass_count[0]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(3),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(5),
      O => \wait_bypass_count[0]_i_9__0_n_0\
    );
\wait_bypass_count[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(15),
      O => \wait_bypass_count[12]_i_2__0_n_0\
    );
\wait_bypass_count[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(14),
      O => \wait_bypass_count[12]_i_3__0_n_0\
    );
\wait_bypass_count[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(13),
      O => \wait_bypass_count[12]_i_4__0_n_0\
    );
\wait_bypass_count[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      O => \wait_bypass_count[12]_i_5__0_n_0\
    );
\wait_bypass_count[16]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(16),
      O => \wait_bypass_count[16]_i_2__0_n_0\
    );
\wait_bypass_count[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(7),
      O => \wait_bypass_count[4]_i_2__0_n_0\
    );
\wait_bypass_count[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(6),
      O => \wait_bypass_count[4]_i_3__0_n_0\
    );
\wait_bypass_count[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      O => \wait_bypass_count[4]_i_4__0_n_0\
    );
\wait_bypass_count[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      O => \wait_bypass_count[4]_i_5__0_n_0\
    );
\wait_bypass_count[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(11),
      O => \wait_bypass_count[8]_i_2__0_n_0\
    );
\wait_bypass_count[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(10),
      O => \wait_bypass_count[8]_i_3__0_n_0\
    );
\wait_bypass_count[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      O => \wait_bypass_count[8]_i_4__0_n_0\
    );
\wait_bypass_count[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      O => \wait_bypass_count[8]_i_5__0_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      S(3) => \wait_bypass_count[0]_i_5__0_n_0\,
      S(2) => \wait_bypass_count[0]_i_6__0_n_0\,
      S(1) => \wait_bypass_count[0]_i_7__0_n_0\,
      S(0) => \wait_bypass_count[0]_i_8__0_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      S(3) => \wait_bypass_count[12]_i_2__0_n_0\,
      S(2) => \wait_bypass_count[12]_i_3__0_n_0\,
      S(1) => \wait_bypass_count[12]_i_4__0_n_0\,
      S(0) => \wait_bypass_count[12]_i_5__0_n_0\
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(13),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(14),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(15),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[16]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(16),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \wait_bypass_count[16]_i_2__0_n_0\
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      S(3) => \wait_bypass_count[4]_i_2__0_n_0\,
      S(2) => \wait_bypass_count[4]_i_3__0_n_0\,
      S(1) => \wait_bypass_count[4]_i_4__0_n_0\,
      S(0) => \wait_bypass_count[4]_i_5__0_n_0\
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      S(3) => \wait_bypass_count[8]_i_2__0_n_0\,
      S(2) => \wait_bypass_count[8]_i_3__0_n_0\,
      S(1) => \wait_bypass_count[8]_i_4__0_n_0\,
      S(0) => \wait_bypass_count[8]_i_5__0_n_0\
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_10__0_n_0\
    );
\wait_time_cnt[0]_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_11__0_n_0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1030"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => tx_state(1),
      O => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \wait_time_cnt[0]_i_4__0_n_0\,
      I1 => \wait_time_cnt[0]_i_5__0_n_0\,
      I2 => \wait_time_cnt[0]_i_6__0_n_0\,
      I3 => \wait_time_cnt[0]_i_7__0_n_0\,
      O => \wait_time_cnt[0]_i_2__0_n_0\
    );
\wait_time_cnt[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[0]_i_4__0_n_0\
    );
\wait_time_cnt[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(8),
      I2 => wait_time_cnt_reg(11),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_5__0_n_0\
    );
\wait_time_cnt[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      I1 => wait_time_cnt_reg(5),
      I2 => wait_time_cnt_reg(15),
      I3 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[0]_i_6__0_n_0\
    );
\wait_time_cnt[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(4),
      I2 => wait_time_cnt_reg(14),
      I3 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[0]_i_7__0_n_0\
    );
\wait_time_cnt[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_8__0_n_0\
    );
\wait_time_cnt[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_9__0_n_0\
    );
\wait_time_cnt[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__0_n_0\
    );
\wait_time_cnt[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__0_n_0\
    );
\wait_time_cnt[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__0_n_0\
    );
\wait_time_cnt[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__0_n_0\
    );
\wait_time_cnt[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__0_n_0\
    );
\wait_time_cnt[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__0_n_0\
    );
\wait_time_cnt[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__0_n_0\
    );
\wait_time_cnt[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__0_n_0\
    );
\wait_time_cnt[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__0_n_0\
    );
\wait_time_cnt[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      S(3) => \wait_time_cnt[0]_i_8__0_n_0\,
      S(2) => \wait_time_cnt[0]_i_9__0_n_0\,
      S(1) => \wait_time_cnt[0]_i_10__0_n_0\,
      S(0) => \wait_time_cnt[0]_i_11__0_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      Q => wait_time_cnt_reg(3),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_multi_gt is
  port (
    gt0_drprdy_out : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxratedone_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    U0_TXDLYSRESETDONE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    U0_TXPHALIGNDONE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    U0_TXPHINITDONE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_drprdy_out : out STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_gtxtxn_out : out STD_LOGIC;
    gt1_gtxtxp_out : out STD_LOGIC;
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_rxoutclkfabric_out : out STD_LOGIC;
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxratedone_out : out STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_txoutclk_out : out STD_LOGIC;
    gt1_txoutclkfabric_out : out STD_LOGIC;
    gt1_txoutclkpcs_out : out STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt1_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_gtxrxn_in : in STD_LOGIC;
    gt0_gtxrxp_in : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt0_rxpcommaalignen_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_txdlyen_in : in STD_LOGIC;
    U0_TXDLYSRESET : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txelecidle_in : in STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    U0_TXPHALIGN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    U0_TXPHINIT : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpclk_in : in STD_LOGIC;
    gt1_drpen_in : in STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gtrxreset_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_gttxreset_in : in STD_LOGIC;
    gt1_gtxrxn_in : in STD_LOGIC;
    gt1_gtxrxp_in : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxmcommaalignen_in : in STD_LOGIC;
    gt1_rxpcommaalignen_in : in STD_LOGIC;
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxuserrdy_in : in STD_LOGIC;
    gt1_rxusrclk_in : in STD_LOGIC;
    gt1_rxusrclk2_in : in STD_LOGIC;
    gt1_txelecidle_in : in STD_LOGIC;
    gt1_txpcsreset_in : in STD_LOGIC;
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txuserrdy_in : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC;
    gt1_txusrclk2_in : in STD_LOGIC;
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_multi_gt : entity is "gtx3g_multi_gt";
end gtx3g_gtx3g_multi_gt;

architecture STRUCTURE of gtx3g_gtx3g_multi_gt is
begin
gt0_gtx3g_i: entity work.gtx3g_gtx3g_GT
     port map (
      SR(0) => SR(0),
      U0_TXDLYSRESET(0) => U0_TXDLYSRESET(0),
      U0_TXDLYSRESETDONE(0) => U0_TXDLYSRESETDONE(0),
      U0_TXPHALIGN(0) => U0_TXPHALIGN(0),
      U0_TXPHALIGNDONE(0) => U0_TXPHALIGNDONE(0),
      U0_TXPHINIT(0) => U0_TXPHINIT(0),
      U0_TXPHINITDONE(0) => U0_TXPHINITDONE(0),
      gt0_dmonitorout_out(7 downto 0) => gt0_dmonitorout_out(7 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpdo_out(15 downto 0) => gt0_drpdo_out(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drprdy_out => gt0_drprdy_out,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_gttxreset_in => gt0_gttxreset_in,
      gt0_gtxrxn_in => gt0_gtxrxn_in,
      gt0_gtxrxp_in => gt0_gtxrxp_in,
      gt0_gtxtxn_out => gt0_gtxtxn_out,
      gt0_gtxtxp_out => gt0_gtxtxp_out,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxchariscomma_out(1 downto 0) => gt0_rxchariscomma_out(1 downto 0),
      gt0_rxcharisk_out(1 downto 0) => gt0_rxcharisk_out(1 downto 0),
      gt0_rxclkcorcnt_out(1 downto 0) => gt0_rxclkcorcnt_out(1 downto 0),
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdata_out(15 downto 0) => gt0_rxdata_out(15 downto 0),
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxdisperr_out(1 downto 0) => gt0_rxdisperr_out(1 downto 0),
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmcommaalignen_in => gt0_rxmcommaalignen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxnotintable_out(1 downto 0) => gt0_rxnotintable_out(1 downto 0),
      gt0_rxoutclkfabric_out => gt0_rxoutclkfabric_out,
      gt0_rxpcommaalignen_in => gt0_rxpcommaalignen_in,
      gt0_rxpcsreset_in => gt0_rxpcsreset_in,
      gt0_rxpd_in(1 downto 0) => gt0_rxpd_in(1 downto 0),
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_rxrate_in(2 downto 0) => gt0_rxrate_in(2 downto 0),
      gt0_rxratedone_out => gt0_rxratedone_out,
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      gt0_rxuserrdy_in => gt0_rxuserrdy_in,
      gt0_rxusrclk2_in => gt0_rxusrclk2_in,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_tx8b10bbypass_in(1 downto 0) => gt0_tx8b10bbypass_in(1 downto 0),
      gt0_txcharisk_in(1 downto 0) => gt0_txcharisk_in(1 downto 0),
      gt0_txdata_in(15 downto 0) => gt0_txdata_in(15 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txdlyen_in => gt0_txdlyen_in,
      gt0_txelecidle_in => gt0_txelecidle_in,
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txoutclkfabric_out => gt0_txoutclkfabric_out,
      gt0_txoutclkpcs_out => gt0_txoutclkpcs_out,
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpd_in(1 downto 0) => gt0_txpd_in(1 downto 0),
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gt0_txresetdone_out => gt0_txresetdone_out,
      gt0_txuserrdy_in => gt0_txuserrdy_in,
      gt0_txusrclk2_in => gt0_txusrclk2_in,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
gt1_gtx3g_i: entity work.gtx3g_gtx3g_GT_2
     port map (
      U0_TXDLYSRESET(0) => U0_TXDLYSRESET(1),
      U0_TXDLYSRESETDONE(0) => U0_TXDLYSRESETDONE(1),
      U0_TXPHALIGN(0) => U0_TXPHALIGN(1),
      U0_TXPHALIGNDONE(0) => U0_TXPHALIGNDONE(1),
      U0_TXPHINIT(0) => U0_TXPHINIT(1),
      U0_TXPHINITDONE(0) => U0_TXPHINITDONE(1),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt1_dmonitorout_out(7 downto 0) => gt1_dmonitorout_out(7 downto 0),
      gt1_drpaddr_in(8 downto 0) => gt1_drpaddr_in(8 downto 0),
      gt1_drpclk_in => gt1_drpclk_in,
      gt1_drpdi_in(15 downto 0) => gt1_drpdi_in(15 downto 0),
      gt1_drpdo_out(15 downto 0) => gt1_drpdo_out(15 downto 0),
      gt1_drpen_in => gt1_drpen_in,
      gt1_drprdy_out => gt1_drprdy_out,
      gt1_drpwe_in => gt1_drpwe_in,
      gt1_eyescandataerror_out => gt1_eyescandataerror_out,
      gt1_eyescanreset_in => gt1_eyescanreset_in,
      gt1_eyescantrigger_in => gt1_eyescantrigger_in,
      gt1_gttxreset_in => gt1_gttxreset_in,
      gt1_gtxrxn_in => gt1_gtxrxn_in,
      gt1_gtxrxp_in => gt1_gtxrxp_in,
      gt1_gtxtxn_out => gt1_gtxtxn_out,
      gt1_gtxtxp_out => gt1_gtxtxp_out,
      gt1_loopback_in(2 downto 0) => gt1_loopback_in(2 downto 0),
      gt1_rxbufreset_in => gt1_rxbufreset_in,
      gt1_rxbufstatus_out(2 downto 0) => gt1_rxbufstatus_out(2 downto 0),
      gt1_rxbyteisaligned_out => gt1_rxbyteisaligned_out,
      gt1_rxbyterealign_out => gt1_rxbyterealign_out,
      gt1_rxcdrhold_in => gt1_rxcdrhold_in,
      gt1_rxchariscomma_out(1 downto 0) => gt1_rxchariscomma_out(1 downto 0),
      gt1_rxcharisk_out(1 downto 0) => gt1_rxcharisk_out(1 downto 0),
      gt1_rxclkcorcnt_out(1 downto 0) => gt1_rxclkcorcnt_out(1 downto 0),
      gt1_rxcommadet_out => gt1_rxcommadet_out,
      gt1_rxdata_out(15 downto 0) => gt1_rxdata_out(15 downto 0),
      gt1_rxdfelpmreset_in => gt1_rxdfelpmreset_in,
      gt1_rxdisperr_out(1 downto 0) => gt1_rxdisperr_out(1 downto 0),
      gt1_rxlpmen_in => gt1_rxlpmen_in,
      gt1_rxmcommaalignen_in => gt1_rxmcommaalignen_in,
      gt1_rxmonitorout_out(6 downto 0) => gt1_rxmonitorout_out(6 downto 0),
      gt1_rxmonitorsel_in(1 downto 0) => gt1_rxmonitorsel_in(1 downto 0),
      gt1_rxnotintable_out(1 downto 0) => gt1_rxnotintable_out(1 downto 0),
      gt1_rxoutclkfabric_out => gt1_rxoutclkfabric_out,
      gt1_rxpcommaalignen_in => gt1_rxpcommaalignen_in,
      gt1_rxpcsreset_in => gt1_rxpcsreset_in,
      gt1_rxpd_in(1 downto 0) => gt1_rxpd_in(1 downto 0),
      gt1_rxpmareset_in => gt1_rxpmareset_in,
      gt1_rxpolarity_in => gt1_rxpolarity_in,
      gt1_rxprbscntreset_in => gt1_rxprbscntreset_in,
      gt1_rxprbserr_out => gt1_rxprbserr_out,
      gt1_rxprbssel_in(2 downto 0) => gt1_rxprbssel_in(2 downto 0),
      gt1_rxrate_in(2 downto 0) => gt1_rxrate_in(2 downto 0),
      gt1_rxratedone_out => gt1_rxratedone_out,
      gt1_rxresetdone_out => gt1_rxresetdone_out,
      gt1_rxuserrdy_in => gt1_rxuserrdy_in,
      gt1_rxusrclk2_in => gt1_rxusrclk2_in,
      gt1_rxusrclk_in => gt1_rxusrclk_in,
      gt1_tx8b10bbypass_in(1 downto 0) => gt1_tx8b10bbypass_in(1 downto 0),
      gt1_txcharisk_in(1 downto 0) => gt1_txcharisk_in(1 downto 0),
      gt1_txdata_in(15 downto 0) => gt1_txdata_in(15 downto 0),
      gt1_txdiffctrl_in(3 downto 0) => gt1_txdiffctrl_in(3 downto 0),
      gt1_txelecidle_in => gt1_txelecidle_in,
      gt1_txoutclk_out => gt1_txoutclk_out,
      gt1_txoutclkfabric_out => gt1_txoutclkfabric_out,
      gt1_txoutclkpcs_out => gt1_txoutclkpcs_out,
      gt1_txpcsreset_in => gt1_txpcsreset_in,
      gt1_txpd_in(1 downto 0) => gt1_txpd_in(1 downto 0),
      gt1_txpmareset_in => gt1_txpmareset_in,
      gt1_txpolarity_in => gt1_txpolarity_in,
      gt1_txpostcursor_in(4 downto 0) => gt1_txpostcursor_in(4 downto 0),
      gt1_txprbsforceerr_in => gt1_txprbsforceerr_in,
      gt1_txprbssel_in(2 downto 0) => gt1_txprbssel_in(2 downto 0),
      gt1_txprecursor_in(4 downto 0) => gt1_txprecursor_in(4 downto 0),
      gt1_txresetdone_out => gt1_txresetdone_out,
      gt1_txuserrdy_in => gt1_txuserrdy_in,
      gt1_txusrclk2_in => gt1_txusrclk2_in,
      gt1_txusrclk_in => gt1_txusrclk_in,
      gtrxreset_i_reg(0) => gtrxreset_i_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g_gtx3g_init is
  port (
    sysclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt0_tx_fsm_reset_done_out : out STD_LOGIC;
    gt0_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt1_tx_fsm_reset_done_out : out STD_LOGIC;
    gt1_rx_fsm_reset_done_out : out STD_LOGIC;
    gt1_data_valid_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gtxrxp_in : in STD_LOGIC;
    gt0_gtxrxn_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt0_rxpcommaalignen_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxratedone_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txelecidle_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpclk_in : in STD_LOGIC;
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen_in : in STD_LOGIC;
    gt1_drprdy_out : out STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt1_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_rxuserrdy_in : in STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxusrclk_in : in STD_LOGIC;
    gt1_rxusrclk2_in : in STD_LOGIC;
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_gtxrxp_in : in STD_LOGIC;
    gt1_gtxrxn_in : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_rxmcommaalignen_in : in STD_LOGIC;
    gt1_rxpcommaalignen_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxratedone_out : out STD_LOGIC;
    gt1_rxoutclkfabric_out : out STD_LOGIC;
    gt1_gtrxreset_in : in STD_LOGIC;
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_gttxreset_in : in STD_LOGIC;
    gt1_txuserrdy_in : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC;
    gt1_txusrclk2_in : in STD_LOGIC;
    gt1_txelecidle_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_gtxtxn_out : out STD_LOGIC;
    gt1_gtxtxp_out : out STD_LOGIC;
    gt1_txoutclk_out : out STD_LOGIC;
    gt1_txoutclkfabric_out : out STD_LOGIC;
    gt1_txoutclkpcs_out : out STD_LOGIC;
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpcsreset_in : in STD_LOGIC;
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_qplllock_in : in STD_LOGIC;
    gt0_qpllrefclklost_in : in STD_LOGIC;
    gt0_qpllreset_out : out STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gtx3g_gtx3g_init : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gtx3g_gtx3g_init : entity is 0;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP : string;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP of gtx3g_gtx3g_init : entity is "TRUE";
  attribute EXAMPLE_USE_CHIPSCOPE : integer;
  attribute EXAMPLE_USE_CHIPSCOPE of gtx3g_gtx3g_init : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtx3g_gtx3g_init : entity is "gtx3g_init";
  attribute RX_CDRLOCK_TIME : integer;
  attribute RX_CDRLOCK_TIME of gtx3g_gtx3g_init : entity is 33333;
  attribute STABLE_CLOCK_PERIOD : integer;
  attribute STABLE_CLOCK_PERIOD of gtx3g_gtx3g_init : entity is 10;
  attribute WAIT_TIME_CDRLOCK : integer;
  attribute WAIT_TIME_CDRLOCK of gtx3g_gtx3g_init : entity is 3333;
end gtx3g_gtx3g_init;

architecture STRUCTURE of gtx3g_gtx3g_init is
  signal U0_TXDLYEN : STD_LOGIC;
  signal U0_TXDLYSRESET : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal U0_TXDLYSRESETDONE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal U0_TXPHALIGN : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal U0_TXPHALIGNDONE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal U0_TXPHINIT : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal U0_TXPHINITDONE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal U0_rst_tx_phalignment_i : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal gt0_gtrxreset_i : STD_LOGIC;
  signal gt0_gttxreset_i : STD_LOGIC;
  signal gt0_run_tx_phalignment_i : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \gt0_rx_cdrlock_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal \^gt0_rxresetdone_out\ : STD_LOGIC;
  signal gt0_rxuserrdy_i : STD_LOGIC;
  signal gt0_tx_phalignment_done_i : STD_LOGIC;
  signal \^gt0_txresetdone_out\ : STD_LOGIC;
  signal gt0_txuserrdy_i : STD_LOGIC;
  signal gt1_gtrxreset_i : STD_LOGIC;
  signal gt1_gttxreset_i : STD_LOGIC;
  signal gt1_rst_tx_phalignment_i : STD_LOGIC;
  signal gt1_run_tx_phalignment_i : STD_LOGIC;
  signal gt1_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \gt1_rx_cdrlock_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal gt1_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt1_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal \^gt1_rxresetdone_out\ : STD_LOGIC;
  signal gt1_rxuserrdy_i : STD_LOGIC;
  signal \^gt1_txresetdone_out\ : STD_LOGIC;
  signal gt1_txuserrdy_i : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  gt0_rxresetdone_out <= \^gt0_rxresetdone_out\;
  gt0_txresetdone_out <= \^gt0_txresetdone_out\;
  gt1_rxresetdone_out <= \^gt1_rxresetdone_out\;
  gt1_txresetdone_out <= \^gt1_txresetdone_out\;
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      O => \gt0_rx_cdrlock_counter[0]_i_1_n_0\
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(10),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(11),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(12),
      O => gt0_rx_cdrlock_counter(12)
    );
\gt0_rx_cdrlock_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      O => \gt0_rx_cdrlock_counter[12]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      O => \gt0_rx_cdrlock_counter[12]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      O => \gt0_rx_cdrlock_counter[12]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[9]\,
      O => \gt0_rx_cdrlock_counter[12]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(13),
      O => gt0_rx_cdrlock_counter(13)
    );
\gt0_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(14),
      O => gt0_rx_cdrlock_counter(14)
    );
\gt0_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(15),
      O => gt0_rx_cdrlock_counter(15)
    );
\gt0_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(16),
      O => gt0_rx_cdrlock_counter(16)
    );
\gt0_rx_cdrlock_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      O => \gt0_rx_cdrlock_counter[16]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      O => \gt0_rx_cdrlock_counter[16]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      O => \gt0_rx_cdrlock_counter[16]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[13]\,
      O => \gt0_rx_cdrlock_counter[16]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(17),
      O => gt0_rx_cdrlock_counter(17)
    );
\gt0_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(18),
      O => gt0_rx_cdrlock_counter(18)
    );
\gt0_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(19),
      O => gt0_rx_cdrlock_counter(19)
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(1),
      O => gt0_rx_cdrlock_counter(1)
    );
\gt0_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(20),
      O => gt0_rx_cdrlock_counter(20)
    );
\gt0_rx_cdrlock_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      O => \gt0_rx_cdrlock_counter[20]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      O => \gt0_rx_cdrlock_counter[20]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      O => \gt0_rx_cdrlock_counter[20]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[17]\,
      O => \gt0_rx_cdrlock_counter[20]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(21),
      O => gt0_rx_cdrlock_counter(21)
    );
\gt0_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(22),
      O => gt0_rx_cdrlock_counter(22)
    );
\gt0_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(23),
      O => gt0_rx_cdrlock_counter(23)
    );
\gt0_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(24),
      O => gt0_rx_cdrlock_counter(24)
    );
\gt0_rx_cdrlock_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      O => \gt0_rx_cdrlock_counter[24]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      O => \gt0_rx_cdrlock_counter[24]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      O => \gt0_rx_cdrlock_counter[24]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[21]\,
      O => \gt0_rx_cdrlock_counter[24]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(25),
      O => gt0_rx_cdrlock_counter(25)
    );
\gt0_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(26),
      O => gt0_rx_cdrlock_counter(26)
    );
\gt0_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(27),
      O => gt0_rx_cdrlock_counter(27)
    );
\gt0_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(28),
      O => gt0_rx_cdrlock_counter(28)
    );
\gt0_rx_cdrlock_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      O => \gt0_rx_cdrlock_counter[28]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      O => \gt0_rx_cdrlock_counter[28]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      O => \gt0_rx_cdrlock_counter[28]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[25]\,
      O => \gt0_rx_cdrlock_counter[28]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(29),
      O => gt0_rx_cdrlock_counter(29)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(2),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter(2)
    );
\gt0_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(30),
      O => gt0_rx_cdrlock_counter(30)
    );
\gt0_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(31),
      O => gt0_rx_cdrlock_counter(31)
    );
\gt0_rx_cdrlock_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[13]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      O => \gt0_rx_cdrlock_counter[31]_i_10_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      O => \gt0_rx_cdrlock_counter[31]_i_11_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      O => \gt0_rx_cdrlock_counter[31]_i_12_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[29]\,
      O => \gt0_rx_cdrlock_counter[31]_i_13_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[17]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_7_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[25]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_8_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[1]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_9_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[9]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_10_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[21]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      O => \gt0_rx_cdrlock_counter[31]_i_7_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[29]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      O => \gt0_rx_cdrlock_counter[31]_i_8_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[5]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      O => \gt0_rx_cdrlock_counter[31]_i_9_n_0\
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(3),
      O => gt0_rx_cdrlock_counter(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(4),
      O => gt0_rx_cdrlock_counter(4)
    );
\gt0_rx_cdrlock_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      O => \gt0_rx_cdrlock_counter[4]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      O => \gt0_rx_cdrlock_counter[4]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      O => \gt0_rx_cdrlock_counter[4]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[1]\,
      O => \gt0_rx_cdrlock_counter[4]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(5),
      O => gt0_rx_cdrlock_counter(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(6),
      O => gt0_rx_cdrlock_counter(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(7),
      O => gt0_rx_cdrlock_counter(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(8),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter(8)
    );
\gt0_rx_cdrlock_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      O => \gt0_rx_cdrlock_counter[8]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      O => \gt0_rx_cdrlock_counter[8]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      O => \gt0_rx_cdrlock_counter[8]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[5]\,
      O => \gt0_rx_cdrlock_counter[8]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(9),
      O => gt0_rx_cdrlock_counter(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \gt0_rx_cdrlock_counter[0]_i_1_n_0\,
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(10),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(11),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(12),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \gt0_rx_cdrlock_counter[12]_i_3_n_0\,
      S(2) => \gt0_rx_cdrlock_counter[12]_i_4_n_0\,
      S(1) => \gt0_rx_cdrlock_counter[12]_i_5_n_0\,
      S(0) => \gt0_rx_cdrlock_counter[12]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(13),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[13]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(14),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(15),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(16),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \gt0_rx_cdrlock_counter[16]_i_3_n_0\,
      S(2) => \gt0_rx_cdrlock_counter[16]_i_4_n_0\,
      S(1) => \gt0_rx_cdrlock_counter[16]_i_5_n_0\,
      S(0) => \gt0_rx_cdrlock_counter[16]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(17),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[17]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(18),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(19),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(1),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[1]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(20),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \gt0_rx_cdrlock_counter[20]_i_3_n_0\,
      S(2) => \gt0_rx_cdrlock_counter[20]_i_4_n_0\,
      S(1) => \gt0_rx_cdrlock_counter[20]_i_5_n_0\,
      S(0) => \gt0_rx_cdrlock_counter[20]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(21),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[21]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(22),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(23),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(24),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \gt0_rx_cdrlock_counter[24]_i_3_n_0\,
      S(2) => \gt0_rx_cdrlock_counter[24]_i_4_n_0\,
      S(1) => \gt0_rx_cdrlock_counter[24]_i_5_n_0\,
      S(0) => \gt0_rx_cdrlock_counter[24]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(25),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[25]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(26),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(27),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(28),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \gt0_rx_cdrlock_counter[28]_i_3_n_0\,
      S(2) => \gt0_rx_cdrlock_counter[28]_i_4_n_0\,
      S(1) => \gt0_rx_cdrlock_counter[28]_i_5_n_0\,
      S(0) => \gt0_rx_cdrlock_counter[28]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(29),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[29]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(2),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(30),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(31),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gt0_rx_cdrlock_counter_reg[31]_i_6_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \gt0_rx_cdrlock_counter[31]_i_11_n_0\,
      S(1) => \gt0_rx_cdrlock_counter[31]_i_12_n_0\,
      S(0) => \gt0_rx_cdrlock_counter[31]_i_13_n_0\
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(3),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(4),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3\,
      CYINIT => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \gt0_rx_cdrlock_counter[4]_i_3_n_0\,
      S(2) => \gt0_rx_cdrlock_counter[4]_i_4_n_0\,
      S(1) => \gt0_rx_cdrlock_counter[4]_i_5_n_0\,
      S(0) => \gt0_rx_cdrlock_counter[4]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(5),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[5]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(6),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(7),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(8),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \gt0_rx_cdrlock_counter[8]_i_3_n_0\,
      S(2) => \gt0_rx_cdrlock_counter[8]_i_4_n_0\,
      S(1) => \gt0_rx_cdrlock_counter[8]_i_5_n_0\,
      S(0) => \gt0_rx_cdrlock_counter[8]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(9),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[9]\,
      R => gt0_gtrxreset_i
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => gt0_rx_cdrlocked_reg_n_0,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => gt0_gtrxreset_i
    );
gt0_rxresetfsm_i: entity work.gtx3g_gtx3g_RX_STARTUP_FSM
     port map (
      SR(0) => gt0_gtrxreset_i,
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt0_data_valid_in => gt0_data_valid_in,
      gt0_qplllock_in => gt0_qplllock_in,
      gt0_rx_cdrlocked_reg => gt0_rx_cdrlocked_reg_n_0,
      gt0_rx_fsm_reset_done_out => gt0_rx_fsm_reset_done_out,
      gt0_rxresetdone_out => \^gt0_rxresetdone_out\,
      gt0_rxuserrdy_in => gt0_rxuserrdy_i,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_txuserrdy_in => gt0_txuserrdy_i,
      soft_reset_rx_in => soft_reset_rx_in,
      sysclk_in => sysclk_in
    );
gt0_tx_manual_phase_i: entity work.gtx3g_gtx3g_TX_MANUAL_PHASE_ALIGN
     port map (
      SR(0) => U0_rst_tx_phalignment_i,
      U0_TXDLYSRESET(1 downto 0) => U0_TXDLYSRESET(1 downto 0),
      U0_TXDLYSRESETDONE(1 downto 0) => U0_TXDLYSRESETDONE(1 downto 0),
      U0_TXPHALIGN(1 downto 0) => U0_TXPHALIGN(1 downto 0),
      U0_TXPHALIGNDONE(1 downto 0) => U0_TXPHALIGNDONE(1 downto 0),
      U0_TXPHINIT(1 downto 0) => U0_TXPHINIT(1 downto 0),
      U0_TXPHINITDONE(1 downto 0) => U0_TXPHINITDONE(1 downto 0),
      gt0_run_tx_phalignment_i => gt0_run_tx_phalignment_i,
      gt0_tx_phalignment_done_i => gt0_tx_phalignment_done_i,
      gt0_txdlyen_in => U0_TXDLYEN,
      gt1_run_tx_phalignment_i => gt1_run_tx_phalignment_i,
      sysclk_in => sysclk_in
    );
gt0_txresetfsm_i: entity work.gtx3g_gtx3g_TX_STARTUP_FSM
     port map (
      SR(0) => U0_rst_tx_phalignment_i,
      data_in => gt0_run_tx_phalignment_i,
      gt0_gttxreset_in => gt0_gttxreset_i,
      gt0_qplllock_in => gt0_qplllock_in,
      gt0_qpllrefclklost_in => gt0_qpllrefclklost_in,
      gt0_qpllreset_out => gt0_qpllreset_out,
      gt0_tx_fsm_reset_done_out => gt0_tx_fsm_reset_done_out,
      gt0_tx_phalignment_done_i => gt0_tx_phalignment_done_i,
      gt0_txresetdone_out => \^gt0_txresetdone_out\,
      gt0_txuserrdy_in => gt0_txuserrdy_i,
      gt0_txusrclk_in => gt0_txusrclk_in,
      gt1_rst_tx_phalignment_i => gt1_rst_tx_phalignment_i,
      soft_reset_tx_in => soft_reset_tx_in,
      sysclk_in => sysclk_in
    );
\gt1_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      O => \gt1_rx_cdrlock_counter[0]_i_1_n_0\
    );
\gt1_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_6\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt1_rx_cdrlock_counter(10)
    );
\gt1_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_5\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt1_rx_cdrlock_counter(11)
    );
\gt1_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_4\,
      O => gt1_rx_cdrlock_counter(12)
    );
\gt1_rx_cdrlock_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[12]\,
      O => \gt1_rx_cdrlock_counter[12]_i_3_n_0\
    );
\gt1_rx_cdrlock_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[11]\,
      O => \gt1_rx_cdrlock_counter[12]_i_4_n_0\
    );
\gt1_rx_cdrlock_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[10]\,
      O => \gt1_rx_cdrlock_counter[12]_i_5_n_0\
    );
\gt1_rx_cdrlock_counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[9]\,
      O => \gt1_rx_cdrlock_counter[12]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(13)
    );
\gt1_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(14)
    );
\gt1_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_5\,
      O => gt1_rx_cdrlock_counter(15)
    );
\gt1_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_4\,
      O => gt1_rx_cdrlock_counter(16)
    );
\gt1_rx_cdrlock_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[16]\,
      O => \gt1_rx_cdrlock_counter[16]_i_3_n_0\
    );
\gt1_rx_cdrlock_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[15]\,
      O => \gt1_rx_cdrlock_counter[16]_i_4_n_0\
    );
\gt1_rx_cdrlock_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[14]\,
      O => \gt1_rx_cdrlock_counter[16]_i_5_n_0\
    );
\gt1_rx_cdrlock_counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[13]\,
      O => \gt1_rx_cdrlock_counter[16]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(17)
    );
\gt1_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(18)
    );
\gt1_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_5\,
      O => gt1_rx_cdrlock_counter(19)
    );
\gt1_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(1)
    );
\gt1_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_4\,
      O => gt1_rx_cdrlock_counter(20)
    );
\gt1_rx_cdrlock_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[20]\,
      O => \gt1_rx_cdrlock_counter[20]_i_3_n_0\
    );
\gt1_rx_cdrlock_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[19]\,
      O => \gt1_rx_cdrlock_counter[20]_i_4_n_0\
    );
\gt1_rx_cdrlock_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[18]\,
      O => \gt1_rx_cdrlock_counter[20]_i_5_n_0\
    );
\gt1_rx_cdrlock_counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[17]\,
      O => \gt1_rx_cdrlock_counter[20]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(21)
    );
\gt1_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(22)
    );
\gt1_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_5\,
      O => gt1_rx_cdrlock_counter(23)
    );
\gt1_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_4\,
      O => gt1_rx_cdrlock_counter(24)
    );
\gt1_rx_cdrlock_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[24]\,
      O => \gt1_rx_cdrlock_counter[24]_i_3_n_0\
    );
\gt1_rx_cdrlock_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[23]\,
      O => \gt1_rx_cdrlock_counter[24]_i_4_n_0\
    );
\gt1_rx_cdrlock_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[22]\,
      O => \gt1_rx_cdrlock_counter[24]_i_5_n_0\
    );
\gt1_rx_cdrlock_counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[21]\,
      O => \gt1_rx_cdrlock_counter[24]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(25)
    );
\gt1_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(26)
    );
\gt1_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_5\,
      O => gt1_rx_cdrlock_counter(27)
    );
\gt1_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_4\,
      O => gt1_rx_cdrlock_counter(28)
    );
\gt1_rx_cdrlock_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[28]\,
      O => \gt1_rx_cdrlock_counter[28]_i_3_n_0\
    );
\gt1_rx_cdrlock_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[27]\,
      O => \gt1_rx_cdrlock_counter[28]_i_4_n_0\
    );
\gt1_rx_cdrlock_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[26]\,
      O => \gt1_rx_cdrlock_counter[28]_i_5_n_0\
    );
\gt1_rx_cdrlock_counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[25]\,
      O => \gt1_rx_cdrlock_counter[28]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_7\,
      O => gt1_rx_cdrlock_counter(29)
    );
\gt1_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_6\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt1_rx_cdrlock_counter(2)
    );
\gt1_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_6\,
      O => gt1_rx_cdrlock_counter(30)
    );
\gt1_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_5\,
      O => gt1_rx_cdrlock_counter(31)
    );
\gt1_rx_cdrlock_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[13]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[12]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[15]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[14]\,
      O => \gt1_rx_cdrlock_counter[31]_i_10_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[31]\,
      O => \gt1_rx_cdrlock_counter[31]_i_11_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[30]\,
      O => \gt1_rx_cdrlock_counter[31]_i_12_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[29]\,
      O => \gt1_rx_cdrlock_counter[31]_i_13_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[18]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[19]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[16]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[17]\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_7_n_0\,
      O => \gt1_rx_cdrlock_counter[31]_i_2_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[26]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[27]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[24]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[25]\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_8_n_0\,
      O => \gt1_rx_cdrlock_counter[31]_i_3_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[3]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[2]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[1]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_9_n_0\,
      O => \gt1_rx_cdrlock_counter[31]_i_4_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[10]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[11]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[9]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[8]\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_10_n_0\,
      O => \gt1_rx_cdrlock_counter[31]_i_5_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[21]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[20]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[23]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[22]\,
      O => \gt1_rx_cdrlock_counter[31]_i_7_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[29]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[28]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[31]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[30]\,
      O => \gt1_rx_cdrlock_counter[31]_i_8_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[5]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[4]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[7]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[6]\,
      O => \gt1_rx_cdrlock_counter[31]_i_9_n_0\
    );
\gt1_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_5\,
      O => gt1_rx_cdrlock_counter(3)
    );
\gt1_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_4\,
      O => gt1_rx_cdrlock_counter(4)
    );
\gt1_rx_cdrlock_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[4]\,
      O => \gt1_rx_cdrlock_counter[4]_i_3_n_0\
    );
\gt1_rx_cdrlock_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[3]\,
      O => \gt1_rx_cdrlock_counter[4]_i_4_n_0\
    );
\gt1_rx_cdrlock_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[2]\,
      O => \gt1_rx_cdrlock_counter[4]_i_5_n_0\
    );
\gt1_rx_cdrlock_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[1]\,
      O => \gt1_rx_cdrlock_counter[4]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(5)
    );
\gt1_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(6)
    );
\gt1_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_5\,
      O => gt1_rx_cdrlock_counter(7)
    );
\gt1_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_4\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt1_rx_cdrlock_counter(8)
    );
\gt1_rx_cdrlock_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[8]\,
      O => \gt1_rx_cdrlock_counter[8]_i_3_n_0\
    );
\gt1_rx_cdrlock_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[7]\,
      O => \gt1_rx_cdrlock_counter[8]_i_4_n_0\
    );
\gt1_rx_cdrlock_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[6]\,
      O => \gt1_rx_cdrlock_counter[8]_i_5_n_0\
    );
\gt1_rx_cdrlock_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[5]\,
      O => \gt1_rx_cdrlock_counter[8]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(9)
    );
\gt1_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \gt1_rx_cdrlock_counter[0]_i_1_n_0\,
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(10),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[10]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(11),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[11]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(12),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[12]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter[12]_i_3_n_0\,
      S(2) => \gt1_rx_cdrlock_counter[12]_i_4_n_0\,
      S(1) => \gt1_rx_cdrlock_counter[12]_i_5_n_0\,
      S(0) => \gt1_rx_cdrlock_counter[12]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(13),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[13]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(14),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[14]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(15),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[15]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(16),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[16]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter[16]_i_3_n_0\,
      S(2) => \gt1_rx_cdrlock_counter[16]_i_4_n_0\,
      S(1) => \gt1_rx_cdrlock_counter[16]_i_5_n_0\,
      S(0) => \gt1_rx_cdrlock_counter[16]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(17),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[17]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(18),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[18]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(19),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[19]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(1),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[1]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(20),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[20]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter[20]_i_3_n_0\,
      S(2) => \gt1_rx_cdrlock_counter[20]_i_4_n_0\,
      S(1) => \gt1_rx_cdrlock_counter[20]_i_5_n_0\,
      S(0) => \gt1_rx_cdrlock_counter[20]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(21),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[21]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(22),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[22]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(23),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[23]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(24),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[24]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter[24]_i_3_n_0\,
      S(2) => \gt1_rx_cdrlock_counter[24]_i_4_n_0\,
      S(1) => \gt1_rx_cdrlock_counter[24]_i_5_n_0\,
      S(0) => \gt1_rx_cdrlock_counter[24]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(25),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[25]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(26),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[26]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(27),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[27]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(28),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[28]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter[28]_i_3_n_0\,
      S(2) => \gt1_rx_cdrlock_counter[28]_i_4_n_0\,
      S(1) => \gt1_rx_cdrlock_counter[28]_i_5_n_0\,
      S(0) => \gt1_rx_cdrlock_counter[28]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(29),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[29]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(2),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[2]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(30),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[30]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(31),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[31]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2) => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_7\,
      S(3) => '0',
      S(2) => \gt1_rx_cdrlock_counter[31]_i_11_n_0\,
      S(1) => \gt1_rx_cdrlock_counter[31]_i_12_n_0\,
      S(0) => \gt1_rx_cdrlock_counter[31]_i_13_n_0\
    );
\gt1_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(3),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[3]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(4),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[4]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_3\,
      CYINIT => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter[4]_i_3_n_0\,
      S(2) => \gt1_rx_cdrlock_counter[4]_i_4_n_0\,
      S(1) => \gt1_rx_cdrlock_counter[4]_i_5_n_0\,
      S(0) => \gt1_rx_cdrlock_counter[4]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(5),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[5]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(6),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[6]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(7),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[7]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(8),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[8]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter[8]_i_3_n_0\,
      S(2) => \gt1_rx_cdrlock_counter[8]_i_4_n_0\,
      S(1) => \gt1_rx_cdrlock_counter[8]_i_5_n_0\,
      S(0) => \gt1_rx_cdrlock_counter[8]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(9),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[9]\,
      R => gt1_gtrxreset_i
    );
gt1_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => gt1_rx_cdrlocked_reg_n_0,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt1_rx_cdrlocked_i_1_n_0
    );
gt1_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlocked_i_1_n_0,
      Q => gt1_rx_cdrlocked_reg_n_0,
      R => gt1_gtrxreset_i
    );
gt1_rxresetfsm_i: entity work.gtx3g_gtx3g_RX_STARTUP_FSM_0
     port map (
      SR(0) => gt1_gtrxreset_i,
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt0_qplllock_in => gt0_qplllock_in,
      gt1_data_valid_in => gt1_data_valid_in,
      gt1_rx_cdrlocked_reg => gt1_rx_cdrlocked_reg_n_0,
      gt1_rx_fsm_reset_done_out => gt1_rx_fsm_reset_done_out,
      gt1_rxresetdone_out => \^gt1_rxresetdone_out\,
      gt1_rxuserrdy_in => gt1_rxuserrdy_i,
      gt1_rxusrclk_in => gt1_rxusrclk_in,
      gt1_txuserrdy_in => gt1_txuserrdy_i,
      soft_reset_rx_in => soft_reset_rx_in,
      sysclk_in => sysclk_in
    );
gt1_txresetfsm_i: entity work.gtx3g_gtx3g_TX_STARTUP_FSM_1
     port map (
      data_in => gt1_run_tx_phalignment_i,
      gt0_qplllock_in => gt0_qplllock_in,
      gt0_qpllrefclklost_in => gt0_qpllrefclklost_in,
      gt0_tx_phalignment_done_i => gt0_tx_phalignment_done_i,
      gt1_gttxreset_in => gt1_gttxreset_i,
      gt1_rst_tx_phalignment_i => gt1_rst_tx_phalignment_i,
      gt1_tx_fsm_reset_done_out => gt1_tx_fsm_reset_done_out,
      gt1_txresetdone_out => \^gt1_txresetdone_out\,
      gt1_txuserrdy_in => gt1_txuserrdy_i,
      gt1_txusrclk_in => gt1_txusrclk_in,
      soft_reset_tx_in => soft_reset_tx_in,
      sysclk_in => sysclk_in
    );
gtx3g_i: entity work.gtx3g_gtx3g_multi_gt
     port map (
      SR(0) => gt0_gtrxreset_i,
      U0_TXDLYSRESET(1 downto 0) => U0_TXDLYSRESET(1 downto 0),
      U0_TXDLYSRESETDONE(1 downto 0) => U0_TXDLYSRESETDONE(1 downto 0),
      U0_TXPHALIGN(1 downto 0) => U0_TXPHALIGN(1 downto 0),
      U0_TXPHALIGNDONE(1 downto 0) => U0_TXPHALIGNDONE(1 downto 0),
      U0_TXPHINIT(1 downto 0) => U0_TXPHINIT(1 downto 0),
      U0_TXPHINITDONE(1 downto 0) => U0_TXPHINITDONE(1 downto 0),
      gt0_dmonitorout_out(7 downto 0) => gt0_dmonitorout_out(7 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpdo_out(15 downto 0) => gt0_drpdo_out(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drprdy_out => gt0_drprdy_out,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_gttxreset_in => gt0_gttxreset_i,
      gt0_gtxrxn_in => gt0_gtxrxn_in,
      gt0_gtxrxp_in => gt0_gtxrxp_in,
      gt0_gtxtxn_out => gt0_gtxtxn_out,
      gt0_gtxtxp_out => gt0_gtxtxp_out,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxchariscomma_out(1 downto 0) => gt0_rxchariscomma_out(1 downto 0),
      gt0_rxcharisk_out(1 downto 0) => gt0_rxcharisk_out(1 downto 0),
      gt0_rxclkcorcnt_out(1 downto 0) => gt0_rxclkcorcnt_out(1 downto 0),
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdata_out(15 downto 0) => gt0_rxdata_out(15 downto 0),
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxdisperr_out(1 downto 0) => gt0_rxdisperr_out(1 downto 0),
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmcommaalignen_in => gt0_rxmcommaalignen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxnotintable_out(1 downto 0) => gt0_rxnotintable_out(1 downto 0),
      gt0_rxoutclkfabric_out => gt0_rxoutclkfabric_out,
      gt0_rxpcommaalignen_in => gt0_rxpcommaalignen_in,
      gt0_rxpcsreset_in => gt0_rxpcsreset_in,
      gt0_rxpd_in(1 downto 0) => gt0_rxpd_in(1 downto 0),
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_rxrate_in(2 downto 0) => gt0_rxrate_in(2 downto 0),
      gt0_rxratedone_out => gt0_rxratedone_out,
      gt0_rxresetdone_out => \^gt0_rxresetdone_out\,
      gt0_rxuserrdy_in => gt0_rxuserrdy_i,
      gt0_rxusrclk2_in => gt0_rxusrclk2_in,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_tx8b10bbypass_in(1 downto 0) => gt0_tx8b10bbypass_in(1 downto 0),
      gt0_txcharisk_in(1 downto 0) => gt0_txcharisk_in(1 downto 0),
      gt0_txdata_in(15 downto 0) => gt0_txdata_in(15 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txdlyen_in => U0_TXDLYEN,
      gt0_txelecidle_in => gt0_txelecidle_in,
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txoutclkfabric_out => gt0_txoutclkfabric_out,
      gt0_txoutclkpcs_out => gt0_txoutclkpcs_out,
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpd_in(1 downto 0) => gt0_txpd_in(1 downto 0),
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gt0_txresetdone_out => \^gt0_txresetdone_out\,
      gt0_txuserrdy_in => gt0_txuserrdy_i,
      gt0_txusrclk2_in => gt0_txusrclk2_in,
      gt0_txusrclk_in => gt0_txusrclk_in,
      gt1_dmonitorout_out(7 downto 0) => gt1_dmonitorout_out(7 downto 0),
      gt1_drpaddr_in(8 downto 0) => gt1_drpaddr_in(8 downto 0),
      gt1_drpclk_in => gt1_drpclk_in,
      gt1_drpdi_in(15 downto 0) => gt1_drpdi_in(15 downto 0),
      gt1_drpdo_out(15 downto 0) => gt1_drpdo_out(15 downto 0),
      gt1_drpen_in => gt1_drpen_in,
      gt1_drprdy_out => gt1_drprdy_out,
      gt1_drpwe_in => gt1_drpwe_in,
      gt1_eyescandataerror_out => gt1_eyescandataerror_out,
      gt1_eyescanreset_in => gt1_eyescanreset_in,
      gt1_eyescantrigger_in => gt1_eyescantrigger_in,
      gt1_gttxreset_in => gt1_gttxreset_i,
      gt1_gtxrxn_in => gt1_gtxrxn_in,
      gt1_gtxrxp_in => gt1_gtxrxp_in,
      gt1_gtxtxn_out => gt1_gtxtxn_out,
      gt1_gtxtxp_out => gt1_gtxtxp_out,
      gt1_loopback_in(2 downto 0) => gt1_loopback_in(2 downto 0),
      gt1_rxbufreset_in => gt1_rxbufreset_in,
      gt1_rxbufstatus_out(2 downto 0) => gt1_rxbufstatus_out(2 downto 0),
      gt1_rxbyteisaligned_out => gt1_rxbyteisaligned_out,
      gt1_rxbyterealign_out => gt1_rxbyterealign_out,
      gt1_rxcdrhold_in => gt1_rxcdrhold_in,
      gt1_rxchariscomma_out(1 downto 0) => gt1_rxchariscomma_out(1 downto 0),
      gt1_rxcharisk_out(1 downto 0) => gt1_rxcharisk_out(1 downto 0),
      gt1_rxclkcorcnt_out(1 downto 0) => gt1_rxclkcorcnt_out(1 downto 0),
      gt1_rxcommadet_out => gt1_rxcommadet_out,
      gt1_rxdata_out(15 downto 0) => gt1_rxdata_out(15 downto 0),
      gt1_rxdfelpmreset_in => gt1_rxdfelpmreset_in,
      gt1_rxdisperr_out(1 downto 0) => gt1_rxdisperr_out(1 downto 0),
      gt1_rxlpmen_in => gt1_rxlpmen_in,
      gt1_rxmcommaalignen_in => gt1_rxmcommaalignen_in,
      gt1_rxmonitorout_out(6 downto 0) => gt1_rxmonitorout_out(6 downto 0),
      gt1_rxmonitorsel_in(1 downto 0) => gt1_rxmonitorsel_in(1 downto 0),
      gt1_rxnotintable_out(1 downto 0) => gt1_rxnotintable_out(1 downto 0),
      gt1_rxoutclkfabric_out => gt1_rxoutclkfabric_out,
      gt1_rxpcommaalignen_in => gt1_rxpcommaalignen_in,
      gt1_rxpcsreset_in => gt1_rxpcsreset_in,
      gt1_rxpd_in(1 downto 0) => gt1_rxpd_in(1 downto 0),
      gt1_rxpmareset_in => gt1_rxpmareset_in,
      gt1_rxpolarity_in => gt1_rxpolarity_in,
      gt1_rxprbscntreset_in => gt1_rxprbscntreset_in,
      gt1_rxprbserr_out => gt1_rxprbserr_out,
      gt1_rxprbssel_in(2 downto 0) => gt1_rxprbssel_in(2 downto 0),
      gt1_rxrate_in(2 downto 0) => gt1_rxrate_in(2 downto 0),
      gt1_rxratedone_out => gt1_rxratedone_out,
      gt1_rxresetdone_out => \^gt1_rxresetdone_out\,
      gt1_rxuserrdy_in => gt1_rxuserrdy_i,
      gt1_rxusrclk2_in => gt1_rxusrclk2_in,
      gt1_rxusrclk_in => gt1_rxusrclk_in,
      gt1_tx8b10bbypass_in(1 downto 0) => gt1_tx8b10bbypass_in(1 downto 0),
      gt1_txcharisk_in(1 downto 0) => gt1_txcharisk_in(1 downto 0),
      gt1_txdata_in(15 downto 0) => gt1_txdata_in(15 downto 0),
      gt1_txdiffctrl_in(3 downto 0) => gt1_txdiffctrl_in(3 downto 0),
      gt1_txelecidle_in => gt1_txelecidle_in,
      gt1_txoutclk_out => gt1_txoutclk_out,
      gt1_txoutclkfabric_out => gt1_txoutclkfabric_out,
      gt1_txoutclkpcs_out => gt1_txoutclkpcs_out,
      gt1_txpcsreset_in => gt1_txpcsreset_in,
      gt1_txpd_in(1 downto 0) => gt1_txpd_in(1 downto 0),
      gt1_txpmareset_in => gt1_txpmareset_in,
      gt1_txpolarity_in => gt1_txpolarity_in,
      gt1_txpostcursor_in(4 downto 0) => gt1_txpostcursor_in(4 downto 0),
      gt1_txprbsforceerr_in => gt1_txprbsforceerr_in,
      gt1_txprbssel_in(2 downto 0) => gt1_txprbssel_in(2 downto 0),
      gt1_txprecursor_in(4 downto 0) => gt1_txprecursor_in(4 downto 0),
      gt1_txresetdone_out => \^gt1_txresetdone_out\,
      gt1_txuserrdy_in => gt1_txuserrdy_i,
      gt1_txusrclk2_in => gt1_txusrclk2_in,
      gt1_txusrclk_in => gt1_txusrclk_in,
      gtrxreset_i_reg(0) => gt1_gtrxreset_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtx3g is
  port (
    sysclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt0_tx_fsm_reset_done_out : out STD_LOGIC;
    gt0_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt1_tx_fsm_reset_done_out : out STD_LOGIC;
    gt1_rx_fsm_reset_done_out : out STD_LOGIC;
    gt1_data_valid_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gtxrxp_in : in STD_LOGIC;
    gt0_gtxrxn_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt0_rxpcommaalignen_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxratedone_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txelecidle_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpclk_in : in STD_LOGIC;
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen_in : in STD_LOGIC;
    gt1_drprdy_out : out STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt1_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_rxuserrdy_in : in STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxusrclk_in : in STD_LOGIC;
    gt1_rxusrclk2_in : in STD_LOGIC;
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_gtxrxp_in : in STD_LOGIC;
    gt1_gtxrxn_in : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_rxmcommaalignen_in : in STD_LOGIC;
    gt1_rxpcommaalignen_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxratedone_out : out STD_LOGIC;
    gt1_rxoutclkfabric_out : out STD_LOGIC;
    gt1_gtrxreset_in : in STD_LOGIC;
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_gttxreset_in : in STD_LOGIC;
    gt1_txuserrdy_in : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC;
    gt1_txusrclk2_in : in STD_LOGIC;
    gt1_txelecidle_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_gtxtxn_out : out STD_LOGIC;
    gt1_gtxtxp_out : out STD_LOGIC;
    gt1_txoutclk_out : out STD_LOGIC;
    gt1_txoutclkfabric_out : out STD_LOGIC;
    gt1_txoutclkpcs_out : out STD_LOGIC;
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpcsreset_in : in STD_LOGIC;
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_qplllock_in : in STD_LOGIC;
    gt0_qpllrefclklost_in : in STD_LOGIC;
    gt0_qpllreset_out : out STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gtx3g : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gtx3g : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of gtx3g : entity is "gtx3g,gtwizard_v3_6_7,{protocol_file=xaui}";
end gtx3g;

architecture STRUCTURE of gtx3g is
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP : string;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP of inst : label is "TRUE";
  attribute EXAMPLE_USE_CHIPSCOPE : integer;
  attribute EXAMPLE_USE_CHIPSCOPE of inst : label is 0;
  attribute RX_CDRLOCK_TIME : integer;
  attribute RX_CDRLOCK_TIME of inst : label is 33333;
  attribute STABLE_CLOCK_PERIOD : integer;
  attribute STABLE_CLOCK_PERIOD of inst : label is 10;
  attribute WAIT_TIME_CDRLOCK : integer;
  attribute WAIT_TIME_CDRLOCK of inst : label is 3333;
begin
inst: entity work.gtx3g_gtx3g_init
     port map (
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt0_data_valid_in => gt0_data_valid_in,
      gt0_dmonitorout_out(7 downto 0) => gt0_dmonitorout_out(7 downto 0),
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpdo_out(15 downto 0) => gt0_drpdo_out(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drprdy_out => gt0_drprdy_out,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_gtrxreset_in => gt0_gtrxreset_in,
      gt0_gttxreset_in => gt0_gttxreset_in,
      gt0_gtxrxn_in => gt0_gtxrxn_in,
      gt0_gtxrxp_in => gt0_gtxrxp_in,
      gt0_gtxtxn_out => gt0_gtxtxn_out,
      gt0_gtxtxp_out => gt0_gtxtxp_out,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplllock_in => gt0_qplllock_in,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_qpllrefclklost_in => gt0_qpllrefclklost_in,
      gt0_qpllreset_out => gt0_qpllreset_out,
      gt0_rx_fsm_reset_done_out => gt0_rx_fsm_reset_done_out,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxchariscomma_out(1 downto 0) => gt0_rxchariscomma_out(1 downto 0),
      gt0_rxcharisk_out(1 downto 0) => gt0_rxcharisk_out(1 downto 0),
      gt0_rxclkcorcnt_out(1 downto 0) => gt0_rxclkcorcnt_out(1 downto 0),
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdata_out(15 downto 0) => gt0_rxdata_out(15 downto 0),
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxdisperr_out(1 downto 0) => gt0_rxdisperr_out(1 downto 0),
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmcommaalignen_in => gt0_rxmcommaalignen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxnotintable_out(1 downto 0) => gt0_rxnotintable_out(1 downto 0),
      gt0_rxoutclkfabric_out => gt0_rxoutclkfabric_out,
      gt0_rxpcommaalignen_in => gt0_rxpcommaalignen_in,
      gt0_rxpcsreset_in => gt0_rxpcsreset_in,
      gt0_rxpd_in(1 downto 0) => gt0_rxpd_in(1 downto 0),
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_rxrate_in(2 downto 0) => gt0_rxrate_in(2 downto 0),
      gt0_rxratedone_out => gt0_rxratedone_out,
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      gt0_rxuserrdy_in => gt0_rxuserrdy_in,
      gt0_rxusrclk2_in => gt0_rxusrclk2_in,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_tx8b10bbypass_in(1 downto 0) => gt0_tx8b10bbypass_in(1 downto 0),
      gt0_tx_fsm_reset_done_out => gt0_tx_fsm_reset_done_out,
      gt0_txcharisk_in(1 downto 0) => gt0_txcharisk_in(1 downto 0),
      gt0_txdata_in(15 downto 0) => gt0_txdata_in(15 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txelecidle_in => gt0_txelecidle_in,
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txoutclkfabric_out => gt0_txoutclkfabric_out,
      gt0_txoutclkpcs_out => gt0_txoutclkpcs_out,
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpd_in(1 downto 0) => gt0_txpd_in(1 downto 0),
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gt0_txresetdone_out => gt0_txresetdone_out,
      gt0_txuserrdy_in => gt0_txuserrdy_in,
      gt0_txusrclk2_in => gt0_txusrclk2_in,
      gt0_txusrclk_in => gt0_txusrclk_in,
      gt1_data_valid_in => gt1_data_valid_in,
      gt1_dmonitorout_out(7 downto 0) => gt1_dmonitorout_out(7 downto 0),
      gt1_drpaddr_in(8 downto 0) => gt1_drpaddr_in(8 downto 0),
      gt1_drpclk_in => gt1_drpclk_in,
      gt1_drpdi_in(15 downto 0) => gt1_drpdi_in(15 downto 0),
      gt1_drpdo_out(15 downto 0) => gt1_drpdo_out(15 downto 0),
      gt1_drpen_in => gt1_drpen_in,
      gt1_drprdy_out => gt1_drprdy_out,
      gt1_drpwe_in => gt1_drpwe_in,
      gt1_eyescandataerror_out => gt1_eyescandataerror_out,
      gt1_eyescanreset_in => gt1_eyescanreset_in,
      gt1_eyescantrigger_in => gt1_eyescantrigger_in,
      gt1_gtrxreset_in => gt1_gtrxreset_in,
      gt1_gttxreset_in => gt1_gttxreset_in,
      gt1_gtxrxn_in => gt1_gtxrxn_in,
      gt1_gtxrxp_in => gt1_gtxrxp_in,
      gt1_gtxtxn_out => gt1_gtxtxn_out,
      gt1_gtxtxp_out => gt1_gtxtxp_out,
      gt1_loopback_in(2 downto 0) => gt1_loopback_in(2 downto 0),
      gt1_rx_fsm_reset_done_out => gt1_rx_fsm_reset_done_out,
      gt1_rxbufreset_in => gt1_rxbufreset_in,
      gt1_rxbufstatus_out(2 downto 0) => gt1_rxbufstatus_out(2 downto 0),
      gt1_rxbyteisaligned_out => gt1_rxbyteisaligned_out,
      gt1_rxbyterealign_out => gt1_rxbyterealign_out,
      gt1_rxcdrhold_in => gt1_rxcdrhold_in,
      gt1_rxchariscomma_out(1 downto 0) => gt1_rxchariscomma_out(1 downto 0),
      gt1_rxcharisk_out(1 downto 0) => gt1_rxcharisk_out(1 downto 0),
      gt1_rxclkcorcnt_out(1 downto 0) => gt1_rxclkcorcnt_out(1 downto 0),
      gt1_rxcommadet_out => gt1_rxcommadet_out,
      gt1_rxdata_out(15 downto 0) => gt1_rxdata_out(15 downto 0),
      gt1_rxdfelpmreset_in => gt1_rxdfelpmreset_in,
      gt1_rxdisperr_out(1 downto 0) => gt1_rxdisperr_out(1 downto 0),
      gt1_rxlpmen_in => gt1_rxlpmen_in,
      gt1_rxmcommaalignen_in => gt1_rxmcommaalignen_in,
      gt1_rxmonitorout_out(6 downto 0) => gt1_rxmonitorout_out(6 downto 0),
      gt1_rxmonitorsel_in(1 downto 0) => gt1_rxmonitorsel_in(1 downto 0),
      gt1_rxnotintable_out(1 downto 0) => gt1_rxnotintable_out(1 downto 0),
      gt1_rxoutclkfabric_out => gt1_rxoutclkfabric_out,
      gt1_rxpcommaalignen_in => gt1_rxpcommaalignen_in,
      gt1_rxpcsreset_in => gt1_rxpcsreset_in,
      gt1_rxpd_in(1 downto 0) => gt1_rxpd_in(1 downto 0),
      gt1_rxpmareset_in => gt1_rxpmareset_in,
      gt1_rxpolarity_in => gt1_rxpolarity_in,
      gt1_rxprbscntreset_in => gt1_rxprbscntreset_in,
      gt1_rxprbserr_out => gt1_rxprbserr_out,
      gt1_rxprbssel_in(2 downto 0) => gt1_rxprbssel_in(2 downto 0),
      gt1_rxrate_in(2 downto 0) => gt1_rxrate_in(2 downto 0),
      gt1_rxratedone_out => gt1_rxratedone_out,
      gt1_rxresetdone_out => gt1_rxresetdone_out,
      gt1_rxuserrdy_in => gt1_rxuserrdy_in,
      gt1_rxusrclk2_in => gt1_rxusrclk2_in,
      gt1_rxusrclk_in => gt1_rxusrclk_in,
      gt1_tx8b10bbypass_in(1 downto 0) => gt1_tx8b10bbypass_in(1 downto 0),
      gt1_tx_fsm_reset_done_out => gt1_tx_fsm_reset_done_out,
      gt1_txcharisk_in(1 downto 0) => gt1_txcharisk_in(1 downto 0),
      gt1_txdata_in(15 downto 0) => gt1_txdata_in(15 downto 0),
      gt1_txdiffctrl_in(3 downto 0) => gt1_txdiffctrl_in(3 downto 0),
      gt1_txelecidle_in => gt1_txelecidle_in,
      gt1_txoutclk_out => gt1_txoutclk_out,
      gt1_txoutclkfabric_out => gt1_txoutclkfabric_out,
      gt1_txoutclkpcs_out => gt1_txoutclkpcs_out,
      gt1_txpcsreset_in => gt1_txpcsreset_in,
      gt1_txpd_in(1 downto 0) => gt1_txpd_in(1 downto 0),
      gt1_txpmareset_in => gt1_txpmareset_in,
      gt1_txpolarity_in => gt1_txpolarity_in,
      gt1_txpostcursor_in(4 downto 0) => gt1_txpostcursor_in(4 downto 0),
      gt1_txprbsforceerr_in => gt1_txprbsforceerr_in,
      gt1_txprbssel_in(2 downto 0) => gt1_txprbssel_in(2 downto 0),
      gt1_txprecursor_in(4 downto 0) => gt1_txprecursor_in(4 downto 0),
      gt1_txresetdone_out => gt1_txresetdone_out,
      gt1_txuserrdy_in => gt1_txuserrdy_in,
      gt1_txusrclk2_in => gt1_txusrclk2_in,
      gt1_txusrclk_in => gt1_txusrclk_in,
      soft_reset_rx_in => soft_reset_rx_in,
      soft_reset_tx_in => soft_reset_tx_in,
      sysclk_in => sysclk_in
    );
end STRUCTURE;

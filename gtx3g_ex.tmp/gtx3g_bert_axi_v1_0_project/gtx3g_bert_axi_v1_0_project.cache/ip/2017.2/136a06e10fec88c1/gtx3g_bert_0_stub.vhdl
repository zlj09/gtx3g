-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun May  6 23:08:34 2018
-- Host        : idea-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gtx3g_bert_0_stub.vhdl
-- Design      : gtx3g_bert_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z100iffg900-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Q0_CLK1_GTREFCLK_PAD_N_IN : in STD_LOGIC;
    Q0_CLK1_GTREFCLK_PAD_P_IN : in STD_LOGIC;
    DRPCLK_IN : in STD_LOGIC;
    TRACK_DATA_OUT : out STD_LOGIC;
    TEST_RESET : in STD_LOGIC;
    PATTERN_MODE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ERROR_INSERT_MASK : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ECC_CODE_EN : in STD_LOGIC;
    USER_CLK : out STD_LOGIC;
    DATA_COUNT_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PATTERN_ERROR_COUNT_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TEST_OVER_OUT : out STD_LOGIC;
    PATTERN_ERROR_OUT : out STD_LOGIC;
    BLOCK_ERROR_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RXDATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    GTX_RESETDONE_OUT : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Q0_CLK1_GTREFCLK_PAD_N_IN,Q0_CLK1_GTREFCLK_PAD_P_IN,DRPCLK_IN,TRACK_DATA_OUT,TEST_RESET,PATTERN_MODE[2:0],ERROR_INSERT_MASK[31:0],ECC_CODE_EN,USER_CLK,DATA_COUNT_OUT[31:0],PATTERN_ERROR_COUNT_OUT[31:0],TEST_OVER_OUT,PATTERN_ERROR_OUT,BLOCK_ERROR_OUT[3:0],RXDATA_OUT[15:0],GTX_RESETDONE_OUT";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gtx3g_exdes,Vivado 2017.2";
begin
end;

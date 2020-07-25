-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul 24 18:20:32 2020
-- Host        : ctambe-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_sdcard_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_sdcard_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  port (
    \counter_reg[1]\ : out STD_LOGIC;
    \state_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cacheselect_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in0_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dataout_reg[0]_0\ : out STD_LOGIC;
    miscflag_reg : out STD_LOGIC;
    miscflag_reg_0 : out STD_LOGIC;
    miscflag_reg_1 : out STD_LOGIC;
    miscflag_reg_2 : out STD_LOGIC;
    miscflag_reg_3 : out STD_LOGIC;
    miscflag_reg_4 : out STD_LOGIC;
    miscflag_reg_5 : out STD_LOGIC;
    miscflag_reg_6 : out STD_LOGIC;
    miscflag_reg_7 : out STD_LOGIC;
    miscflag_reg_8 : out STD_LOGIC;
    miscflag_reg_9 : out STD_LOGIC;
    miscflag_reg_10 : out STD_LOGIC;
    miscflag_reg_11 : out STD_LOGIC;
    miscflag_reg_12 : out STD_LOGIC;
    miscflag_reg_13 : out STD_LOGIC;
    miscflag_reg_14 : out STD_LOGIC;
    miscflag_reg_15 : out STD_LOGIC;
    miscflag_reg_16 : out STD_LOGIC;
    miscflag_reg_17 : out STD_LOGIC;
    miscflag_reg_18 : out STD_LOGIC;
    miscflag_reg_19 : out STD_LOGIC;
    miscflag_reg_20 : out STD_LOGIC;
    miscflag_reg_21 : out STD_LOGIC;
    miscflag_reg_22 : out STD_LOGIC;
    \timeout_reg[0]\ : out STD_LOGIC;
    cache0datain : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cache1datain : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in0_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dataout_reg[7]_0\ : out STD_LOGIC;
    \dataout_reg[0]_1\ : out STD_LOGIC;
    miscflag_reg_23 : out STD_LOGIC;
    \dataout_reg[1]_0\ : out STD_LOGIC;
    \dataout_reg[6]_0\ : out STD_LOGIC;
    \dataout_reg[7]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[4]\ : out STD_LOGIC;
    \state_reg[4]_0\ : out STD_LOGIC;
    \crcarg_reg[2]\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \crcarg_reg[5]\ : out STD_LOGIC;
    miscflag_reg_24 : out STD_LOGIC;
    \crcarg_reg[0]\ : out STD_LOGIC;
    \dataout_reg[7]_2\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]\ : out STD_LOGIC;
    \counter_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    miscflag_reg_25 : out STD_LOGIC;
    \sdspisclkdivide_reg[0]\ : out STD_LOGIC;
    \state_reg[3]\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    miscflag_reg_26 : out STD_LOGIC;
    issdcardver2_reg : out STD_LOGIC;
    sdspitxbufferwriteenable_reg : out STD_LOGIC;
    issdcardmmc_reg : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    \state[5]_i_28_0\ : in STD_LOGIC;
    counter : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sdspisclkdivide_reg[0]_0\ : in STD_LOGIC;
    \crccounter_reg[0]\ : in STD_LOGIC;
    \crcarg[5]_i_2\ : in STD_LOGIC;
    \sdcardcsd_reg[6][0]\ : in STD_LOGIC;
    \crcarg[5]_i_2_0\ : in STD_LOGIC;
    \state_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \state_reg[0]_2\ : in STD_LOGIC;
    \state_reg[0]_3\ : in STD_LOGIC;
    \counter_reg[24]\ : in STD_LOGIC;
    \state_reg[0]_4\ : in STD_LOGIC;
    \crccounter_reg[0]_0\ : in STD_LOGIC;
    masterspidatareceived : in STD_LOGIC;
    \phycacheaddr_reg[0]\ : in STD_LOGIC;
    phycacheread : in STD_LOGIC;
    \phycacheaddr_reg[0]_0\ : in STD_LOGIC;
    cache1_reg_0_127_24_24 : in STD_LOGIC;
    cache1_reg_0_127_0_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cache1_reg_0_127_16_16 : in STD_LOGIC;
    cache1_reg_0_127_8_8 : in STD_LOGIC;
    cache1_reg_0_127_0_0_0 : in STD_LOGIC;
    \crcarg_reg[0]_0\ : in STD_LOGIC;
    \crcarg_reg[0]_1\ : in STD_LOGIC;
    \crcarg_reg[0]_2\ : in STD_LOGIC;
    \crcarg_reg[0]_3\ : in STD_LOGIC;
    \timeout_reg[0]_0\ : in STD_LOGIC;
    timeout0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \timeout_reg[0]_1\ : in STD_LOGIC;
    \p_4_out__231\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cache0_reg_0_127_0_0 : in STD_LOGIC;
    cache0_reg_0_127_1_1 : in STD_LOGIC;
    cache0_reg_0_127_2_2 : in STD_LOGIC;
    cache0_reg_0_127_3_3 : in STD_LOGIC;
    cache0_reg_0_127_4_4 : in STD_LOGIC;
    cache0_reg_0_127_5_5 : in STD_LOGIC;
    cache0_reg_0_127_6_6 : in STD_LOGIC;
    cache0_reg_0_127_7_7 : in STD_LOGIC;
    cache0_reg_0_127_8_8 : in STD_LOGIC;
    cache0_reg_0_127_9_9 : in STD_LOGIC;
    cache0_reg_0_127_10_10 : in STD_LOGIC;
    cache0_reg_0_127_11_11 : in STD_LOGIC;
    cache0_reg_0_127_12_12 : in STD_LOGIC;
    cache0_reg_0_127_13_13 : in STD_LOGIC;
    cache0_reg_0_127_14_14 : in STD_LOGIC;
    cache0_reg_0_127_15_15 : in STD_LOGIC;
    cache0_reg_0_127_16_16 : in STD_LOGIC;
    cache0_reg_0_127_17_17 : in STD_LOGIC;
    cache0_reg_0_127_18_18 : in STD_LOGIC;
    cache0_reg_0_127_19_19 : in STD_LOGIC;
    cache0_reg_0_127_20_20 : in STD_LOGIC;
    cache0_reg_0_127_21_21 : in STD_LOGIC;
    cache0_reg_0_127_22_22 : in STD_LOGIC;
    cache0_reg_0_127_23_23 : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \p_3_out__231\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cache0_reg_0_127_31_31 : in STD_LOGIC;
    cache0_reg_0_127_23_23_0 : in STD_LOGIC;
    cache0_reg_0_127_15_15_0 : in STD_LOGIC;
    cache0_reg_0_127_7_7_0 : in STD_LOGIC;
    cache0_reg_0_127_7_7_1 : in STD_LOGIC;
    cache0_reg_0_127_7_7_2 : in STD_LOGIC;
    cache0_reg_0_127_7_7_3 : in STD_LOGIC;
    \sdcardcsd_reg[10][7]\ : in STD_LOGIC;
    \sdcardcsd_reg[3][0]\ : in STD_LOGIC;
    blockcount4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdcardcsd_reg[6][1]\ : in STD_LOGIC;
    \sdcardcsd_reg[6][1]_0\ : in STD_LOGIC;
    \sdcardcsd_reg[6][1]_1\ : in STD_LOGIC;
    blockcount3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sdcardcsd_reg[0][7]\ : in STD_LOGIC;
    \sdcardcsd_reg[3][0]_0\ : in STD_LOGIC;
    \sdcardcsd_reg[0][6]\ : in STD_LOGIC;
    \sdcardcsd_reg[0][7]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdspitxbufferwriteenable_reg_0 : in STD_LOGIC;
    \crccounter_reg[3]\ : in STD_LOGIC;
    \crccounter_reg[3]_0\ : in STD_LOGIC;
    \crcarg_reg[4]\ : in STD_LOGIC;
    \crcarg_reg[2]_0\ : in STD_LOGIC;
    \crcarg[7]_i_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \crcarg_reg[3]\ : in STD_LOGIC;
    \crcarg[4]_i_2_0\ : in STD_LOGIC;
    \crcarg_reg[0]_4\ : in STD_LOGIC;
    \crcarg_reg[0]_5\ : in STD_LOGIC;
    \crcarg_reg[0]_6\ : in STD_LOGIC;
    \crcarg_reg[0]_7\ : in STD_LOGIC;
    \crccounter[3]_i_7_0\ : in STD_LOGIC;
    \crccounter[3]_i_7_1\ : in STD_LOGIC;
    \crccounter[3]_i_7_2\ : in STD_LOGIC;
    \crccounter[3]_i_7_3\ : in STD_LOGIC;
    \crcarg_reg[6]\ : in STD_LOGIC;
    \crcarg[2]_i_2_0\ : in STD_LOGIC;
    \counter_reg[24]_0\ : in STD_LOGIC;
    \counter_reg[24]_1\ : in STD_LOGIC;
    \crcarg[1]_i_4\ : in STD_LOGIC;
    \crcarg[7]_i_4_0\ : in STD_LOGIC;
    \state_reg[0]_5\ : in STD_LOGIC;
    \counter[24]_i_7_0\ : in STD_LOGIC;
    \sdcardcsd_reg[6][0]_0\ : in STD_LOGIC;
    \counter_reg[24]_2\ : in STD_LOGIC;
    \counter_reg[24]_3\ : in STD_LOGIC;
    \counter_reg[24]_4\ : in STD_LOGIC;
    \counter_reg[24]_5\ : in STD_LOGIC;
    sdspiss : in STD_LOGIC;
    \counter[24]_i_7_1\ : in STD_LOGIC;
    \sdcardcsd_reg[3][0]_1\ : in STD_LOGIC;
    \sdcardcsd_reg[9][0]\ : in STD_LOGIC;
    \sdcardcsd_reg[9][0]_0\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_1\ : in STD_LOGIC;
    \crccounter_reg[1]\ : in STD_LOGIC;
    \phycacheaddr_reg[0]_1\ : in STD_LOGIC;
    \state_reg[0]_6\ : in STD_LOGIC;
    issdcardaddrblockaligned_reg : in STD_LOGIC;
    \state_reg[5]_i_26_0\ : in STD_LOGIC;
    \state_reg[5]_i_26_1\ : in STD_LOGIC;
    \state_reg[0]_7\ : in STD_LOGIC;
    \state_reg[0]_8\ : in STD_LOGIC;
    \crccounter_reg[0]_1\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_2\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_3\ : in STD_LOGIC;
    \crccounter_reg[1]_0\ : in STD_LOGIC;
    \crccounter_reg[1]_1\ : in STD_LOGIC;
    \crccounter_reg[1]_2\ : in STD_LOGIC;
    \crcarg[6]_i_10_0\ : in STD_LOGIC;
    \crcarg[6]_i_10_1\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_4\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_5\ : in STD_LOGIC;
    issdcardver2 : in STD_LOGIC;
    \state_reg[5]_i_26_2\ : in STD_LOGIC;
    issdcardmmc_reg_0 : in STD_LOGIC;
    issdcardmmc_reg_1 : in STD_LOGIC;
    sdspitxbufferwriteenable_reg_1 : in STD_LOGIC;
    sdspitxbufferwriteenable_reg_2 : in STD_LOGIC;
    sdspitxbufferwriteenable_reg_3 : in STD_LOGIC;
    issdcardmmc_reg_2 : in STD_LOGIC;
    issdcardmmc_reg_3 : in STD_LOGIC;
    issdcardmmc_reg_4 : in STD_LOGIC;
    issdcardmmc_reg_5 : in STD_LOGIC;
    \state_reg[0]_9\ : in STD_LOGIC;
    miscflag_reg_27 : in STD_LOGIC;
    sdspitxbufferwriteenable_reg_4 : in STD_LOGIC;
    sdspitxbufferwriteenable_reg_5 : in STD_LOGIC;
    sdspitxbufferwriteenable_reg_6 : in STD_LOGIC;
    \state_reg[3]_1\ : in STD_LOGIC;
    \state_reg[3]_2\ : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    \state_reg[2]_1\ : in STD_LOGIC;
    miscflag_reg_28 : in STD_LOGIC;
    miscflag_reg_29 : in STD_LOGIC;
    miscflag_reg_30 : in STD_LOGIC;
    \state_reg[4]_1\ : in STD_LOGIC;
    \state_reg[0]_10\ : in STD_LOGIC;
    \state_reg[0]_11\ : in STD_LOGIC;
    \state_reg[2]_2\ : in STD_LOGIC;
    \state_reg[2]_3\ : in STD_LOGIC;
    \state_reg[2]_4\ : in STD_LOGIC;
    \state_reg[5]_1\ : in STD_LOGIC;
    \state[5]_i_28_1\ : in STD_LOGIC;
    \state[5]_i_9_0\ : in STD_LOGIC;
    \state[5]_i_9_1\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_6\ : in STD_LOGIC;
    \state_reg[1]_1\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_7\ : in STD_LOGIC;
    \sdspisclkdivide[3]_i_2_0\ : in STD_LOGIC;
    \sdspisclkdivide[3]_i_2_1\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_8\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_9\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_10\ : in STD_LOGIC;
    \state_reg[1]_2\ : in STD_LOGIC;
    \state[5]_i_39_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \dataout_reg[7]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    misobits : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cache0write : STD_LOGIC;
  signal \counter[24]_i_16_n_0\ : STD_LOGIC;
  signal \counter[24]_i_18_n_0\ : STD_LOGIC;
  signal \counter[24]_i_19_n_0\ : STD_LOGIC;
  signal \counter[24]_i_20_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_7_n_0\ : STD_LOGIC;
  signal \^counter_reg[1]\ : STD_LOGIC;
  signal \crcarg[2]_i_5_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_5_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_17_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_11_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_18_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_9_n_0\ : STD_LOGIC;
  signal \dataout0__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dataout1 : STD_LOGIC;
  signal issdcardmmc_i_3_n_0 : STD_LOGIC;
  signal issdcardver213_out : STD_LOGIC;
  signal miscflag_i_10_n_0 : STD_LOGIC;
  signal miscflag_i_4_n_0 : STD_LOGIC;
  signal miscflag_i_7_n_0 : STD_LOGIC;
  signal miscflag_i_8_n_0 : STD_LOGIC;
  signal \^miscflag_reg_23\ : STD_LOGIC;
  signal \^miscflag_reg_26\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal phycachewrite : STD_LOGIC;
  signal readindex : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \readindex[0]_i_1_n_0\ : STD_LOGIC;
  signal \readindex[1]_i_1_n_0\ : STD_LOGIC;
  signal \sdcardcsd[9][7]_i_2_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_12_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_3_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_4_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[3]_i_4_n_0\ : STD_LOGIC;
  signal sdspitxbufferwriteenable_i_3_n_0 : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_11_n_0\ : STD_LOGIC;
  signal \state[1]_i_12_n_0\ : STD_LOGIC;
  signal \state[1]_i_13_n_0\ : STD_LOGIC;
  signal \state[1]_i_16_n_0\ : STD_LOGIC;
  signal \state[1]_i_17_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[5]_i_10_n_0\ : STD_LOGIC;
  signal \state[5]_i_11_n_0\ : STD_LOGIC;
  signal \state[5]_i_14_n_0\ : STD_LOGIC;
  signal \state[5]_i_15_n_0\ : STD_LOGIC;
  signal \state[5]_i_20_n_0\ : STD_LOGIC;
  signal \state[5]_i_21_n_0\ : STD_LOGIC;
  signal \state[5]_i_22_n_0\ : STD_LOGIC;
  signal \state[5]_i_25_n_0\ : STD_LOGIC;
  signal \state[5]_i_28_n_0\ : STD_LOGIC;
  signal \state[5]_i_31_n_0\ : STD_LOGIC;
  signal \state[5]_i_32_n_0\ : STD_LOGIC;
  signal \state[5]_i_33_n_0\ : STD_LOGIC;
  signal \state[5]_i_35_n_0\ : STD_LOGIC;
  signal \state[5]_i_39_n_0\ : STD_LOGIC;
  signal \state[5]_i_40_n_0\ : STD_LOGIC;
  signal \state[5]_i_41_n_0\ : STD_LOGIC;
  signal \state[5]_i_42_n_0\ : STD_LOGIC;
  signal \state[5]_i_43_n_0\ : STD_LOGIC;
  signal \state[5]_i_44_n_0\ : STD_LOGIC;
  signal \state[5]_i_45_n_0\ : STD_LOGIC;
  signal \state[5]_i_49_n_0\ : STD_LOGIC;
  signal \state[5]_i_53_n_0\ : STD_LOGIC;
  signal \state[5]_i_54_n_0\ : STD_LOGIC;
  signal \state[5]_i_55_n_0\ : STD_LOGIC;
  signal \state[5]_i_56_n_0\ : STD_LOGIC;
  signal \state[5]_i_9_n_0\ : STD_LOGIC;
  signal \^state_reg[3]\ : STD_LOGIC;
  signal \state_reg[5]_i_26_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_13_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_15_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_3_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_5_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_7_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_8_n_0\ : STD_LOGIC;
  signal writeindex : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \writeindex[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \writeindex[1]_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_buffer_reg_0_1_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_1_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_1_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_1_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_1_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of buffer_reg_0_1_0_5 : label is 16;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of buffer_reg_0_1_0_5 : label is "rxfifo/buffer";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of buffer_reg_0_1_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of buffer_reg_0_1_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of buffer_reg_0_1_0_5 : label is 1;
  attribute ram_offset : integer;
  attribute ram_offset of buffer_reg_0_1_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of buffer_reg_0_1_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of buffer_reg_0_1_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_1_6_7 : label is "";
  attribute RTL_RAM_BITS of buffer_reg_0_1_6_7 : label is 16;
  attribute RTL_RAM_NAME of buffer_reg_0_1_6_7 : label is "rxfifo/buffer";
  attribute RTL_RAM_TYPE of buffer_reg_0_1_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of buffer_reg_0_1_6_7 : label is 0;
  attribute ram_addr_end of buffer_reg_0_1_6_7 : label is 1;
  attribute ram_offset of buffer_reg_0_1_6_7 : label is 0;
  attribute ram_slice_begin of buffer_reg_0_1_6_7 : label is 6;
  attribute ram_slice_end of buffer_reg_0_1_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cache0_reg_0_127_0_0_i_15 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[24]_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[24]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[24]_i_20\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \phycacheaddr[8]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \readindex[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \readindex[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[1]_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \state[2]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[5]_i_20\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \state[5]_i_31\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[5]_i_45\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timeout[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \timeout[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \timeout[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \timeout[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \timeout[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timeout[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timeout[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timeout[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timeout[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \timeout[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \timeout[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timeout[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \timeout[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timeout[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timeout[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timeout[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timeout[24]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timeout[24]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \timeout[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \timeout[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \timeout[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \timeout[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \timeout[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \timeout[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \timeout[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \timeout[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \writeindex[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \writeindex[1]_i_1__0\ : label is "soft_lutpair8";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \counter_reg[1]\ <= \^counter_reg[1]\;
  miscflag_reg_23 <= \^miscflag_reg_23\;
  miscflag_reg_26 <= \^miscflag_reg_26\;
  \state_reg[3]\ <= \^state_reg[3]\;
buffer_reg_0_1_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => readindex(0),
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => readindex(0),
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => readindex(0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => writeindex(0),
      DIA(1 downto 0) => misobits(1 downto 0),
      DIB(1 downto 0) => misobits(3 downto 2),
      DIC(1 downto 0) => misobits(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \dataout0__0\(1 downto 0),
      DOB(1 downto 0) => \dataout0__0\(3 downto 2),
      DOC(1 downto 0) => \dataout0__0\(5 downto 4),
      DOD(1 downto 0) => NLW_buffer_reg_0_1_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => p_0_in_0
    );
buffer_reg_0_1_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2828AA"
    )
        port map (
      I0 => masterspidatareceived,
      I1 => writeindex(0),
      I2 => readindex(0),
      I3 => readindex(1),
      I4 => writeindex(1),
      O => p_0_in_0
    );
buffer_reg_0_1_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => readindex(0),
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => readindex(0),
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => readindex(0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => writeindex(0),
      DIA(1 downto 0) => misobits(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \dataout0__0\(7 downto 6),
      DOB(1 downto 0) => NLW_buffer_reg_0_1_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_buffer_reg_0_1_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_buffer_reg_0_1_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => p_0_in_0
    );
cache0_reg_0_127_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB88B8B8"
    )
        port map (
      I0 => \p_4_out__231\(0),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(0),
      I3 => cache0_reg_0_127_0_0,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(0)
    );
cache0_reg_0_127_0_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \phycacheaddr_reg[0]_0\,
      I1 => \phycacheaddr_reg[0]\,
      I2 => phycachewrite,
      O => cache0write
    );
cache0_reg_0_127_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE22E00000000"
    )
        port map (
      I0 => cache0_reg_0_127_7_7_3,
      I1 => \phycacheaddr_reg[0]\,
      I2 => cache0_reg_0_127_7_7_2,
      I3 => cache0_reg_0_127_7_7_1,
      I4 => cache0_reg_0_127_7_7_0,
      I5 => cache0write,
      O => p_0_in0_in(0)
    );
cache0_reg_0_127_10_10_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88B8B8BB88"
    )
        port map (
      I0 => \p_4_out__231\(10),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(2),
      I3 => cache0_reg_0_127_10_10,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(10)
    );
cache0_reg_0_127_11_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88B8B8BB88"
    )
        port map (
      I0 => \p_4_out__231\(11),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(3),
      I3 => cache0_reg_0_127_11_11,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(11)
    );
cache0_reg_0_127_12_12_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88B8B8BB88"
    )
        port map (
      I0 => \p_4_out__231\(12),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(4),
      I3 => cache0_reg_0_127_12_12,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(12)
    );
cache0_reg_0_127_13_13_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88B8B8BB88"
    )
        port map (
      I0 => \p_4_out__231\(13),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(5),
      I3 => cache0_reg_0_127_13_13,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(13)
    );
cache0_reg_0_127_14_14_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88B8B8BB88"
    )
        port map (
      I0 => \p_4_out__231\(14),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(6),
      I3 => cache0_reg_0_127_14_14,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(14)
    );
cache0_reg_0_127_15_15_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88B8B8BB88"
    )
        port map (
      I0 => \p_4_out__231\(15),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(7),
      I3 => cache0_reg_0_127_15_15,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(15)
    );
cache0_reg_0_127_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \p_4_out__231\(16),
      I1 => \phycacheaddr_reg[0]\,
      I2 => cache0_reg_0_127_16_16,
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => \^q\(0),
      O => cache0datain(16)
    );
cache0_reg_0_127_16_16_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2020000"
    )
        port map (
      I0 => cache1_reg_0_127_0_0(1),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => \phycacheaddr_reg[0]\,
      I3 => cache0_reg_0_127_23_23_0,
      I4 => cache0write,
      O => p_0_in0_in(2)
    );
cache0_reg_0_127_17_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \p_4_out__231\(17),
      I1 => \phycacheaddr_reg[0]\,
      I2 => cache0_reg_0_127_17_17,
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => \^q\(1),
      O => cache0datain(17)
    );
cache0_reg_0_127_18_18_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \p_4_out__231\(18),
      I1 => \phycacheaddr_reg[0]\,
      I2 => cache0_reg_0_127_18_18,
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => \^q\(2),
      O => cache0datain(18)
    );
cache0_reg_0_127_19_19_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \p_4_out__231\(19),
      I1 => \phycacheaddr_reg[0]\,
      I2 => cache0_reg_0_127_19_19,
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => \^q\(3),
      O => cache0datain(19)
    );
cache0_reg_0_127_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB88B8B8"
    )
        port map (
      I0 => \p_4_out__231\(1),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(1),
      I3 => cache0_reg_0_127_1_1,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(1)
    );
cache0_reg_0_127_20_20_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \p_4_out__231\(20),
      I1 => \phycacheaddr_reg[0]\,
      I2 => cache0_reg_0_127_20_20,
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => \^q\(4),
      O => cache0datain(20)
    );
cache0_reg_0_127_21_21_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \p_4_out__231\(21),
      I1 => \phycacheaddr_reg[0]\,
      I2 => cache0_reg_0_127_21_21,
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => \^q\(5),
      O => cache0datain(21)
    );
cache0_reg_0_127_22_22_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \p_4_out__231\(22),
      I1 => \phycacheaddr_reg[0]\,
      I2 => cache0_reg_0_127_22_22,
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => \^q\(6),
      O => cache0datain(22)
    );
cache0_reg_0_127_23_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \p_4_out__231\(23),
      I1 => \phycacheaddr_reg[0]\,
      I2 => cache0_reg_0_127_23_23,
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => \^q\(7),
      O => cache0datain(23)
    );
cache0_reg_0_127_24_24_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \p_4_out__231\(24),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(0),
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => p_1_in(0),
      O => cache0datain(24)
    );
cache0_reg_0_127_24_24_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080000"
    )
        port map (
      I0 => cache1_reg_0_127_0_0(0),
      I1 => cache1_reg_0_127_0_0(1),
      I2 => \phycacheaddr_reg[0]\,
      I3 => cache0_reg_0_127_31_31,
      I4 => cache0write,
      O => p_0_in0_in(3)
    );
cache0_reg_0_127_25_25_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \p_4_out__231\(25),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(1),
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => p_1_in(1),
      O => cache0datain(25)
    );
cache0_reg_0_127_26_26_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \p_4_out__231\(26),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(2),
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => p_1_in(2),
      O => cache0datain(26)
    );
cache0_reg_0_127_27_27_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \p_4_out__231\(27),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(3),
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => p_1_in(3),
      O => cache0datain(27)
    );
cache0_reg_0_127_28_28_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \p_4_out__231\(28),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(4),
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => p_1_in(4),
      O => cache0datain(28)
    );
cache0_reg_0_127_29_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \p_4_out__231\(29),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(5),
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => p_1_in(5),
      O => cache0datain(29)
    );
cache0_reg_0_127_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB88B8B8"
    )
        port map (
      I0 => \p_4_out__231\(2),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(2),
      I3 => cache0_reg_0_127_2_2,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(2)
    );
cache0_reg_0_127_30_30_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \p_4_out__231\(30),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(6),
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => p_1_in(6),
      O => cache0datain(30)
    );
cache0_reg_0_127_31_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \p_4_out__231\(31),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(7),
      I3 => cache1_reg_0_127_0_0(0),
      I4 => cache1_reg_0_127_0_0(1),
      I5 => p_1_in(7),
      O => cache0datain(31)
    );
cache0_reg_0_127_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB88B8B8"
    )
        port map (
      I0 => \p_4_out__231\(3),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(3),
      I3 => cache0_reg_0_127_3_3,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(3)
    );
cache0_reg_0_127_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB88B8B8"
    )
        port map (
      I0 => \p_4_out__231\(4),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(4),
      I3 => cache0_reg_0_127_4_4,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(4)
    );
cache0_reg_0_127_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB88B8B8"
    )
        port map (
      I0 => \p_4_out__231\(5),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(5),
      I3 => cache0_reg_0_127_5_5,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(5)
    );
cache0_reg_0_127_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB88B8B8"
    )
        port map (
      I0 => \p_4_out__231\(6),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(6),
      I3 => cache0_reg_0_127_6_6,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(6)
    );
cache0_reg_0_127_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB88B8B8"
    )
        port map (
      I0 => \p_4_out__231\(7),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(7),
      I3 => cache0_reg_0_127_7_7,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(7)
    );
cache0_reg_0_127_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88B8B8BB88"
    )
        port map (
      I0 => \p_4_out__231\(8),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(0),
      I3 => cache0_reg_0_127_8_8,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(8)
    );
cache0_reg_0_127_8_8_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE22E00000000"
    )
        port map (
      I0 => cache0_reg_0_127_15_15_0,
      I1 => \phycacheaddr_reg[0]\,
      I2 => cache0_reg_0_127_7_7_0,
      I3 => cache0_reg_0_127_7_7_1,
      I4 => cache0_reg_0_127_7_7_2,
      I5 => cache0write,
      O => p_0_in0_in(1)
    );
cache0_reg_0_127_9_9_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88B8B8BB88"
    )
        port map (
      I0 => \p_4_out__231\(9),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \^q\(1),
      I3 => cache0_reg_0_127_9_9,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => cache0datain(9)
    );
cache1_reg_0_127_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_0_in(0),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(0),
      O => cache1datain(0)
    );
cache1_reg_0_127_0_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000010"
    )
        port map (
      I0 => \counter[24]_i_18_n_0\,
      I1 => \sdspisclkdivide_reg[0]_0\,
      I2 => \crccounter_reg[1]\,
      I3 => counter(7),
      I4 => \phycacheaddr_reg[0]_1\,
      O => phycachewrite
    );
cache1_reg_0_127_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300030003000B888"
    )
        port map (
      I0 => phycachewrite,
      I1 => \phycacheaddr_reg[0]\,
      I2 => \phycacheaddr_reg[0]_0\,
      I3 => cache1_reg_0_127_0_0_0,
      I4 => cache1_reg_0_127_0_0(1),
      I5 => cache1_reg_0_127_0_0(0),
      O => p_0_in0_out(0)
    );
cache1_reg_0_127_10_10_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACFFFFCCAC0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => p_0_in(10),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(10),
      O => cache1datain(10)
    );
cache1_reg_0_127_11_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACFFFFCCAC0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => p_0_in(11),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(11),
      O => cache1datain(11)
    );
cache1_reg_0_127_12_12_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACFFFFCCAC0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => p_0_in(12),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(12),
      O => cache1datain(12)
    );
cache1_reg_0_127_13_13_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACFFFFCCAC0000"
    )
        port map (
      I0 => \^q\(5),
      I1 => p_0_in(13),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(13),
      O => cache1datain(13)
    );
cache1_reg_0_127_14_14_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACFFFFCCAC0000"
    )
        port map (
      I0 => \^q\(6),
      I1 => p_0_in(14),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(14),
      O => cache1datain(14)
    );
cache1_reg_0_127_15_15_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACFFFFCCAC0000"
    )
        port map (
      I0 => \^q\(7),
      I1 => p_0_in(15),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(15),
      O => cache1datain(15)
    );
cache1_reg_0_127_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => p_0_in(16),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => \^q\(0),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(16),
      O => cache1datain(16)
    );
cache1_reg_0_127_16_16_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B88830003000"
    )
        port map (
      I0 => phycachewrite,
      I1 => \phycacheaddr_reg[0]\,
      I2 => \phycacheaddr_reg[0]_0\,
      I3 => cache1_reg_0_127_16_16,
      I4 => cache1_reg_0_127_0_0(0),
      I5 => cache1_reg_0_127_0_0(1),
      O => p_0_in0_out(2)
    );
cache1_reg_0_127_17_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => p_0_in(17),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => \^q\(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(17),
      O => cache1datain(17)
    );
cache1_reg_0_127_18_18_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => p_0_in(18),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => \^q\(2),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(18),
      O => cache1datain(18)
    );
cache1_reg_0_127_19_19_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => p_0_in(19),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => \^q\(3),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(19),
      O => cache1datain(19)
    );
cache1_reg_0_127_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_0_in(1),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(1),
      O => cache1datain(1)
    );
cache1_reg_0_127_20_20_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => p_0_in(20),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => \^q\(4),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(20),
      O => cache1datain(20)
    );
cache1_reg_0_127_21_21_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => p_0_in(21),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => \^q\(5),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(21),
      O => cache1datain(21)
    );
cache1_reg_0_127_22_22_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => p_0_in(22),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => \^q\(6),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(22),
      O => cache1datain(22)
    );
cache1_reg_0_127_23_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => p_0_in(23),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => \^q\(7),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(23),
      O => cache1datain(23)
    );
cache1_reg_0_127_24_24_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => p_0_in(24),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(24),
      O => cache1datain(24)
    );
cache1_reg_0_127_24_24_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888300030003000"
    )
        port map (
      I0 => phycachewrite,
      I1 => \phycacheaddr_reg[0]\,
      I2 => \phycacheaddr_reg[0]_0\,
      I3 => cache1_reg_0_127_24_24,
      I4 => cache1_reg_0_127_0_0(1),
      I5 => cache1_reg_0_127_0_0(0),
      O => p_0_in0_out(3)
    );
cache1_reg_0_127_25_25_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \^q\(1),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => p_0_in(25),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(25),
      O => cache1datain(25)
    );
cache1_reg_0_127_26_26_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \^q\(2),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => p_0_in(26),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(26),
      O => cache1datain(26)
    );
cache1_reg_0_127_27_27_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \^q\(3),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => p_0_in(27),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(27),
      O => cache1datain(27)
    );
cache1_reg_0_127_28_28_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \^q\(4),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => p_0_in(28),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(28),
      O => cache1datain(28)
    );
cache1_reg_0_127_29_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \^q\(5),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => p_0_in(29),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(29),
      O => cache1datain(29)
    );
cache1_reg_0_127_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => p_0_in(2),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(2),
      O => cache1datain(2)
    );
cache1_reg_0_127_30_30_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \^q\(6),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => p_0_in(30),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(30),
      O => cache1datain(30)
    );
cache1_reg_0_127_31_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \^q\(7),
      I1 => cache1_reg_0_127_0_0(0),
      I2 => cache1_reg_0_127_0_0(1),
      I3 => p_0_in(31),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(31),
      O => cache1datain(31)
    );
cache1_reg_0_127_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => p_0_in(3),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(3),
      O => cache1datain(3)
    );
cache1_reg_0_127_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => \^q\(4),
      I1 => p_0_in(4),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(4),
      O => cache1datain(4)
    );
cache1_reg_0_127_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => \^q\(5),
      I1 => p_0_in(5),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(5),
      O => cache1datain(5)
    );
cache1_reg_0_127_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => \^q\(6),
      I1 => p_0_in(6),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(6),
      O => cache1datain(6)
    );
cache1_reg_0_127_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAFFFFCCCA0000"
    )
        port map (
      I0 => \^q\(7),
      I1 => p_0_in(7),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(7),
      O => cache1datain(7)
    );
cache1_reg_0_127_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACFFFFCCAC0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_0_in(8),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(8),
      O => cache1datain(8)
    );
cache1_reg_0_127_8_8_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B88830003000"
    )
        port map (
      I0 => phycachewrite,
      I1 => \phycacheaddr_reg[0]\,
      I2 => \phycacheaddr_reg[0]_0\,
      I3 => cache1_reg_0_127_8_8,
      I4 => cache1_reg_0_127_0_0(1),
      I5 => cache1_reg_0_127_0_0(0),
      O => p_0_in0_out(1)
    );
cache1_reg_0_127_9_9_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACFFFFCCAC0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_0_in(9),
      I2 => cache1_reg_0_127_0_0(0),
      I3 => cache1_reg_0_127_0_0(1),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \p_3_out__231\(9),
      O => cache1datain(9)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF750075FF"
    )
        port map (
      I0 => \counter_reg[24]_0\,
      I1 => \counter[24]_i_4_n_0\,
      I2 => \counter[24]_i_5_n_0\,
      I3 => \counter_reg[24]_1\,
      I4 => \counter[24]_i_7_n_0\,
      I5 => SR(0),
      O => miscflag_reg_24
    );
\counter[24]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AAAA28"
    )
        port map (
      I0 => issdcardver2,
      I1 => readindex(0),
      I2 => writeindex(0),
      I3 => readindex(1),
      I4 => writeindex(1),
      O => \counter[24]_i_16_n_0\
    );
\counter[24]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => writeindex(1),
      I1 => readindex(1),
      I2 => writeindex(0),
      I3 => readindex(0),
      O => \counter[24]_i_18_n_0\
    );
\counter[24]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => \crccounter_reg[0]_0\,
      I1 => \timeout[24]_i_8_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(6),
      I5 => \^q\(0),
      O => \counter[24]_i_19_n_0\
    );
\counter[24]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8FF"
    )
        port map (
      I0 => \timeout[24]_i_5_n_0\,
      I1 => \counter[24]_i_7_1\,
      I2 => \counter[24]_i_7_0\,
      I3 => \counter_reg[24]_3\,
      O => \counter[24]_i_20_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAABFAABFAABFAA"
    )
        port map (
      I0 => \counter_reg[24]_2\,
      I1 => \counter_reg[24]_3\,
      I2 => \counter[24]_i_16_n_0\,
      I3 => \counter_reg[24]_4\,
      I4 => \crccounter_reg[0]_0\,
      I5 => \counter_reg[24]_5\,
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBFAAAAAAAAAA"
    )
        port map (
      I0 => \counter_reg[24]_4\,
      I1 => \counter[24]_i_18_n_0\,
      I2 => \crccounter_reg[0]_0\,
      I3 => \counter_reg[24]_3\,
      I4 => \counter_reg[24]\,
      I5 => \counter[24]_i_19_n_0\,
      O => \counter[24]_i_5_n_0\
    );
\counter[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC0000C0CC4444"
    )
        port map (
      I0 => sdspiss,
      I1 => \counter[24]_i_20_n_0\,
      I2 => \counter[24]_i_18_n_0\,
      I3 => \counter_reg[24]\,
      I4 => \counter_reg[24]_4\,
      I5 => \counter_reg[24]_3\,
      O => \counter[24]_i_7_n_0\
    );
\crcarg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707000F0F0F0"
    )
        port map (
      I0 => \^counter_reg[1]\,
      I1 => \^q\(0),
      I2 => \crcarg_reg[0]_0\,
      I3 => \crcarg_reg[0]_1\,
      I4 => \crcarg_reg[0]_2\,
      I5 => \crcarg_reg[0]_3\,
      O => \dataout_reg[0]_0\
    );
\crcarg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F4477F0FF4477"
    )
        port map (
      I0 => \crcarg[1]_i_4\,
      I1 => \crcarg_reg[0]_1\,
      I2 => \^counter_reg[1]\,
      I3 => \crcarg[7]_i_4\(0),
      I4 => \crcarg_reg[0]_3\,
      I5 => \^q\(1),
      O => \crcarg_reg[0]\
    );
\crcarg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A800A800A800"
    )
        port map (
      I0 => \crcarg[2]_i_5_n_0\,
      I1 => \crcarg_reg[0]_3\,
      I2 => \crcarg_reg[2]_0\,
      I3 => \state_reg[5]_0\(4),
      I4 => \state_reg[5]_0\(3),
      I5 => \state_reg[5]_0\(2),
      O => \state_reg[4]_0\
    );
\crcarg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF47FFFFFF00FF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^counter_reg[1]\,
      I2 => \crcarg[7]_i_4\(1),
      I3 => \crcarg_reg[0]_3\,
      I4 => \crcarg[2]_i_2_0\,
      I5 => \crcarg_reg[0]_0\,
      O => \crcarg[2]_i_5_n_0\
    );
\crcarg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FF00FFE4FFFFFF"
    )
        port map (
      I0 => \^counter_reg[1]\,
      I1 => \crcarg[7]_i_4\(2),
      I2 => \^q\(3),
      I3 => \crcarg_reg[0]_3\,
      I4 => \crcarg_reg[0]_0\,
      I5 => \crcarg_reg[3]\,
      O => \crcarg_reg[2]\
    );
\crcarg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22202020"
    )
        port map (
      I0 => \crcarg[4]_i_5_n_0\,
      I1 => \crcarg_reg[4]\,
      I2 => \state_reg[5]_0\(4),
      I3 => \state_reg[5]_0\(3),
      I4 => \state_reg[5]_0\(2),
      O => \state_reg[4]\
    );
\crcarg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF47FFFFFF00FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^counter_reg[1]\,
      I2 => \crcarg[7]_i_4\(3),
      I3 => \crcarg_reg[0]_3\,
      I4 => \crcarg[4]_i_2_0\,
      I5 => \crcarg_reg[0]_0\,
      O => \crcarg[4]_i_5_n_0\
    );
\crcarg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155550001"
    )
        port map (
      I0 => \crccounter_reg[0]\,
      I1 => \crcarg[5]_i_2\,
      I2 => \sdcardcsd_reg[6][0]\,
      I3 => \counter[24]_i_18_n_0\,
      I4 => \crcarg[5]_i_2_0\,
      I5 => \crcarg[6]_i_17_n_0\,
      O => \^counter_reg[1]\
    );
\crcarg[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFDFCFCFCFDFF"
    )
        port map (
      I0 => \crcarg[6]_i_10_0\,
      I1 => \counter_reg[24]\,
      I2 => \counter[24]_i_18_n_0\,
      I3 => counter(7),
      I4 => \sdspisclkdivide_reg[0]_0\,
      I5 => \crcarg[6]_i_10_1\,
      O => \crcarg[6]_i_17_n_0\
    );
\crcarg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFE4FFFFFF00FF"
    )
        port map (
      I0 => \^counter_reg[1]\,
      I1 => \crcarg[7]_i_4\(4),
      I2 => \^q\(6),
      I3 => \crcarg_reg[0]_3\,
      I4 => \crcarg_reg[6]\,
      I5 => \crcarg_reg[0]_0\,
      O => \crcarg_reg[5]\
    );
\crcarg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^counter_reg[1]\,
      I2 => \crcarg_reg[0]_3\,
      I3 => \crcarg[7]_i_4_0\,
      I4 => \crcarg_reg[0]_1\,
      I5 => \crcarg[7]_i_4\(5),
      O => \dataout_reg[7]_2\
    );
\crccounter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \crccounter_reg[0]\,
      I1 => \crccounter_reg[0]_0\,
      I2 => \counter[24]_i_18_n_0\,
      I3 => \counter_reg[24]\,
      I4 => \crccounter_reg[0]_1\,
      O => \^miscflag_reg_26\
    );
\crccounter[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFFFFFFF"
    )
        port map (
      I0 => \crccounter_reg[1]\,
      I1 => \^miscflag_reg_26\,
      I2 => \crccounter_reg[1]_0\,
      I3 => \crccounter_reg[1]_1\,
      I4 => SR(0),
      I5 => \crccounter_reg[1]_2\,
      O => \state_reg[0]_0\
    );
\crccounter[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \state_reg[5]_0\(2),
      I1 => \sdspisclkdivide_reg[0]_1\,
      I2 => \state_reg[5]_0\(5),
      I3 => \state_reg[5]_0\(4),
      I4 => \state_reg[5]_0\(3),
      I5 => \^miscflag_reg_23\,
      O => \crccounter[3]_i_11_n_0\
    );
\crccounter[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888F8F8FFFFF"
    )
        port map (
      I0 => \^miscflag_reg_23\,
      I1 => \crccounter[3]_i_7_0\,
      I2 => \crcarg_reg[0]_5\,
      I3 => \crccounter[3]_i_7_1\,
      I4 => \crccounter[3]_i_7_2\,
      I5 => \crccounter[3]_i_7_3\,
      O => \crccounter[3]_i_18_n_0\
    );
\crccounter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF55BB11BB10"
    )
        port map (
      I0 => SR(0),
      I1 => sdspitxbufferwriteenable_reg_0,
      I2 => \crccounter[3]_i_9_n_0\,
      I3 => \crccounter_reg[3]\,
      I4 => \crccounter[3]_i_11_n_0\,
      I5 => \crccounter_reg[3]_0\,
      O => D(0)
    );
\crccounter[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55550100"
    )
        port map (
      I0 => \crccounter[3]_i_18_n_0\,
      I1 => \crcarg_reg[0]_4\,
      I2 => \crccounter[3]_i_9_n_0\,
      I3 => \crcarg_reg[0]_5\,
      I4 => \crcarg_reg[0]_6\,
      I5 => \crcarg_reg[0]_7\,
      O => \state_reg[1]\
    );
\crccounter[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \state_reg[5]_0\(1),
      I1 => \state_reg[5]_0\(3),
      I2 => \state_reg[0]_4\,
      I3 => \state_reg[5]_0\(2),
      I4 => \state_reg[5]_0\(0),
      I5 => \^miscflag_reg_26\,
      O => \crccounter[3]_i_9_n_0\
    );
\dataout[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => readindex(1),
      I1 => writeindex(1),
      I2 => readindex(0),
      I3 => writeindex(0),
      O => dataout1
    );
\dataout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dataout1,
      D => \dataout0__0\(0),
      Q => \^q\(0),
      R => \dataout_reg[7]_3\(0)
    );
\dataout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dataout1,
      D => \dataout0__0\(1),
      Q => \^q\(1),
      R => \dataout_reg[7]_3\(0)
    );
\dataout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dataout1,
      D => \dataout0__0\(2),
      Q => \^q\(2),
      R => \dataout_reg[7]_3\(0)
    );
\dataout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dataout1,
      D => \dataout0__0\(3),
      Q => \^q\(3),
      R => \dataout_reg[7]_3\(0)
    );
\dataout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dataout1,
      D => \dataout0__0\(4),
      Q => \^q\(4),
      R => \dataout_reg[7]_3\(0)
    );
\dataout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dataout1,
      D => \dataout0__0\(5),
      Q => \^q\(5),
      R => \dataout_reg[7]_3\(0)
    );
\dataout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dataout1,
      D => \dataout0__0\(6),
      Q => \^q\(6),
      R => \dataout_reg[7]_3\(0)
    );
\dataout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dataout1,
      D => \dataout0__0\(7),
      Q => \^q\(7),
      R => \dataout_reg[7]_3\(0)
    );
issdcardaddrblockaligned_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFBBBBBBBBFBBF"
    )
        port map (
      I0 => issdcardaddrblockaligned_reg,
      I1 => \counter_reg[24]\,
      I2 => writeindex(1),
      I3 => readindex(1),
      I4 => writeindex(0),
      I5 => readindex(0),
      O => miscflag_reg_25
    );
issdcardmmc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770700"
    )
        port map (
      I0 => issdcardmmc_reg_1,
      I1 => issdcardmmc_reg_0,
      I2 => issdcardmmc_reg_2,
      I3 => issdcardmmc_i_3_n_0,
      I4 => issdcardmmc_reg_3,
      I5 => issdcardver213_out,
      O => issdcardmmc_reg
    );
issdcardmmc_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \timeout[24]_i_5_n_0\,
      I1 => \^q\(2),
      I2 => issdcardver2,
      O => issdcardmmc_i_3_n_0
    );
issdcardver2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002E2E2E"
    )
        port map (
      I0 => issdcardver2,
      I1 => issdcardver213_out,
      I2 => \^q\(2),
      I3 => issdcardmmc_reg_0,
      I4 => issdcardmmc_reg_1,
      O => issdcardver2_reg
    );
issdcardver2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \timeout[24]_i_5_n_0\,
      I1 => \state_reg[5]_0\(2),
      I2 => issdcardmmc_reg_4,
      I3 => SR(0),
      I4 => issdcardver2,
      I5 => issdcardmmc_reg_5,
      O => issdcardver213_out
    );
miscflag_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFF0FFFF"
    )
        port map (
      I0 => \timeout[24]_i_5_n_0\,
      I1 => counter(0),
      I2 => \state_reg[5]_0\(2),
      I3 => \state_reg[5]_0\(1),
      I4 => \state_reg[5]_0\(5),
      I5 => \state_reg[5]_0\(4),
      O => miscflag_i_10_n_0
    );
miscflag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABA8A8A8"
    )
        port map (
      I0 => miscflag_i_4_n_0,
      I1 => \state_reg[5]_0\(0),
      I2 => miscflag_reg_28,
      I3 => miscflag_reg_29,
      I4 => miscflag_reg_30,
      I5 => miscflag_i_7_n_0,
      O => \state_reg[0]_1\
    );
miscflag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00C5"
    )
        port map (
      I0 => \timeout[24]_i_5_n_0\,
      I1 => \state_reg[5]_0\(3),
      I2 => \state_reg[5]_0\(2),
      I3 => \state_reg[5]_0\(0),
      I4 => miscflag_i_8_n_0,
      I5 => miscflag_reg_27,
      O => \state_reg[3]_0\
    );
miscflag_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000055555555"
    )
        port map (
      I0 => \state_reg[5]_0\(3),
      I1 => \counter_reg[24]\,
      I2 => \state[5]_i_35_n_0\,
      I3 => \state_reg[0]_4\,
      I4 => \state_reg[5]_0\(1),
      I5 => miscflag_i_10_n_0,
      O => miscflag_i_4_n_0
    );
miscflag_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000440004004000"
    )
        port map (
      I0 => \counter_reg[24]\,
      I1 => \state[5]_i_35_n_0\,
      I2 => \state_reg[5]_0\(2),
      I3 => \state_reg[0]_4\,
      I4 => \state_reg[5]_0\(3),
      I5 => \state_reg[5]_0\(1),
      O => miscflag_i_7_n_0
    );
miscflag_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554000455545555"
    )
        port map (
      I0 => \state_reg[5]_0\(1),
      I1 => \^q\(0),
      I2 => \state_reg[5]_0\(2),
      I3 => \state_reg[5]_0\(3),
      I4 => \state_reg[5]_0\(0),
      I5 => \timeout[24]_i_5_n_0\,
      O => miscflag_i_8_n_0
    );
\phycacheaddr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => phycachewrite,
      I1 => \phycacheaddr_reg[0]\,
      I2 => phycacheread,
      I3 => cache0write,
      O => cacheselect_reg(0)
    );
\readindex[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF0014"
    )
        port map (
      I0 => \dataout_reg[7]_3\(0),
      I1 => readindex(1),
      I2 => writeindex(1),
      I3 => readindex(0),
      I4 => writeindex(0),
      O => \readindex[0]_i_1_n_0\
    );
\readindex[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E4B1E4"
    )
        port map (
      I0 => \dataout_reg[7]_3\(0),
      I1 => readindex(1),
      I2 => writeindex(1),
      I3 => readindex(0),
      I4 => writeindex(0),
      O => \readindex[1]_i_1_n_0\
    );
\readindex_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \readindex[0]_i_1_n_0\,
      Q => readindex(0),
      R => '0'
    );
\readindex_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \readindex[1]_i_1_n_0\,
      Q => readindex(1),
      R => '0'
    );
\sdcardcsd[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^miscflag_reg_23\,
      I2 => \sdcardcsd_reg[0][7]\,
      I3 => \sdcardcsd_reg[3][0]_0\,
      I4 => \sdcardcsd_reg[0][6]\,
      O => \dataout_reg[6]_0\
    );
\sdcardcsd[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^miscflag_reg_23\,
      I2 => \sdcardcsd_reg[0][7]\,
      I3 => \sdcardcsd_reg[3][0]_0\,
      I4 => \sdcardcsd_reg[0][7]_0\,
      O => \dataout_reg[7]_1\
    );
\sdcardcsd[10][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \^q\(7),
      I1 => \sdcardcsd[9][7]_i_2_n_0\,
      I2 => \sdcardcsd_reg[10][7]\,
      I3 => \sdcardcsd_reg[3][0]\,
      I4 => blockcount4(0),
      O => \dataout_reg[7]_0\
    );
\sdcardcsd[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^miscflag_reg_23\,
      I1 => counter(2),
      I2 => counter(1),
      I3 => \sdcardcsd_reg[3][0]_0\,
      I4 => \sdcardcsd_reg[3][0]\,
      I5 => \sdcardcsd_reg[3][0]_1\,
      O => \counter_reg[2]\(0)
    );
\sdcardcsd[3][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \crccounter_reg[0]\,
      I1 => \counter[24]_i_18_n_0\,
      I2 => \sdcardcsd_reg[6][0]\,
      I3 => \counter_reg[24]\,
      I4 => \sdcardcsd_reg[6][0]_0\,
      O => \^miscflag_reg_23\
    );
\sdcardcsd[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \^miscflag_reg_23\,
      I1 => \sdcardcsd_reg[3][0]_0\,
      I2 => \sdcardcsd_reg[3][0]\,
      I3 => \sdcardcsd_reg[3][0]_1\,
      I4 => counter(1),
      I5 => counter(2),
      O => \counter_reg[1]_0\(0)
    );
\sdcardcsd[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^miscflag_reg_23\,
      I2 => \sdcardcsd_reg[6][1]\,
      I3 => \sdcardcsd_reg[6][1]_0\,
      I4 => \sdcardcsd_reg[6][1]_1\,
      I5 => blockcount3(0),
      O => \dataout_reg[0]_1\
    );
\sdcardcsd[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^miscflag_reg_23\,
      I2 => \sdcardcsd_reg[6][1]\,
      I3 => \sdcardcsd_reg[6][1]_0\,
      I4 => \sdcardcsd_reg[6][1]_1\,
      I5 => blockcount3(1),
      O => \dataout_reg[1]_0\
    );
\sdcardcsd[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \sdcardcsd[9][7]_i_2_n_0\,
      I1 => \sdcardcsd_reg[9][0]\,
      I2 => counter(0),
      I3 => \sdcardcsd_reg[3][0]\,
      I4 => counter(1),
      I5 => counter(2),
      O => \counter_reg[0]\(0)
    );
\sdcardcsd[8][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \sdcardcsd[9][7]_i_2_n_0\,
      I1 => \sdcardcsd_reg[9][0]\,
      I2 => \sdcardcsd_reg[3][0]\,
      I3 => counter(0),
      I4 => counter(2),
      I5 => counter(1),
      O => \counter_reg[0]_0\(0)
    );
\sdcardcsd[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \sdcardcsd[9][7]_i_2_n_0\,
      I1 => \sdcardcsd_reg[9][0]\,
      I2 => counter(0),
      I3 => \sdcardcsd_reg[3][0]\,
      I4 => counter(2),
      I5 => counter(1),
      O => \counter_reg[0]_1\(0)
    );
\sdcardcsd[9][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^miscflag_reg_23\,
      I1 => \sdcardcsd_reg[6][1]\,
      I2 => counter(4),
      I3 => counter(3),
      I4 => \sdcardcsd_reg[9][0]_0\,
      O => \sdcardcsd[9][7]_i_2_n_0\
    );
\sdspisclkdivide[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540000045404540"
    )
        port map (
      I0 => SR(0),
      I1 => \sdspisclkdivide_reg[0]_2\,
      I2 => \^state_reg[3]\,
      I3 => \sdspisclkdivide_reg[0]_3\,
      I4 => \sdspisclkdivide[0]_i_3_n_0\,
      I5 => \sdspisclkdivide[0]_i_4_n_0\,
      O => \sdspisclkdivide_reg[0]\
    );
\sdspisclkdivide[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \state[1]_i_13_n_0\,
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      O => \sdspisclkdivide[0]_i_12_n_0\
    );
\sdspisclkdivide[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sdspisclkdivide_reg[0]_8\,
      I1 => \sdspisclkdivide_reg[0]_9\,
      I2 => \sdspisclkdivide_reg[0]_10\,
      I3 => \sdspisclkdivide_reg[0]_6\,
      I4 => \sdspisclkdivide_reg[0]_7\,
      I5 => \sdspisclkdivide[0]_i_12_n_0\,
      O => \sdspisclkdivide[0]_i_3_n_0\
    );
\sdspisclkdivide[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \sdspisclkdivide_reg[0]_4\,
      I1 => \sdspisclkdivide_reg[0]_5\,
      I2 => counter(0),
      I3 => \sdspisclkdivide_reg[0]_0\,
      I4 => counter(7),
      I5 => \counter[24]_i_18_n_0\,
      O => \sdspisclkdivide[0]_i_4_n_0\
    );
\sdspisclkdivide[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \counter[24]_i_18_n_0\,
      I1 => \state_reg[5]_0\(3),
      I2 => \state_reg[0]_4\,
      I3 => \sdspisclkdivide_reg[0]_1\,
      I4 => \state_reg[5]_0\(2),
      I5 => \sdspisclkdivide[3]_i_4_n_0\,
      O => \^state_reg[3]\
    );
\sdspisclkdivide[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sdcardcsd_reg[6][0]_0\,
      I1 => \counter_reg[24]\,
      I2 => \sdspisclkdivide_reg[0]_7\,
      I3 => \sdspisclkdivide[3]_i_2_0\,
      I4 => \sdspisclkdivide[3]_i_2_1\,
      I5 => \sdspisclkdivide[0]_i_12_n_0\,
      O => \sdspisclkdivide[3]_i_4_n_0\
    );
sdspitxbufferwriteenable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008AA0800"
    )
        port map (
      I0 => sdspitxbufferwriteenable_reg_1,
      I1 => sdspitxbufferwriteenable_reg_0,
      I2 => sdspitxbufferwriteenable_reg_2,
      I3 => sdspitxbufferwriteenable_i_3_n_0,
      I4 => sdspitxbufferwriteenable_reg_3,
      I5 => SR(0),
      O => sdspitxbufferwriteenable_reg
    );
sdspitxbufferwriteenable_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4FFFFFFF4"
    )
        port map (
      I0 => sdspitxbufferwriteenable_reg_4,
      I1 => sdspitxbufferwriteenable_reg_5,
      I2 => sdspitxbufferwriteenable_reg_6,
      I3 => \timeout[24]_i_5_n_0\,
      I4 => \state_reg[5]_0\(0),
      I5 => \state_reg[3]_1\,
      O => sdspitxbufferwriteenable_i_3_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F4FFF4"
    )
        port map (
      I0 => \state_reg[0]_9\,
      I1 => \state[0]_i_3_n_0\,
      I2 => \state[0]_i_4_n_0\,
      I3 => \state_reg[0]_2\,
      I4 => \state[0]_i_5_n_0\,
      I5 => \state[0]_i_6_n_0\,
      O => \state_reg[5]\(0)
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888888AAAAAAAA"
    )
        port map (
      I0 => \state_reg[0]_3\,
      I1 => \state_reg[5]_0\(1),
      I2 => counter(0),
      I3 => \state[5]_i_35_n_0\,
      I4 => \state_reg[5]_0\(0),
      I5 => \state[5]_i_32_n_0\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F5FF5755555555"
    )
        port map (
      I0 => \state_reg[0]_4\,
      I1 => \state[1]_i_7_n_0\,
      I2 => \state_reg[5]_0\(1),
      I3 => \state_reg[5]_0\(0),
      I4 => \state_reg[5]_0\(2),
      I5 => \state_reg[5]_0\(3),
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707770077077777"
    )
        port map (
      I0 => \state_reg[0]_11\,
      I1 => \state[1]_i_9_n_0\,
      I2 => \state[5]_i_35_n_0\,
      I3 => \state_reg[5]_0\(1),
      I4 => \state_reg[5]_0\(0),
      I5 => \counter_reg[24]\,
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF08FFFF"
    )
        port map (
      I0 => \state_reg[5]_0\(2),
      I1 => \state_reg[5]_0\(1),
      I2 => \state[5]_i_35_n_0\,
      I3 => \state_reg[5]_0\(0),
      I4 => \state_reg[5]_0\(3),
      I5 => \state_reg[0]_10\,
      O => \state[0]_i_6_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5101515151015101"
    )
        port map (
      I0 => \state_reg[5]_0\(5),
      I1 => \state[1]_i_2_n_0\,
      I2 => \state_reg[5]_0\(4),
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[1]_i_4_n_0\,
      I5 => \state_reg[0]_2\,
      O => \state_reg[5]\(1)
    );
\state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888088"
    )
        port map (
      I0 => \state_reg[5]_0\(1),
      I1 => \state_reg[5]_0\(0),
      I2 => \counter_reg[24]\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \state[1]_i_11_n_0\
    );
\state[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => \state[1]_i_12_n_0\
    );
\state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \state[5]_i_39_0\(6),
      I2 => \^q\(7),
      I3 => \state[5]_i_39_0\(7),
      I4 => \state[1]_i_16_n_0\,
      I5 => \state[1]_i_17_n_0\,
      O => \state[1]_i_13_n_0\
    );
\state[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \state[5]_i_39_0\(1),
      I2 => \^q\(2),
      I3 => \state[5]_i_39_0\(2),
      I4 => \state[5]_i_39_0\(0),
      I5 => \^q\(0),
      O => \state[1]_i_16_n_0\
    );
\state[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \state[5]_i_39_0\(3),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \state[5]_i_39_0\(5),
      I4 => \^q\(4),
      I5 => \state[5]_i_39_0\(4),
      O => \state[1]_i_17_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FB0FFFF0FB00000"
    )
        port map (
      I0 => \state[5]_i_35_n_0\,
      I1 => \state_reg[5]_0\(2),
      I2 => \state_reg[5]_0\(1),
      I3 => \state_reg[5]_0\(0),
      I4 => \state_reg[5]_0\(3),
      I5 => \state_reg[1]_2\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99995454000000FF"
    )
        port map (
      I0 => \state_reg[5]_0\(1),
      I1 => \state_reg[5]_0\(0),
      I2 => \state[1]_i_7_n_0\,
      I3 => \state[1]_i_8_n_0\,
      I4 => \state_reg[5]_0\(2),
      I5 => \state_reg[5]_0\(3),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F02000F000200"
    )
        port map (
      I0 => \state[1]_i_9_n_0\,
      I1 => \state_reg[1]_1\,
      I2 => \state[1]_i_11_n_0\,
      I3 => \state_reg[5]_0\(1),
      I4 => \state_reg[5]_0\(0),
      I5 => \state[5]_i_35_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \state[1]_i_12_n_0\,
      I1 => \^q\(7),
      I2 => \counter_reg[24]\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00B0B00000B0B0"
    )
        port map (
      I0 => \crccounter_reg[0]_0\,
      I1 => \counter_reg[24]\,
      I2 => \state_reg[5]_0\(1),
      I3 => counter(0),
      I4 => \state_reg[5]_0\(0),
      I5 => \state[5]_i_35_n_0\,
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sdcardcsd_reg[6][0]_0\,
      I1 => \counter_reg[24]\,
      I2 => \state[1]_i_13_n_0\,
      O => \state[1]_i_9_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200220F000FFF"
    )
        port map (
      I0 => \state_reg[2]_0\,
      I1 => \state_reg[5]_0\(0),
      I2 => \state[2]_i_3_n_0\,
      I3 => \state_reg[5]_0\(4),
      I4 => \state_reg[2]_1\,
      I5 => \state_reg[5]_0\(5),
      O => \state_reg[5]\(2)
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F1010101F101F"
    )
        port map (
      I0 => \state_reg[2]_2\,
      I1 => \state_reg[2]_3\,
      I2 => \state_reg[5]_0\(3),
      I3 => \state_reg[2]_4\,
      I4 => \state[2]_i_7_n_0\,
      I5 => \state[5]_i_33_n_0\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \state[5]_i_35_n_0\,
      I1 => \state_reg[5]_0\(0),
      I2 => counter(0),
      I3 => \state_reg[5]_0\(1),
      O => \state[2]_i_7_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888FFF888FFFFFF"
    )
        port map (
      I0 => \state[5]_i_14_n_0\,
      I1 => \state_reg[3]_2\,
      I2 => \state_reg[5]_0\(1),
      I3 => \state_reg[5]_0\(0),
      I4 => \state[3]_i_3_n_0\,
      I5 => \state_reg[3]_1\,
      O => \state_reg[5]\(3)
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFFFFFF4FF0"
    )
        port map (
      I0 => \state[5]_i_35_n_0\,
      I1 => \state_reg[5]_0\(1),
      I2 => \state_reg[5]_0\(2),
      I3 => \state_reg[5]_0\(3),
      I4 => \state_reg[5]_0\(5),
      I5 => \state_reg[5]_0\(4),
      O => \state[3]_i_3_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220F00002200"
    )
        port map (
      I0 => \state[5]_i_14_n_0\,
      I1 => \state_reg[5]_0\(3),
      I2 => \state_reg[4]_1\,
      I3 => \state_reg[5]_0\(4),
      I4 => \state_reg[5]_0\(5),
      I5 => \state[4]_i_3_n_0\,
      O => \state_reg[5]\(4)
    );
\state[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \state_reg[5]_0\(1),
      I1 => \state[5]_i_35_n_0\,
      I2 => \state_reg[5]_0\(3),
      I3 => \state_reg[5]_0\(2),
      O => \state[4]_i_3_n_0\
    );
\state[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0DD0011"
    )
        port map (
      I0 => \timeout[24]_i_5_n_0\,
      I1 => \state_reg[5]_0\(3),
      I2 => \state_reg[5]_0\(2),
      I3 => \state_reg[5]_0\(1),
      I4 => sdspiss,
      O => \state[5]_i_10_n_0\
    );
\state[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \state[5]_i_25_n_0\,
      I1 => \state_reg[5]_i_26_n_0\,
      I2 => \state_reg[0]_6\,
      I3 => sdspiss,
      I4 => \state_reg[5]_0\(3),
      I5 => \state[5]_i_28_n_0\,
      O => \state[5]_i_11_n_0\
    );
\state[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70707070707070"
    )
        port map (
      I0 => \state[5]_i_31_n_0\,
      I1 => \state[5]_i_32_n_0\,
      I2 => \state[5]_i_33_n_0\,
      I3 => \counter_reg[24]\,
      I4 => \state_reg[5]_0\(2),
      I5 => \state_reg[5]_1\,
      O => \state[5]_i_14_n_0\
    );
\state[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFFBFBFFFF"
    )
        port map (
      I0 => \state_reg[5]_0\(0),
      I1 => \state_reg[5]_0\(4),
      I2 => \state_reg[5]_0\(1),
      I3 => \state[5]_i_35_n_0\,
      I4 => \state_reg[5]_0\(3),
      I5 => \state_reg[5]_0\(2),
      O => \state[5]_i_15_n_0\
    );
\state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0EF0000"
    )
        port map (
      I0 => \state[5]_i_9_n_0\,
      I1 => \state[5]_i_10_n_0\,
      I2 => \state_reg[5]_0\(0),
      I3 => \state[5]_i_11_n_0\,
      I4 => \state_reg[0]_4\,
      I5 => \state_reg[0]_5\,
      O => \state_reg[0]\(0)
    );
\state[5]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \counter_reg[24]\,
      I1 => \state[5]_i_35_n_0\,
      I2 => \timeout[24]_i_5_n_0\,
      O => \state[5]_i_20_n_0\
    );
\state[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \state[5]_i_9_0\,
      I1 => \state[5]_i_9_1\,
      I2 => counter(0),
      I3 => \timeout[24]_i_5_n_0\,
      I4 => \sdspisclkdivide_reg[0]_6\,
      I5 => \sdspisclkdivide_reg[0]_4\,
      O => \state[5]_i_21_n_0\
    );
\state[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000020FF"
    )
        port map (
      I0 => \sdspisclkdivide[0]_i_4_n_0\,
      I1 => \state[5]_i_39_n_0\,
      I2 => \sdcardcsd_reg[6][0]\,
      I3 => \state[5]_i_40_n_0\,
      I4 => \state_reg[5]_0\(2),
      I5 => \counter_reg[24]\,
      O => \state[5]_i_22_n_0\
    );
\state[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFFFFFFF00"
    )
        port map (
      I0 => \counter[24]_i_18_n_0\,
      I1 => counter(0),
      I2 => \crccounter_reg[0]\,
      I3 => \timeout[24]_i_5_n_0\,
      I4 => \state[5]_i_35_n_0\,
      I5 => \counter_reg[24]\,
      O => \state[5]_i_25_n_0\
    );
\state[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFC003073734040"
    )
        port map (
      I0 => \state[5]_i_43_n_0\,
      I1 => \state_reg[5]_0\(2),
      I2 => \state[5]_i_40_n_0\,
      I3 => \state[5]_i_44_n_0\,
      I4 => \state[5]_i_45_n_0\,
      I5 => \counter_reg[24]\,
      O => \state[5]_i_28_n_0\
    );
\state[5]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF80BFBF"
    )
        port map (
      I0 => \timeout[24]_i_5_n_0\,
      I1 => \state_reg[5]_0\(2),
      I2 => \state_reg[5]_0\(3),
      I3 => \counter[24]_i_7_0\,
      I4 => \sdcardcsd_reg[6][0]_0\,
      O => \state_reg[2]\
    );
\state[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00105555"
    )
        port map (
      I0 => \state_reg[5]_0\(5),
      I1 => \state_reg[5]_0\(3),
      I2 => \state_reg[5]_0\(4),
      I3 => \state[5]_i_14_n_0\,
      I4 => \state[5]_i_15_n_0\,
      O => \state_reg[5]\(5)
    );
\state[5]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \state_reg[5]_0\(1),
      I1 => \state_reg[5]_0\(0),
      I2 => \state[5]_i_35_n_0\,
      O => \state[5]_i_31_n_0\
    );
\state[5]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => \state[5]_i_49_n_0\,
      I1 => \state_reg[5]_i_26_2\,
      I2 => \state_reg[5]_0\(0),
      I3 => issdcardver2,
      O => \state[5]_i_32_n_0\
    );
\state[5]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555155504551555"
    )
        port map (
      I0 => \state_reg[5]_0\(2),
      I1 => \state_reg[5]_0\(0),
      I2 => \sdspisclkdivide[3]_i_4_n_0\,
      I3 => \state_reg[5]_0\(1),
      I4 => \counter_reg[24]\,
      I5 => \crccounter_reg[0]_0\,
      O => \state[5]_i_33_n_0\
    );
\state[5]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \state[5]_i_35_n_0\
    );
\state[5]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(0),
      I1 => \state[5]_i_53_n_0\,
      I2 => \state[5]_i_54_n_0\,
      I3 => \state[5]_i_55_n_0\,
      O => \state[5]_i_39_n_0\
    );
\state[5]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state[5]_i_56_n_0\,
      I2 => \crccounter_reg[0]_0\,
      I3 => \state[5]_i_28_1\,
      O => \state[5]_i_40_n_0\
    );
\state[5]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFDFDDD"
    )
        port map (
      I0 => issdcardver2,
      I1 => \counter[24]_i_18_n_0\,
      I2 => \state_reg[5]_i_26_1\,
      I3 => \state_reg[5]_i_26_2\,
      I4 => \^q\(0),
      I5 => issdcardmmc_i_3_n_0,
      O => \state[5]_i_41_n_0\
    );
\state[5]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFFFFFF00"
    )
        port map (
      I0 => \counter[24]_i_18_n_0\,
      I1 => \state_reg[5]_i_26_0\,
      I2 => \state_reg[5]_i_26_1\,
      I3 => \timeout[24]_i_5_n_0\,
      I4 => \state[5]_i_35_n_0\,
      I5 => \counter_reg[24]\,
      O => \state[5]_i_42_n_0\
    );
\state[5]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \counter[24]_i_18_n_0\,
      I1 => \crccounter_reg[0]_0\,
      I2 => \crccounter_reg[0]_1\,
      I3 => \state[5]_i_39_n_0\,
      O => \state[5]_i_43_n_0\
    );
\state[5]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => \counter[24]_i_18_n_0\,
      I1 => \state[5]_i_28_0\,
      I2 => counter(6),
      I3 => counter(5),
      I4 => counter(7),
      I5 => \sdspisclkdivide_reg[0]_0\,
      O => \state[5]_i_44_n_0\
    );
\state[5]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timeout[24]_i_5_n_0\,
      I1 => \state[5]_i_35_n_0\,
      O => \state[5]_i_45_n_0\
    );
\state[5]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \state_reg[5]_0\(0),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \timeout[24]_i_8_n_0\,
      O => \state[5]_i_49_n_0\
    );
\state[5]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \state[5]_i_39_0\(14),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \state[5]_i_39_0\(15),
      O => \state[5]_i_53_n_0\
    );
\state[5]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \state[5]_i_39_0\(11),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \state[5]_i_39_0\(12),
      I4 => \^q\(5),
      I5 => \state[5]_i_39_0\(13),
      O => \state[5]_i_54_n_0\
    );
\state[5]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \state[5]_i_39_0\(8),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \state[5]_i_39_0\(10),
      I4 => \^q\(1),
      I5 => \state[5]_i_39_0\(9),
      O => \state[5]_i_55_n_0\
    );
\state[5]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \timeout[24]_i_8_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(6),
      O => \state[5]_i_56_n_0\
    );
\state[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE00FE"
    )
        port map (
      I0 => \state[5]_i_20_n_0\,
      I1 => \state[5]_i_21_n_0\,
      I2 => \state[5]_i_22_n_0\,
      I3 => \state_reg[5]_0\(3),
      I4 => \state_reg[0]_7\,
      I5 => \state_reg[0]_8\,
      O => \state[5]_i_9_n_0\
    );
\state_reg[5]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \state[5]_i_41_n_0\,
      I1 => \state[5]_i_42_n_0\,
      O => \state_reg[5]_i_26_n_0\,
      S => \state_reg[5]_0\(2)
    );
\timeout[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => \timeout_reg[0]_1\,
      O => \timeout_reg[0]\
    );
\timeout[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(9),
      O => miscflag_reg_13
    );
\timeout[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(10),
      O => miscflag_reg_12
    );
\timeout[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(11),
      O => miscflag_reg_11
    );
\timeout[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(12),
      O => miscflag_reg_10
    );
\timeout[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(13),
      O => miscflag_reg_9
    );
\timeout[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(14),
      O => miscflag_reg_8
    );
\timeout[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(15),
      O => miscflag_reg_7
    );
\timeout[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(16),
      O => miscflag_reg_6
    );
\timeout[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(17),
      O => miscflag_reg_5
    );
\timeout[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(18),
      O => miscflag_reg_4
    );
\timeout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(0),
      O => miscflag_reg_22
    );
\timeout[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(19),
      O => miscflag_reg_3
    );
\timeout[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(20),
      O => miscflag_reg_2
    );
\timeout[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(21),
      O => miscflag_reg_1
    );
\timeout[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(22),
      O => miscflag_reg_0
    );
\timeout[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \timeout[24]_i_3_n_0\,
      I1 => \state_reg[5]_0\(1),
      I2 => \state_reg[5]_0\(3),
      I3 => \state_reg[5]_0\(5),
      I4 => \state_reg[5]_0\(4),
      I5 => SR(0),
      O => \state_reg[1]_0\
    );
\timeout[24]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \timeout[24]_i_15_n_0\,
      O => \timeout[24]_i_13_n_0\
    );
\timeout[24]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \timeout[24]_i_15_n_0\
    );
\timeout[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(23),
      O => miscflag_reg
    );
\timeout[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71766010"
    )
        port map (
      I0 => \state_reg[5]_0\(2),
      I1 => \state_reg[5]_0\(0),
      I2 => \state[5]_i_35_n_0\,
      I3 => \counter_reg[24]\,
      I4 => \timeout[24]_i_7_n_0\,
      O => \timeout[24]_i_3_n_0\
    );
\timeout[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \timeout[24]_i_8_n_0\,
      O => \timeout[24]_i_5_n_0\
    );
\timeout[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \sdcardcsd_reg[6][0]_0\,
      I1 => \timeout[24]_i_13_n_0\,
      I2 => \state[5]_i_28_1\,
      O => \timeout[24]_i_7_n_0\
    );
\timeout[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(7),
      I3 => \^q\(5),
      O => \timeout[24]_i_8_n_0\
    );
\timeout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(1),
      O => miscflag_reg_21
    );
\timeout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(2),
      O => miscflag_reg_20
    );
\timeout[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(3),
      O => miscflag_reg_19
    );
\timeout[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(4),
      O => miscflag_reg_18
    );
\timeout[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(5),
      O => miscflag_reg_17
    );
\timeout[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(6),
      O => miscflag_reg_16
    );
\timeout[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(7),
      O => miscflag_reg_15
    );
\timeout[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B1"
    )
        port map (
      I0 => \timeout_reg[0]_0\,
      I1 => \timeout[24]_i_5_n_0\,
      I2 => timeout0(8),
      O => miscflag_reg_14
    );
\writeindex[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66E4E466"
    )
        port map (
      I0 => masterspidatareceived,
      I1 => writeindex(0),
      I2 => readindex(0),
      I3 => readindex(1),
      I4 => writeindex(1),
      O => \writeindex[0]_i_1__0_n_0\
    );
\writeindex[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70888"
    )
        port map (
      I0 => masterspidatareceived,
      I1 => writeindex(0),
      I2 => readindex(0),
      I3 => readindex(1),
      I4 => writeindex(1),
      O => \writeindex[1]_i_1__0_n_0\
    );
\writeindex_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \writeindex[0]_i_1__0_n_0\,
      Q => writeindex(0),
      R => '0'
    );
\writeindex_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \writeindex[1]_i_1__0_n_0\,
      Q => writeindex(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 is
  port (
    \writeindex_reg[0]_0\ : out STD_LOGIC;
    \crcarg_reg[3]\ : out STD_LOGIC;
    \counter_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_reg[9]\ : out STD_LOGIC;
    \writeindex_reg[1]_0\ : out STD_LOGIC;
    miscflag_reg : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \crcarg_reg[1]\ : out STD_LOGIC;
    \crcarg_reg[2]\ : out STD_LOGIC;
    \counter_reg[9]_0\ : out STD_LOGIC;
    \crcarg_reg[6]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \crcarg_reg[1]_0\ : out STD_LOGIC;
    \crcarg_reg[5]\ : out STD_LOGIC;
    \crcarg_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sdspitxbufferdatain_reg[0]\ : out STD_LOGIC;
    phycacheread : out STD_LOGIC;
    \writeindex_reg[0]_1\ : out STD_LOGIC;
    \state_reg[2]\ : out STD_LOGIC;
    miscflag_reg_0 : out STD_LOGIC;
    miscflag_reg_1 : out STD_LOGIC;
    miscflag_reg_2 : out STD_LOGIC;
    \state_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dataout_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    txfifowasread : in STD_LOGIC;
    \crcarg_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \crcarg_reg[0]_0\ : in STD_LOGIC;
    \crcarg[4]_i_2\ : in STD_LOGIC;
    \crccounter_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \crccounter_reg[0]\ : in STD_LOGIC;
    \crccounter_reg[0]_0\ : in STD_LOGIC;
    \crccounter_reg[0]_1\ : in STD_LOGIC;
    \dataout_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sdspitxbufferdatain_reg[7]\ : in STD_LOGIC;
    \crcarg_reg[0]_1\ : in STD_LOGIC;
    counter : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \phycacheaddr_reg[0]\ : in STD_LOGIC;
    \crccounter[3]_i_18\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_0\ : in STD_LOGIC;
    \crccounter[3]_i_18_0\ : in STD_LOGIC;
    \crcarg_reg[0]_2\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_1\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_2\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_3\ : in STD_LOGIC;
    \crccounter[3]_i_7\ : in STD_LOGIC;
    \crcarg[5]_i_2_0\ : in STD_LOGIC;
    \crcarg[3]_i_3_0\ : in STD_LOGIC;
    \crcarg_reg[2]_0\ : in STD_LOGIC;
    \crcarg[3]_i_2_0\ : in STD_LOGIC;
    \crcarg_reg[2]_1\ : in STD_LOGIC;
    \crcarg_reg[0]_3\ : in STD_LOGIC;
    \crcarg_reg[0]_4\ : in STD_LOGIC;
    \crcarg_reg[0]_5\ : in STD_LOGIC;
    \crcarg[3]_i_4\ : in STD_LOGIC;
    \crcarg[7]_i_4_0\ : in STD_LOGIC;
    \crccounter_reg[3]\ : in STD_LOGIC;
    \crccounter_reg[3]_0\ : in STD_LOGIC;
    \crccounter_reg[3]_1\ : in STD_LOGIC;
    \crcarg_reg[7]\ : in STD_LOGIC;
    \crcarg_reg[1]_1\ : in STD_LOGIC;
    \crcarg_reg[3]_1\ : in STD_LOGIC;
    \crcarg_reg[7]_0\ : in STD_LOGIC;
    \crcarg_reg[3]_2\ : in STD_LOGIC;
    \crcarg_reg[4]\ : in STD_LOGIC;
    \crcarg_reg[5]_0\ : in STD_LOGIC;
    dataout : in STD_LOGIC_VECTOR ( 0 to 0 );
    \crcarg_reg[5]_1\ : in STD_LOGIC;
    \crcarg_reg[6]_0\ : in STD_LOGIC;
    \crcarg_reg[6]_1\ : in STD_LOGIC;
    \crcarg_reg[2]_2\ : in STD_LOGIC;
    \crcarg[2]_i_2\ : in STD_LOGIC;
    \crcarg_reg[7]_1\ : in STD_LOGIC;
    \crcarg_reg[7]_2\ : in STD_LOGIC;
    \crcarg[3]_i_2_1\ : in STD_LOGIC;
    \crcarg_reg[6]_2\ : in STD_LOGIC;
    \crcarg_reg[0]_6\ : in STD_LOGIC;
    \crcarg_reg[4]_0\ : in STD_LOGIC;
    \crcarg_reg[4]_1\ : in STD_LOGIC;
    \crcarg[4]_i_5\ : in STD_LOGIC;
    \crcarg[3]_i_7_0\ : in STD_LOGIC;
    \crcarg[3]_i_7_1\ : in STD_LOGIC;
    \crcarg[2]_i_3_0\ : in STD_LOGIC;
    \crcarg[2]_i_7_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \crcarg_reg[0]_7\ : in STD_LOGIC;
    \crcarg_reg[0]_8\ : in STD_LOGIC;
    \crcarg_reg[0]_9\ : in STD_LOGIC;
    \crcarg_reg[0]_10\ : in STD_LOGIC;
    \crcarg_reg[0]_11\ : in STD_LOGIC;
    \crcarg_reg[0]_12\ : in STD_LOGIC;
    \crccounter_reg[1]\ : in STD_LOGIC;
    \crccounter_reg[2]_0\ : in STD_LOGIC;
    \crccounter_reg[2]_1\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[0]_0\ : in STD_LOGIC;
    \crcarg[6]_i_4\ : in STD_LOGIC;
    \crcarg[5]_i_5_0\ : in STD_LOGIC;
    \crcarg[2]_i_5\ : in STD_LOGIC;
    \crcarg[1]_i_4_0\ : in STD_LOGIC;
    \crcarg_reg[0]_13\ : in STD_LOGIC;
    \crcarg_reg[0]_14\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[0]_1\ : in STD_LOGIC;
    \counter_reg[0]_0\ : in STD_LOGIC;
    \crcarg[2]_i_7_1\ : in STD_LOGIC;
    \crcarg[0]_i_2_0\ : in STD_LOGIC;
    \crcarg_reg[1]_2\ : in STD_LOGIC;
    \crcarg_reg[1]_3\ : in STD_LOGIC;
    \crcarg_reg[1]_4\ : in STD_LOGIC;
    txbufferdatain : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sdspitxbufferdatain_reg[0]_2\ : in STD_LOGIC;
    \sdspitxbufferdatain[0]_i_4_0\ : in STD_LOGIC;
    \sdspitxbufferdatain[0]_i_4_1\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[0]_3\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[0]_4\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[0]_5\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_4\ : in STD_LOGIC;
    \phycacheaddr_reg[0]_0\ : in STD_LOGIC;
    \crccounter_reg[2]_2\ : in STD_LOGIC;
    \crccounter_reg[2]_3\ : in STD_LOGIC;
    \crccounter_reg[2]_4\ : in STD_LOGIC;
    \crcarg[0]_i_5\ : in STD_LOGIC;
    \crcarg[0]_i_5_0\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_5\ : in STD_LOGIC;
    \sdspitxbufferdatain[0]_i_4_2\ : in STD_LOGIC;
    \state_reg[5]_i_30\ : in STD_LOGIC;
    phydevwrite : in STD_LOGIC;
    phydevread : in STD_LOGIC;
    \counter_reg[0]_1\ : in STD_LOGIC;
    \counter_reg[0]_2\ : in STD_LOGIC;
    \counter_reg[0]_3\ : in STD_LOGIC;
    \crcarg[2]_i_7_2\ : in STD_LOGIC;
    \crcarg[6]_i_2_0\ : in STD_LOGIC;
    issdcardver2 : in STD_LOGIC;
    \writeindex_reg[0]_2\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 : entity is "fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 is
  signal \^counter_reg[0]\ : STD_LOGIC;
  signal \^counter_reg[9]\ : STD_LOGIC;
  signal \crcarg[0]_i_10_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_2_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_3_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_4_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_8_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_9_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_12_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_2_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_3_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_4_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_5_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_6_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_7_n_0\ : STD_LOGIC;
  signal \crcarg[2]_i_3_n_0\ : STD_LOGIC;
  signal \crcarg[2]_i_4_n_0\ : STD_LOGIC;
  signal \crcarg[2]_i_7_n_0\ : STD_LOGIC;
  signal \crcarg[2]_i_9_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_12_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_13_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_14_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_2_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_3_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_5_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_6_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_7_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_8_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_10_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_11_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_13_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_14_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_17_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_3_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_4_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_9_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_10_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_11_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_12_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_13_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_2_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_3_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_4_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_5_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_6_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_7_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_8_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_9_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_12_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_13_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_2_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_3_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_5_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_6_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_7_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_9_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_13_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_14_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_2_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_4_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_7_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_8_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_9_n_0\ : STD_LOGIC;
  signal \^crcarg_reg[1]\ : STD_LOGIC;
  signal \^crcarg_reg[3]_0\ : STD_LOGIC;
  signal \^crcarg_reg[5]\ : STD_LOGIC;
  signal \crccounter[2]_i_2_n_0\ : STD_LOGIC;
  signal \crccounter[2]_i_4_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_25_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_4_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_6_n_0\ : STD_LOGIC;
  signal dataout0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dataout[7]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal readindex : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \readindex[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \readindex[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_12_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_2_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_4_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_16_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_26_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_5_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_6_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_9_n_0\ : STD_LOGIC;
  signal \^state_reg[5]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal writeindex : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \writeindex[0]_i_1_n_0\ : STD_LOGIC;
  signal \writeindex[1]_i_1_n_0\ : STD_LOGIC;
  signal \^writeindex_reg[0]_1\ : STD_LOGIC;
  signal \^writeindex_reg[1]_0\ : STD_LOGIC;
  signal NLW_buffer_reg_0_1_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_1_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_1_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_buffer_reg_0_1_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_1_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of buffer_reg_0_1_0_5 : label is 16;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of buffer_reg_0_1_0_5 : label is "txfifo/buffer";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of buffer_reg_0_1_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of buffer_reg_0_1_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of buffer_reg_0_1_0_5 : label is 1;
  attribute ram_offset : integer;
  attribute ram_offset of buffer_reg_0_1_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of buffer_reg_0_1_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of buffer_reg_0_1_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of buffer_reg_0_1_6_7 : label is "";
  attribute RTL_RAM_BITS of buffer_reg_0_1_6_7 : label is 16;
  attribute RTL_RAM_NAME of buffer_reg_0_1_6_7 : label is "txfifo/buffer";
  attribute RTL_RAM_TYPE of buffer_reg_0_1_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of buffer_reg_0_1_6_7 : label is 0;
  attribute ram_addr_end of buffer_reg_0_1_6_7 : label is 1;
  attribute ram_offset of buffer_reg_0_1_6_7 : label is 0;
  attribute ram_slice_begin of buffer_reg_0_1_6_7 : label is 6;
  attribute ram_slice_end of buffer_reg_0_1_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \crcarg[0]_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \crcarg[1]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \crcarg[2]_i_8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \crcarg[3]_i_10\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \crcarg[4]_i_13\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \crcarg[5]_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \crcarg[6]_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \crcarg[7]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of txfifowasread_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \writeindex[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \writeindex[1]_i_1\ : label is "soft_lutpair30";
begin
  \counter_reg[0]\ <= \^counter_reg[0]\;
  \counter_reg[9]\ <= \^counter_reg[9]\;
  \crcarg_reg[1]\ <= \^crcarg_reg[1]\;
  \crcarg_reg[3]_0\ <= \^crcarg_reg[3]_0\;
  \crcarg_reg[5]\ <= \^crcarg_reg[5]\;
  \state_reg[5]\(0) <= \^state_reg[5]\(0);
  \writeindex_reg[0]_1\ <= \^writeindex_reg[0]_1\;
  \writeindex_reg[1]_0\ <= \^writeindex_reg[1]_0\;
buffer_reg_0_1_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => readindex(0),
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => readindex(0),
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => readindex(0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => writeindex(0),
      DIA(1 downto 0) => txbufferdatain(1 downto 0),
      DIB(1 downto 0) => txbufferdatain(3 downto 2),
      DIC(1 downto 0) => txbufferdatain(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dataout0(1 downto 0),
      DOB(1 downto 0) => dataout0(3 downto 2),
      DOC(1 downto 0) => dataout0(5 downto 4),
      DOD(1 downto 0) => NLW_buffer_reg_0_1_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => p_0_in
    );
\buffer_reg_0_1_0_5_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82AAAA82"
    )
        port map (
      I0 => \writeindex_reg[0]_2\,
      I1 => writeindex(1),
      I2 => readindex(1),
      I3 => readindex(0),
      I4 => writeindex(0),
      O => p_0_in
    );
buffer_reg_0_1_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => readindex(0),
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => readindex(0),
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => readindex(0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => writeindex(0),
      DIA(1 downto 0) => txbufferdatain(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dataout0(7 downto 6),
      DOB(1 downto 0) => NLW_buffer_reg_0_1_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_buffer_reg_0_1_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_buffer_reg_0_1_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => p_0_in
    );
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \counter_reg[0]_1\,
      I1 => \sdspitxbufferdatain_reg[7]\,
      I2 => \^writeindex_reg[1]_0\,
      I3 => \counter_reg[0]_2\,
      I4 => \counter_reg[0]_0\,
      I5 => \counter_reg[0]_3\,
      O => miscflag_reg_1
    );
\counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => writeindex(1),
      I1 => readindex(1),
      I2 => readindex(0),
      I3 => writeindex(0),
      O => \^writeindex_reg[1]_0\
    );
\counter[24]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2828AA"
    )
        port map (
      I0 => \crcarg[0]_i_5\,
      I1 => writeindex(0),
      I2 => readindex(0),
      I3 => readindex(1),
      I4 => writeindex(1),
      O => \^writeindex_reg[0]_1\
    );
\counter[24]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2828AA"
    )
        port map (
      I0 => \sdspitxbufferdatain_reg[7]\,
      I1 => writeindex(0),
      I2 => readindex(0),
      I3 => readindex(1),
      I4 => writeindex(1),
      O => miscflag_reg_2
    );
\crcarg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202220222022AAAA"
    )
        port map (
      I0 => \sdspitxbufferdatain_reg[7]_3\,
      I1 => \dataout_reg[0]_0\(4),
      I2 => \crcarg[0]_i_2_n_0\,
      I3 => \crcarg[0]_i_3_n_0\,
      I4 => \crcarg[0]_i_4_n_0\,
      I5 => \crcarg_reg[0]_6\,
      O => \crcarg_reg[6]\(0)
    );
\crcarg[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => \sdspitxbufferdatain[7]_i_9_n_0\,
      O => \crcarg[0]_i_10_n_0\
    );
\crcarg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10100050"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \crcarg_reg[0]_4\,
      I2 => \crcarg_reg[0]_3\,
      I3 => \crcarg_reg[0]_5\,
      I4 => \dataout_reg[0]_0\(3),
      I5 => \crcarg[0]_i_8_n_0\,
      O => \crcarg[0]_i_2_n_0\
    );
\crcarg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51155515FFFFFFFF"
    )
        port map (
      I0 => \crcarg[0]_i_9_n_0\,
      I1 => \crcarg[0]_i_10_n_0\,
      I2 => \dataout_reg[0]_0\(1),
      I3 => \dataout_reg[0]_0\(0),
      I4 => \sdspitxbufferdatain_reg[7]\,
      I5 => \crcarg_reg[0]_1\,
      O => \crcarg[0]_i_3_n_0\
    );
\crcarg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEFF0F"
    )
        port map (
      I0 => \crcarg_reg[0]_13\,
      I1 => \^counter_reg[9]\,
      I2 => \crcarg[0]_i_10_n_0\,
      I3 => \crcarg_reg[0]_14\,
      I4 => \crcarg_reg[0]\,
      I5 => \crcarg_reg[0]_0\,
      O => \crcarg[0]_i_4_n_0\
    );
\crcarg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800080008"
    )
        port map (
      I0 => \crcarg[0]_i_10_n_0\,
      I1 => \dataout_reg[0]_0\(3),
      I2 => \dataout_reg[0]_0\(1),
      I3 => \dataout_reg[0]_0\(2),
      I4 => \crcarg[0]_i_2_0\,
      I5 => \dataout_reg[0]_0\(0),
      O => \crcarg[0]_i_8_n_0\
    );
\crcarg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100004041404141"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \dataout_reg[0]_0\(0),
      I2 => \dataout_reg[0]_0\(1),
      I3 => counter(0),
      I4 => counter(1),
      I5 => counter(2),
      O => \crcarg[0]_i_9_n_0\
    );
\crcarg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30AA30AA30AAFFAA"
    )
        port map (
      I0 => Q(0),
      I1 => \crcarg[1]_i_2_n_0\,
      I2 => \crcarg[1]_i_3_n_0\,
      I3 => \sdspitxbufferdatain_reg[7]_3\,
      I4 => \crcarg_reg[7]\,
      I5 => \crcarg[1]_i_4_n_0\,
      O => \crcarg_reg[6]\(1)
    );
\crcarg[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCFEEEE"
    )
        port map (
      I0 => \crcarg_reg[0]_2\,
      I1 => \sdspitxbufferdatain[7]_i_9_n_0\,
      I2 => counter(1),
      I3 => counter(2),
      I4 => \dataout_reg[0]_0\(0),
      O => \crcarg[1]_i_12_n_0\
    );
\crcarg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAAABABBBBBBBB"
    )
        port map (
      I0 => \dataout_reg[0]_0\(4),
      I1 => \crcarg[1]_i_5_n_0\,
      I2 => \crcarg[1]_i_6_n_0\,
      I3 => \dataout_reg[0]_0\(0),
      I4 => \crcarg[1]_i_7_n_0\,
      I5 => \crcarg_reg[0]_3\,
      O => \crcarg[1]_i_2_n_0\
    );
\crcarg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCDCDCDC5"
    )
        port map (
      I0 => \crcarg_reg[1]_2\,
      I1 => Q(0),
      I2 => \sdspitxbufferdatain[7]_i_9_n_0\,
      I3 => \crcarg_reg[1]_3\,
      I4 => \crcarg_reg[1]_4\,
      I5 => \dataout_reg[0]_0\(3),
      O => \crcarg[1]_i_3_n_0\
    );
\crcarg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \crcarg_reg[1]_1\,
      I1 => \crcarg_reg[0]_0\,
      I2 => \crcarg[1]_i_7_n_0\,
      I3 => \crcarg_reg[0]\,
      I4 => \crcarg[7]_i_13_n_0\,
      I5 => Q(0),
      O => \crcarg[1]_i_4_n_0\
    );
\crcarg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0000FFFFFFFF"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => Q(0),
      I2 => \dataout_reg[0]_0\(1),
      I3 => \dataout_reg[0]_0\(2),
      I4 => \crcarg[1]_i_12_n_0\,
      I5 => \dataout_reg[0]_0\(3),
      O => \crcarg[1]_i_5_n_0\
    );
\crcarg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555550FDC0FDD"
    )
        port map (
      I0 => Q(0),
      I1 => counter(2),
      I2 => counter(0),
      I3 => counter(1),
      I4 => \sdspitxbufferdatain_reg[7]_0\,
      I5 => \sdspitxbufferdatain[7]_i_9_n_0\,
      O => \crcarg[1]_i_6_n_0\
    );
\crcarg[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(0),
      I1 => \^counter_reg[9]\,
      I2 => \crcarg[1]_i_4_0\,
      O => \crcarg[1]_i_7_n_0\
    );
\crcarg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544FFFF45440000"
    )
        port map (
      I0 => \crcarg_reg[2]_2\,
      I1 => \dataout_reg[0]_0\(4),
      I2 => \crcarg[2]_i_3_n_0\,
      I3 => \crcarg[2]_i_4_n_0\,
      I4 => \sdspitxbufferdatain_reg[7]_3\,
      I5 => Q(1),
      O => \crcarg_reg[6]\(2)
    );
\crcarg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005530FFFC"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \crcarg_reg[2]_1\,
      I2 => \crcarg[2]_i_7_n_0\,
      I3 => \crcarg_reg[0]_3\,
      I4 => Q(1),
      I5 => \dataout_reg[0]_0\(3),
      O => \crcarg[2]_i_3_n_0\
    );
\crcarg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFFAFFF3FFF0F"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \^crcarg_reg[1]\,
      I2 => \dataout_reg[0]_0\(3),
      I3 => \dataout_reg[0]_0\(2),
      I4 => \crcarg_reg[2]_0\,
      I5 => Q(1),
      O => \crcarg[2]_i_4_n_0\
    );
\crcarg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22227777F000FF0F"
    )
        port map (
      I0 => \^counter_reg[0]\,
      I1 => \crcarg[2]_i_2\,
      I2 => \crcarg[7]_i_13_n_0\,
      I3 => \crcarg[3]_i_3_0\,
      I4 => Q(1),
      I5 => \crcarg_reg[0]_0\,
      O => \crcarg_reg[1]_0\
    );
\crcarg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A3BFFFF"
    )
        port map (
      I0 => \crcarg[5]_i_12_n_0\,
      I1 => Q(1),
      I2 => \crcarg_reg[0]_2\,
      I3 => \crcarg[5]_i_11_n_0\,
      I4 => \crcarg[2]_i_3_0\,
      I5 => \crcarg[2]_i_9_n_0\,
      O => \crcarg[2]_i_7_n_0\
    );
\crcarg[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(1),
      I1 => \^counter_reg[9]\,
      I2 => \crcarg[2]_i_5\,
      O => \^crcarg_reg[1]\
    );
\crcarg[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B880088"
    )
        port map (
      I0 => Q(1),
      I1 => \^counter_reg[9]\,
      I2 => \crcarg[2]_i_7_0\,
      I3 => \dataout_reg[0]_0\(0),
      I4 => \dataout_reg[0]_0\(1),
      O => \crcarg[2]_i_9_n_0\
    );
\crcarg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF75750000"
    )
        port map (
      I0 => \crcarg[3]_i_2_n_0\,
      I1 => \crcarg[3]_i_3_n_0\,
      I2 => \crcarg_reg[3]_1\,
      I3 => \crcarg_reg[7]_0\,
      I4 => \sdspitxbufferdatain_reg[7]_3\,
      I5 => Q(2),
      O => \crcarg_reg[6]\(3)
    );
\crcarg[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => Q(2),
      I2 => \crcarg[3]_i_4\,
      O => \crcarg_reg[2]\
    );
\crcarg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E0F1F0F1F0F0E"
    )
        port map (
      I0 => \^writeindex_reg[1]_0\,
      I1 => \crcarg[2]_i_7_2\,
      I2 => Q(2),
      I3 => \crcarg_reg[0]_2\,
      I4 => counter(1),
      I5 => counter(0),
      O => \crcarg[3]_i_12_n_0\
    );
\crcarg[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550FFC"
    )
        port map (
      I0 => Q(2),
      I1 => counter(0),
      I2 => counter(2),
      I3 => counter(1),
      I4 => \^counter_reg[9]\,
      O => \crcarg[3]_i_13_n_0\
    );
\crcarg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBF0FBF0FBF0F8C"
    )
        port map (
      I0 => \sdspitxbufferdatain_reg[7]\,
      I1 => \dataout_reg[0]_0\(0),
      I2 => Q(2),
      I3 => \^counter_reg[9]\,
      I4 => \crcarg[3]_i_7_0\,
      I5 => \crcarg[3]_i_7_1\,
      O => \crcarg[3]_i_14_n_0\
    );
\crcarg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFEFAAAAFAEF"
    )
        port map (
      I0 => \dataout_reg[0]_0\(4),
      I1 => \crcarg[3]_i_5_n_0\,
      I2 => \dataout_reg[0]_0\(3),
      I3 => \dataout_reg[0]_0\(2),
      I4 => \crcarg[3]_i_6_n_0\,
      I5 => \crcarg[3]_i_7_n_0\,
      O => \crcarg[3]_i_2_n_0\
    );
\crcarg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABAABBBBBBBBBB"
    )
        port map (
      I0 => \crcarg_reg[7]\,
      I1 => \crcarg[3]_i_8_n_0\,
      I2 => \crcarg_reg[3]_2\,
      I3 => Q(2),
      I4 => \^counter_reg[0]\,
      I5 => \crcarg_reg[0]_0\,
      O => \crcarg[3]_i_3_n_0\
    );
\crcarg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFBFBFB0B0"
    )
        port map (
      I0 => \crcarg[3]_i_2_1\,
      I1 => \dataout_reg[0]_0\(0),
      I2 => \dataout_reg[0]_0\(1),
      I3 => Q(2),
      I4 => \crcarg[3]_i_3_0\,
      I5 => \^counter_reg[9]\,
      O => \crcarg[3]_i_5_n_0\
    );
\crcarg[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B1A0"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \crcarg[3]_i_3_0\,
      I2 => Q(2),
      I3 => \crcarg_reg[2]_0\,
      I4 => \crcarg[3]_i_2_0\,
      O => \crcarg[3]_i_6_n_0\
    );
\crcarg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \crcarg[3]_i_12_n_0\,
      I1 => \dataout_reg[0]_0\(0),
      I2 => \crcarg[3]_i_13_n_0\,
      I3 => \dataout_reg[0]_0\(1),
      I4 => \crcarg[3]_i_14_n_0\,
      O => \crcarg[3]_i_7_n_0\
    );
\crcarg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAAAE"
    )
        port map (
      I0 => \crcarg_reg[0]\,
      I1 => \crcarg[7]_i_13_n_0\,
      I2 => \crcarg[3]_i_3_0\,
      I3 => \crcarg_reg[0]_0\,
      I4 => Q(2),
      O => \crcarg[3]_i_8_n_0\
    );
\crcarg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A3A0A"
    )
        port map (
      I0 => Q(3),
      I1 => \crcarg_reg[4]\,
      I2 => \sdspitxbufferdatain_reg[7]_3\,
      I3 => \dataout_reg[0]_0\(4),
      I4 => \crcarg[4]_i_3_n_0\,
      I5 => \crcarg[4]_i_4_n_0\,
      O => \crcarg_reg[6]\(4)
    );
\crcarg[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000C0C0808"
    )
        port map (
      I0 => \crcarg[5]_i_11_n_0\,
      I1 => \dataout_reg[0]_0\(0),
      I2 => \dataout_reg[0]_0\(1),
      I3 => \crcarg_reg[0]_2\,
      I4 => Q(3),
      I5 => \crcarg[5]_i_12_n_0\,
      O => \crcarg[4]_i_10_n_0\
    );
\crcarg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080C4CCCC80C4"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \crcarg_reg[0]_3\,
      I2 => Q(3),
      I3 => \crcarg[3]_i_3_0\,
      I4 => \crcarg_reg[2]_1\,
      I5 => \crcarg[4]_i_13_n_0\,
      O => \crcarg[4]_i_11_n_0\
    );
\crcarg[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F010FFF"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => Q(3),
      I3 => \sdspitxbufferdatain[7]_i_9_n_0\,
      I4 => \crcarg_reg[0]_2\,
      O => \crcarg[4]_i_13_n_0\
    );
\crcarg[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003EFF3E"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => \^counter_reg[9]\,
      I4 => Q(3),
      O => \crcarg[4]_i_14_n_0\
    );
\crcarg[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030303735353537"
    )
        port map (
      I0 => \crcarg_reg[0]_2\,
      I1 => Q(3),
      I2 => \sdspitxbufferdatain[7]_i_9_n_0\,
      I3 => counter(2),
      I4 => counter(1),
      I5 => \crcarg[4]_i_5\,
      O => \^crcarg_reg[3]_0\
    );
\crcarg[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888080888888"
    )
        port map (
      I0 => \dataout_reg[0]_0\(1),
      I1 => \dataout_reg[0]_0\(0),
      I2 => \^counter_reg[9]\,
      I3 => counter(1),
      I4 => counter(2),
      I5 => counter(0),
      O => \crcarg[4]_i_17_n_0\
    );
\crcarg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAAB"
    )
        port map (
      I0 => \crcarg_reg[4]_1\,
      I1 => \crcarg_reg[2]_1\,
      I2 => \crcarg[4]_i_9_n_0\,
      I3 => \crcarg[4]_i_10_n_0\,
      I4 => \crcarg[4]_i_11_n_0\,
      I5 => \dataout_reg[0]_0\(3),
      O => \crcarg[4]_i_3_n_0\
    );
\crcarg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55575FF7F557FFF7"
    )
        port map (
      I0 => \crcarg_reg[4]_0\,
      I1 => \crcarg[4]_i_13_n_0\,
      I2 => \dataout_reg[0]_0\(1),
      I3 => \dataout_reg[0]_0\(0),
      I4 => \crcarg[4]_i_14_n_0\,
      I5 => \^crcarg_reg[3]_0\,
      O => \crcarg[4]_i_4_n_0\
    );
\crcarg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5054000440444044"
    )
        port map (
      I0 => \crcarg_reg[0]\,
      I1 => Q(3),
      I2 => \crcarg_reg[0]_0\,
      I3 => \crcarg[7]_i_13_n_0\,
      I4 => \crcarg[4]_i_2\,
      I5 => \^counter_reg[0]\,
      O => \crcarg_reg[3]\
    );
\crcarg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FC55550054"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \sdspitxbufferdatain[7]_i_9_n_0\,
      I2 => \crcarg_reg[0]_2\,
      I3 => \dataout_reg[0]_0\(0),
      I4 => \crcarg[4]_i_17_n_0\,
      I5 => Q(3),
      O => \crcarg[4]_i_9_n_0\
    );
\crcarg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F8FFFCCCCCCCC"
    )
        port map (
      I0 => \crcarg_reg[5]_0\,
      I1 => Q(4),
      I2 => \crcarg[5]_i_2_n_0\,
      I3 => \crcarg[5]_i_3_n_0\,
      I4 => \dataout_reg[0]_0\(4),
      I5 => \sdspitxbufferdatain_reg[7]_3\,
      O => \crcarg_reg[6]\(5)
    );
\crcarg[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(4),
      I1 => \^counter_reg[9]\,
      I2 => \crcarg[5]_i_5_0\,
      O => \crcarg[5]_i_10_n_0\
    );
\crcarg[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009FF90000"
    )
        port map (
      I0 => writeindex(1),
      I1 => readindex(1),
      I2 => readindex(0),
      I3 => writeindex(0),
      I4 => \sdspitxbufferdatain_reg[7]\,
      I5 => \crcarg[2]_i_7_2\,
      O => \crcarg[5]_i_11_n_0\
    );
\crcarg[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CEFE0000"
    )
        port map (
      I0 => \crcarg[3]_i_3_0\,
      I1 => \crcarg_reg[0]_2\,
      I2 => \counter_reg[0]_0\,
      I3 => \crcarg[2]_i_7_1\,
      I4 => \sdspitxbufferdatain_reg[7]\,
      I5 => \sdspitxbufferdatain[7]_i_9_n_0\,
      O => \crcarg[5]_i_12_n_0\
    );
\crcarg[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999990890809"
    )
        port map (
      I0 => \dataout_reg[0]_0\(0),
      I1 => \dataout_reg[0]_0\(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(1),
      I5 => \^counter_reg[9]\,
      O => \crcarg[5]_i_13_n_0\
    );
\crcarg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15150555"
    )
        port map (
      I0 => \crcarg[5]_i_4_n_0\,
      I1 => dataout(0),
      I2 => \crcarg_reg[0]\,
      I3 => Q(4),
      I4 => \crcarg_reg[5]_1\,
      I5 => \crcarg[5]_i_5_n_0\,
      O => \crcarg[5]_i_2_n_0\
    );
\crcarg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF2FF02F"
    )
        port map (
      I0 => \crcarg[5]_i_6_n_0\,
      I1 => \crcarg[5]_i_7_n_0\,
      I2 => \dataout_reg[0]_0\(2),
      I3 => \dataout_reg[0]_0\(3),
      I4 => \crcarg[5]_i_8_n_0\,
      I5 => \crcarg[5]_i_9_n_0\,
      O => \crcarg[5]_i_3_n_0\
    );
\crcarg[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => \crcarg_reg[0]\,
      I1 => \crcarg[5]_i_2_0\,
      I2 => \^counter_reg[0]\,
      I3 => Q(4),
      I4 => \crcarg_reg[0]_0\,
      O => \crcarg[5]_i_4_n_0\
    );
\crcarg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBAAABABBBABB"
    )
        port map (
      I0 => \crcarg_reg[7]\,
      I1 => \crcarg_reg[0]_0\,
      I2 => \crcarg[5]_i_10_n_0\,
      I3 => \crcarg_reg[0]\,
      I4 => \crcarg[7]_i_13_n_0\,
      I5 => Q(4),
      O => \crcarg[5]_i_5_n_0\
    );
\crcarg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFFFDDDDDFDF"
    )
        port map (
      I0 => \dataout_reg[0]_0\(0),
      I1 => \dataout_reg[0]_0\(1),
      I2 => \crcarg[5]_i_11_n_0\,
      I3 => \crcarg_reg[0]_2\,
      I4 => Q(4),
      I5 => \crcarg[5]_i_12_n_0\,
      O => \crcarg[5]_i_6_n_0\
    );
\crcarg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4E4F5C4C4"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \crcarg[5]_i_13_n_0\,
      I2 => Q(4),
      I3 => \crcarg[3]_i_3_0\,
      I4 => \dataout_reg[0]_0\(1),
      I5 => \dataout_reg[0]_0\(0),
      O => \crcarg[5]_i_7_n_0\
    );
\crcarg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FF45EF050F45EF"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \crcarg[3]_i_3_0\,
      I2 => \dataout_reg[0]_0\(0),
      I3 => Q(4),
      I4 => \dataout_reg[0]_0\(1),
      I5 => \crcarg[5]_i_10_n_0\,
      O => \crcarg[5]_i_8_n_0\
    );
\crcarg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AF05EECC"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \dataout_reg[0]_0\(2),
      I2 => \crcarg[3]_i_3_0\,
      I3 => Q(4),
      I4 => \crcarg_reg[2]_0\,
      I5 => \crcarg[3]_i_2_0\,
      O => \crcarg[5]_i_9_n_0\
    );
\crcarg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF75750000"
    )
        port map (
      I0 => \crcarg[6]_i_2_n_0\,
      I1 => \crcarg[6]_i_3_n_0\,
      I2 => \crcarg_reg[6]_0\,
      I3 => \crcarg_reg[7]_0\,
      I4 => \sdspitxbufferdatain_reg[7]_3\,
      I5 => Q(5),
      O => \crcarg_reg[6]\(6)
    );
\crcarg[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^counter_reg[9]\,
      I2 => \crcarg[6]_i_4\,
      O => \^crcarg_reg[5]\
    );
\crcarg[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF003"
    )
        port map (
      I0 => Q(5),
      I1 => counter(0),
      I2 => counter(2),
      I3 => counter(1),
      I4 => \^counter_reg[9]\,
      O => \crcarg[6]_i_12_n_0\
    );
\crcarg[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888808800008088"
    )
        port map (
      I0 => \dataout_reg[0]_0\(1),
      I1 => \dataout_reg[0]_0\(0),
      I2 => counter(1),
      I3 => counter(0),
      I4 => \^counter_reg[9]\,
      I5 => Q(5),
      O => \crcarg[6]_i_13_n_0\
    );
\crcarg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABBBBBBBBB"
    )
        port map (
      I0 => \dataout_reg[0]_0\(4),
      I1 => \crcarg[6]_i_5_n_0\,
      I2 => \crcarg[6]_i_6_n_0\,
      I3 => \crcarg[6]_i_7_n_0\,
      I4 => \crcarg_reg[6]_2\,
      I5 => \crcarg_reg[0]_1\,
      O => \crcarg[6]_i_2_n_0\
    );
\crcarg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBABBBAABBBBBB"
    )
        port map (
      I0 => \crcarg_reg[7]\,
      I1 => \crcarg[6]_i_9_n_0\,
      I2 => \crcarg_reg[6]_1\,
      I3 => \crcarg_reg[0]_0\,
      I4 => Q(5),
      I5 => \^counter_reg[0]\,
      O => \crcarg[6]_i_3_n_0\
    );
\crcarg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA0088002A0088"
    )
        port map (
      I0 => \crcarg[6]_i_12_n_0\,
      I1 => \dataout_reg[0]_0\(1),
      I2 => \dataout_reg[0]_0\(0),
      I3 => \dataout_reg[0]_0\(2),
      I4 => \dataout_reg[0]_0\(3),
      I5 => \^crcarg_reg[5]\,
      O => \crcarg[6]_i_5_n_0\
    );
\crcarg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEFEAAAAEEAE"
    )
        port map (
      I0 => \crcarg[6]_i_13_n_0\,
      I1 => \crcarg[6]_i_12_n_0\,
      I2 => \dataout_reg[0]_0\(0),
      I3 => \sdspitxbufferdatain_reg[7]\,
      I4 => \dataout_reg[0]_0\(1),
      I5 => Q(5),
      O => \crcarg[6]_i_6_n_0\
    );
\crcarg[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0CFAFC"
    )
        port map (
      I0 => \crcarg[6]_i_2_0\,
      I1 => \crcarg[3]_i_3_0\,
      I2 => \^counter_reg[9]\,
      I3 => issdcardver2,
      I4 => Q(5),
      O => \crcarg[6]_i_7_n_0\
    );
\crcarg[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAAAE"
    )
        port map (
      I0 => \crcarg_reg[0]\,
      I1 => \crcarg[7]_i_13_n_0\,
      I2 => \crcarg[3]_i_3_0\,
      I3 => \crcarg_reg[0]_0\,
      I4 => Q(5),
      O => \crcarg[6]_i_9_n_0\
    );
\crcarg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFF75750000"
    )
        port map (
      I0 => \crcarg[7]_i_2_n_0\,
      I1 => \crcarg_reg[7]\,
      I2 => \crcarg[7]_i_4_n_0\,
      I3 => \crcarg_reg[7]_0\,
      I4 => \sdspitxbufferdatain_reg[7]_3\,
      I5 => Q(6),
      O => \crcarg_reg[6]\(7)
    );
\crcarg[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000440010000000"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \dataout_reg[0]_0\(1),
      I2 => \dataout_reg[0]_0\(2),
      I3 => \dataout_reg[0]_0\(0),
      I4 => \dataout_reg[0]_0\(3),
      I5 => \dataout_reg[0]_0\(4),
      O => \crcarg[7]_i_13_n_0\
    );
\crcarg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018FFFFFFFF007C"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      I3 => \^counter_reg[9]\,
      I4 => \dataout_reg[0]_0\(0),
      I5 => \dataout_reg[0]_0\(1),
      O => \crcarg[7]_i_14_n_0\
    );
\crcarg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAAAAAEFAAEF"
    )
        port map (
      I0 => \dataout_reg[0]_0\(4),
      I1 => \crcarg_reg[7]_2\,
      I2 => \crcarg[7]_i_7_n_0\,
      I3 => \crcarg[7]_i_8_n_0\,
      I4 => \crcarg[7]_i_9_n_0\,
      I5 => \crcarg_reg[0]_1\,
      O => \crcarg[7]_i_2_n_0\
    );
\crcarg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \crcarg_reg[7]_1\,
      I1 => \crcarg_reg[0]_0\,
      I2 => \crcarg[7]_i_7_n_0\,
      I3 => \crcarg_reg[0]\,
      I4 => Q(6),
      I5 => \crcarg[7]_i_13_n_0\,
      O => \crcarg[7]_i_4_n_0\
    );
\crcarg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8D"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => Q(6),
      I2 => \crcarg[7]_i_4_0\,
      O => \crcarg[7]_i_7_n_0\
    );
\crcarg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080008080800"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => Q(6),
      I2 => \dataout_reg[0]_0\(2),
      I3 => \dataout_reg[0]_0\(3),
      I4 => \dataout_reg[0]_0\(1),
      I5 => \dataout_reg[0]_0\(0),
      O => \crcarg[7]_i_8_n_0\
    );
\crcarg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0A5F0ACF0AFF0A"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \crccounter[3]_i_4_n_0\,
      I2 => Q(6),
      I3 => \crcarg[7]_i_14_n_0\,
      I4 => \dataout_reg[0]_0\(0),
      I5 => \dataout_reg[0]_0\(1),
      O => \crcarg[7]_i_9_n_0\
    );
\crccounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554545455555555"
    )
        port map (
      I0 => \crccounter_reg[2]\(0),
      I1 => \crccounter[2]_i_2_n_0\,
      I2 => \crccounter_reg[0]\,
      I3 => \crccounter_reg[0]_0\,
      I4 => \crccounter_reg[0]_1\,
      I5 => \crccounter[2]_i_4_n_0\,
      O => D(0)
    );
\crccounter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99909999"
    )
        port map (
      I0 => \crccounter_reg[2]\(0),
      I1 => \crccounter_reg[2]\(1),
      I2 => \crccounter[2]_i_2_n_0\,
      I3 => \crccounter_reg[1]\,
      I4 => \crccounter[2]_i_4_n_0\,
      O => D(1)
    );
\crccounter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E100E1E1E1E1"
    )
        port map (
      I0 => \crccounter_reg[2]\(1),
      I1 => \crccounter_reg[2]\(0),
      I2 => \crccounter_reg[2]\(2),
      I3 => \crccounter[2]_i_2_n_0\,
      I4 => \crccounter_reg[1]\,
      I5 => \crccounter[2]_i_4_n_0\,
      O => D(2)
    );
\crccounter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => \crccounter[3]_i_4_n_0\,
      I1 => \crccounter_reg[2]_0\,
      I2 => \crccounter_reg[2]_1\,
      I3 => \sdspitxbufferdatain_reg[0]_0\,
      I4 => \crccounter_reg[3]_0\,
      I5 => \^counter_reg[9]\,
      O => \crccounter[2]_i_2_n_0\
    );
\crccounter[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0D000D"
    )
        port map (
      I0 => \crccounter_reg[3]_1\,
      I1 => \^counter_reg[0]\,
      I2 => \crccounter_reg[2]_2\,
      I3 => \crccounter_reg[2]_3\,
      I4 => \crccounter_reg[2]_4\,
      O => \crccounter[2]_i_4_n_0\
    );
\crccounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777730077777777"
    )
        port map (
      I0 => SR(0),
      I1 => \crcarg_reg[0]_7\,
      I2 => \crccounter[3]_i_4_n_0\,
      I3 => \crcarg_reg[0]_8\,
      I4 => \crccounter[3]_i_6_n_0\,
      I5 => \crcarg_reg[0]_9\,
      O => E(0)
    );
\crccounter[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0D0D0D"
    )
        port map (
      I0 => \^counter_reg[9]\,
      I1 => \crccounter_reg[3]\,
      I2 => \crccounter_reg[3]_0\,
      I3 => \^counter_reg[0]\,
      I4 => \crccounter_reg[3]_1\,
      I5 => \crccounter[3]_i_25_n_0\,
      O => \counter_reg[9]_0\
    );
\crccounter[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => counter(5),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \crccounter[3]_i_18\,
      I3 => \sdspitxbufferdatain_reg[7]_0\,
      I4 => \^writeindex_reg[1]_0\,
      I5 => \crccounter[3]_i_18_0\,
      O => \^counter_reg[9]\
    );
\crccounter[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^counter_reg[0]\,
      I1 => \dataout_reg[0]_0\(1),
      I2 => \dataout_reg[0]_0\(3),
      I3 => \crccounter[3]_i_7\,
      I4 => \dataout_reg[0]_0\(2),
      I5 => \dataout_reg[0]_0\(0),
      O => \state_reg[1]\
    );
\crccounter[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000044444"
    )
        port map (
      I0 => \^writeindex_reg[1]_0\,
      I1 => \crcarg[0]_i_5\,
      I2 => counter(0),
      I3 => counter(1),
      I4 => \crcarg[0]_i_5_0\,
      I5 => \sdspitxbufferdatain_reg[0]_3\,
      O => \^counter_reg[0]\
    );
\crccounter[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8C8F8C8C8C8"
    )
        port map (
      I0 => \crccounter[3]_i_4_n_0\,
      I1 => \crcarg_reg[0]_8\,
      I2 => \crccounter_reg[3]\,
      I3 => \sdspitxbufferdatain_reg[0]_1\,
      I4 => \sdspitxbufferdatain_reg[0]_0\,
      I5 => \dataout_reg[0]_0\(1),
      O => \crccounter[3]_i_25_n_0\
    );
\crccounter[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \crcarg_reg[0]_2\,
      I1 => \sdspitxbufferdatain_reg[7]\,
      I2 => \sdspitxbufferdatain[7]_i_9_n_0\,
      O => \crccounter[3]_i_4_n_0\
    );
\crccounter[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCECFCEFFFFEFEE"
    )
        port map (
      I0 => \crcarg_reg[0]_10\,
      I1 => SR(0),
      I2 => \crcarg_reg[0]_7\,
      I3 => \crcarg_reg[0]_11\,
      I4 => \crcarg_reg[0]_12\,
      I5 => \^counter_reg[9]\,
      O => \crccounter[3]_i_6_n_0\
    );
\dataout[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \dataout_reg[0]_0\(5),
      I1 => \dataout_reg[0]_0\(0),
      I2 => \dataout_reg[0]_0\(3),
      I3 => \dataout_reg[0]_0\(2),
      I4 => \dataout_reg[0]_0\(1),
      I5 => \dataout_reg[0]_0\(4),
      O => \^state_reg[5]\(0)
    );
\dataout[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14555514"
    )
        port map (
      I0 => txfifowasread,
      I1 => readindex(1),
      I2 => writeindex(1),
      I3 => readindex(0),
      I4 => writeindex(0),
      O => \dataout[7]_i_2_n_0\
    );
\dataout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dataout[7]_i_2_n_0\,
      D => dataout0(0),
      Q => \dataout_reg[7]_0\(0),
      R => \^state_reg[5]\(0)
    );
\dataout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dataout[7]_i_2_n_0\,
      D => dataout0(1),
      Q => \dataout_reg[7]_0\(1),
      R => \^state_reg[5]\(0)
    );
\dataout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dataout[7]_i_2_n_0\,
      D => dataout0(2),
      Q => \dataout_reg[7]_0\(2),
      R => \^state_reg[5]\(0)
    );
\dataout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dataout[7]_i_2_n_0\,
      D => dataout0(3),
      Q => \dataout_reg[7]_0\(3),
      R => \^state_reg[5]\(0)
    );
\dataout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dataout[7]_i_2_n_0\,
      D => dataout0(4),
      Q => \dataout_reg[7]_0\(4),
      R => \^state_reg[5]\(0)
    );
\dataout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dataout[7]_i_2_n_0\,
      D => dataout0(5),
      Q => \dataout_reg[7]_0\(5),
      R => \^state_reg[5]\(0)
    );
\dataout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dataout[7]_i_2_n_0\,
      D => dataout0(6),
      Q => \dataout_reg[7]_0\(6),
      R => \^state_reg[5]\(0)
    );
\dataout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \dataout[7]_i_2_n_0\,
      D => dataout0(7),
      Q => \dataout_reg[7]_0\(7),
      R => \^state_reg[5]\(0)
    );
\phycacheaddr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202000200020"
    )
        port map (
      I0 => \^writeindex_reg[0]_1\,
      I1 => \phycacheaddr_reg[0]\,
      I2 => \crccounter_reg[3]_1\,
      I3 => counter(5),
      I4 => counter(0),
      I5 => \phycacheaddr_reg[0]_0\,
      O => phycacheread
    );
\readindex[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8D8D8CC8D8DCC"
    )
        port map (
      I0 => \^state_reg[5]\(0),
      I1 => writeindex(0),
      I2 => readindex(0),
      I3 => writeindex(1),
      I4 => readindex(1),
      I5 => txfifowasread,
      O => \readindex[0]_i_1__0_n_0\
    );
\readindex[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55AA00EF05FA10"
    )
        port map (
      I0 => \^state_reg[5]\(0),
      I1 => writeindex(0),
      I2 => readindex(0),
      I3 => writeindex(1),
      I4 => readindex(1),
      I5 => txfifowasread,
      O => \readindex[1]_i_1__0_n_0\
    );
\readindex_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \readindex[0]_i_1__0_n_0\,
      Q => readindex(0),
      R => '0'
    );
\readindex_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \readindex[1]_i_1__0_n_0\,
      Q => readindex(1),
      R => '0'
    );
\sdspitxbufferdatain[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAABA8A"
    )
        port map (
      I0 => txbufferdatain(0),
      I1 => \dataout_reg[0]_0\(5),
      I2 => \sdspitxbufferdatain[0]_i_2_n_0\,
      I3 => \sdspitxbufferdatain_reg[0]_2\,
      I4 => SR(0),
      I5 => \sdspitxbufferdatain[0]_i_4_n_0\,
      O => \sdspitxbufferdatain_reg[0]\
    );
\sdspitxbufferdatain[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFBFF0000"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_9_n_0\,
      I1 => counter(0),
      I2 => \crccounter[3]_i_18_0\,
      I3 => \sdspitxbufferdatain[0]_i_4_0\,
      I4 => \dataout_reg[0]_0\(1),
      I5 => \sdspitxbufferdatain[0]_i_4_1\,
      O => \sdspitxbufferdatain[0]_i_12_n_0\
    );
\sdspitxbufferdatain[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F4444444444"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_9_n_0\,
      I1 => \sdspitxbufferdatain_reg[7]_2\,
      I2 => \sdspitxbufferdatain_reg[0]_3\,
      I3 => \sdspitxbufferdatain_reg[0]_4\,
      I4 => \^writeindex_reg[1]_0\,
      I5 => \sdspitxbufferdatain_reg[0]_5\,
      O => \sdspitxbufferdatain[0]_i_2_n_0\
    );
\sdspitxbufferdatain[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_16_n_0\,
      I1 => \crccounter_reg[3]_1\,
      I2 => \sdspitxbufferdatain[0]_i_12_n_0\,
      I3 => \dataout_reg[0]_0\(0),
      I4 => \sdspitxbufferdatain_reg[0]_1\,
      I5 => \sdspitxbufferdatain_reg[0]_0\,
      O => \sdspitxbufferdatain[0]_i_4_n_0\
    );
\sdspitxbufferdatain[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0000020"
    )
        port map (
      I0 => \sdspitxbufferdatain_reg[7]_5\,
      I1 => \dataout_reg[0]_0\(2),
      I2 => \sdspitxbufferdatain_reg[7]_3\,
      I3 => \dataout_reg[0]_0\(0),
      I4 => \dataout_reg[0]_0\(1),
      I5 => \sdspitxbufferdatain[7]_i_5_n_0\,
      O => \state_reg[2]\
    );
\sdspitxbufferdatain[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sdspitxbufferdatain_reg[7]_1\,
      I1 => \sdspitxbufferdatain_reg[7]\,
      I2 => \sdspitxbufferdatain[0]_i_4_2\,
      I3 => \sdspitxbufferdatain[7]_i_26_n_0\,
      I4 => \phycacheaddr_reg[0]\,
      O => \sdspitxbufferdatain[7]_i_16_n_0\
    );
\sdspitxbufferdatain[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202FF0200000000"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_6_n_0\,
      I1 => \sdspitxbufferdatain_reg[7]_1\,
      I2 => \sdspitxbufferdatain_reg[7]\,
      I3 => \sdspitxbufferdatain_reg[7]_2\,
      I4 => \sdspitxbufferdatain[7]_i_9_n_0\,
      I5 => \sdspitxbufferdatain_reg[7]_3\,
      O => miscflag_reg
    );
\sdspitxbufferdatain[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      I2 => counter(4),
      I3 => counter(5),
      I4 => \crcarg[3]_i_7_0\,
      I5 => \^writeindex_reg[1]_0\,
      O => \sdspitxbufferdatain[7]_i_26_n_0\
    );
\sdspitxbufferdatain[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \dataout_reg[0]_0\(2),
      I1 => \sdspitxbufferdatain[7]_i_16_n_0\,
      I2 => \dataout_reg[0]_0\(4),
      I3 => \dataout_reg[0]_0\(3),
      O => \sdspitxbufferdatain[7]_i_5_n_0\
    );
\sdspitxbufferdatain[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \dataout_reg[0]_0\(2),
      I1 => \dataout_reg[0]_0\(0),
      I2 => \dataout_reg[0]_0\(1),
      I3 => \^writeindex_reg[1]_0\,
      I4 => \dataout_reg[0]_0\(4),
      I5 => \dataout_reg[0]_0\(3),
      O => \sdspitxbufferdatain[7]_i_6_n_0\
    );
\sdspitxbufferdatain[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \^writeindex_reg[1]_0\,
      I1 => \sdspitxbufferdatain_reg[7]_0\,
      I2 => \sdspitxbufferdatain_reg[7]_4\,
      I3 => counter(0),
      I4 => \phycacheaddr_reg[0]\,
      I5 => counter(5),
      O => \sdspitxbufferdatain[7]_i_9_n_0\
    );
\state[5]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008A008AFF"
    )
        port map (
      I0 => \sdspitxbufferdatain_reg[7]\,
      I1 => \^writeindex_reg[1]_0\,
      I2 => \state_reg[5]_i_30\,
      I3 => \dataout_reg[0]_0\(2),
      I4 => phydevwrite,
      I5 => phydevread,
      O => miscflag_reg_0
    );
txfifowasread_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006FF6"
    )
        port map (
      I0 => writeindex(0),
      I1 => readindex(0),
      I2 => readindex(1),
      I3 => writeindex(1),
      I4 => txfifowasread,
      O => \writeindex_reg[0]_0\
    );
\writeindex[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28FFEB00"
    )
        port map (
      I0 => readindex(0),
      I1 => readindex(1),
      I2 => writeindex(1),
      I3 => \writeindex_reg[0]_2\,
      I4 => writeindex(0),
      O => \writeindex[0]_i_1_n_0\
    );
\writeindex[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4E66CCCC"
    )
        port map (
      I0 => \writeindex_reg[0]_2\,
      I1 => writeindex(1),
      I2 => readindex(1),
      I3 => readindex(0),
      I4 => writeindex(0),
      O => \writeindex[1]_i_1_n_0\
    );
\writeindex_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \writeindex[0]_i_1_n_0\,
      Q => writeindex(0),
      R => '0'
    );
\writeindex_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \writeindex[1]_i_1_n_0\,
      Q => writeindex(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterphy is
  port (
    sdspiss : out STD_LOGIC;
    \counter_reg[0]_0\ : out STD_LOGIC;
    ss_reg_0 : out STD_LOGIC;
    miscflag_reg : out STD_LOGIC;
    ss_reg_1 : out STD_LOGIC;
    ss_reg_2 : out STD_LOGIC;
    \state_reg[4]\ : out STD_LOGIC;
    ss_reg_3 : out STD_LOGIC;
    \state_reg[4]_0\ : out STD_LOGIC;
    ss_reg_4 : out STD_LOGIC;
    ss_reg_5 : out STD_LOGIC;
    ss_reg_6 : out STD_LOGIC;
    ss_reg_7 : out STD_LOGIC;
    ss_reg_8 : out STD_LOGIC;
    ss_reg_9 : out STD_LOGIC;
    ss_reg_10 : out STD_LOGIC;
    ss_reg_11 : out STD_LOGIC;
    ss_reg_12 : out STD_LOGIC;
    \state_reg[4]_1\ : out STD_LOGIC;
    \state_reg[4]_2\ : out STD_LOGIC;
    \state_reg[4]_3\ : out STD_LOGIC;
    \state_reg[4]_4\ : out STD_LOGIC;
    \state_reg[4]_5\ : out STD_LOGIC;
    \state_reg[4]_6\ : out STD_LOGIC;
    \state_reg[4]_7\ : out STD_LOGIC;
    \state_reg[4]_8\ : out STD_LOGIC;
    \state_reg[4]_9\ : out STD_LOGIC;
    \state_reg[4]_10\ : out STD_LOGIC;
    \state_reg[4]_11\ : out STD_LOGIC;
    \state_reg[3]\ : out STD_LOGIC;
    s_sdcardcs : out STD_LOGIC;
    masterspidatareceived : out STD_LOGIC;
    txfifowasread_reg : out STD_LOGIC;
    s_sdcardsclk : out STD_LOGIC;
    s_sdcardmosi : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    txfifowasread : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_reg[22]\ : in STD_LOGIC;
    in44 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \counter_reg[24]\ : in STD_LOGIC;
    \counter_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[20]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[24]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[23]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    keepsdcardcshigh_reg : in STD_LOGIC;
    \counter_reg[24]_1\ : in STD_LOGIC;
    \counter_reg[24]_2\ : in STD_LOGIC;
    s_sdcardsclk_0 : in STD_LOGIC;
    s_sdcardsclk_1 : in STD_LOGIC;
    \counter_reg[0]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[0]_2\ : in STD_LOGIC;
    \counter_reg[0]_3\ : in STD_LOGIC;
    counter : in STD_LOGIC_VECTOR ( 0 to 0 );
    keepsdcardcshigh_reg_0 : in STD_LOGIC;
    keepsdcardcshigh_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_sdcardcs_0 : in STD_LOGIC;
    \counter_reg[24]_3\ : in STD_LOGIC;
    \counter_reg[24]_4\ : in STD_LOGIC;
    \counter_reg[24]_5\ : in STD_LOGIC;
    \counter_reg[24]_6\ : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    \state[5]_i_13_0\ : in STD_LOGIC;
    \state[5]_i_13_1\ : in STD_LOGIC;
    \state_reg[5]_i_30_0\ : in STD_LOGIC;
    \state_reg[5]_i_30_1\ : in STD_LOGIC;
    \state_reg[5]_i_30_2\ : in STD_LOGIC;
    \counter_reg[3]_0\ : in STD_LOGIC;
    \counter_reg[3]_1\ : in STD_LOGIC;
    \counter_reg[1]_0\ : in STD_LOGIC;
    \counter_reg[1]_1\ : in STD_LOGIC;
    \counter_reg[1]_2\ : in STD_LOGIC;
    \counter_reg[1]_3\ : in STD_LOGIC;
    \counter_reg[24]_7\ : in STD_LOGIC;
    \counter_reg[24]_8\ : in STD_LOGIC;
    \counter_reg[2]_0\ : in STD_LOGIC;
    \counter_reg[3]_2\ : in STD_LOGIC;
    \counter_reg[3]_3\ : in STD_LOGIC;
    \counter_reg[3]_4\ : in STD_LOGIC;
    \counter_reg[3]_5\ : in STD_LOGIC;
    \counter_reg[3]_6\ : in STD_LOGIC;
    \counter_reg[3]_7\ : in STD_LOGIC;
    \counter_reg[4]_0\ : in STD_LOGIC;
    \counter_reg[5]_0\ : in STD_LOGIC;
    \counter_reg[8]_1\ : in STD_LOGIC;
    \counter_reg[9]\ : in STD_LOGIC;
    \counter_reg[11]\ : in STD_LOGIC;
    \counter_reg[14]\ : in STD_LOGIC;
    \counter_reg[18]\ : in STD_LOGIC;
    \counter_reg[19]\ : in STD_LOGIC;
    \counter_reg[22]_0\ : in STD_LOGIC;
    \counter_reg[6]_0\ : in STD_LOGIC;
    \counter_reg[7]_0\ : in STD_LOGIC;
    \counter_reg[10]\ : in STD_LOGIC;
    \counter_reg[12]_0\ : in STD_LOGIC;
    \counter_reg[13]\ : in STD_LOGIC;
    \counter_reg[15]\ : in STD_LOGIC;
    \counter_reg[16]_0\ : in STD_LOGIC;
    \counter_reg[17]\ : in STD_LOGIC;
    \counter_reg[20]_0\ : in STD_LOGIC;
    \counter_reg[21]\ : in STD_LOGIC;
    \counter_reg[23]_0\ : in STD_LOGIC;
    \counter_reg[24]_9\ : in STD_LOGIC;
    \counter_reg[0]_4\ : in STD_LOGIC;
    \counter_reg[0]_5\ : in STD_LOGIC;
    \counter[0]_i_2_0\ : in STD_LOGIC;
    \counter[6]_i_2_0\ : in STD_LOGIC;
    txfifowasread_reg_0 : in STD_LOGIC;
    dataout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sdcardmiso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterphy;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterphy is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bitcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \bitcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \bitcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \counter[10]_i_4_n_0\ : STD_LOGIC;
  signal \counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \counter[13]_i_4_n_0\ : STD_LOGIC;
  signal \counter[14]_i_2_n_0\ : STD_LOGIC;
  signal \counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[17]_i_2_n_0\ : STD_LOGIC;
  signal \counter[17]_i_4_n_0\ : STD_LOGIC;
  signal \counter[18]_i_2_n_0\ : STD_LOGIC;
  signal \counter[19]_i_2_n_0\ : STD_LOGIC;
  signal \counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \counter[1]_i_7_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[21]_i_2_n_0\ : STD_LOGIC;
  signal \counter[21]_i_4_n_0\ : STD_LOGIC;
  signal \counter[22]_i_2_n_0\ : STD_LOGIC;
  signal \counter[22]_i_5_n_0\ : STD_LOGIC;
  signal \counter[23]_i_2_n_0\ : STD_LOGIC;
  signal \counter[23]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_22_n_0\ : STD_LOGIC;
  signal \counter[24]_i_8_n_0\ : STD_LOGIC;
  signal \counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[9]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal masterspidataneeded : STD_LOGIC;
  signal masterspidataneededsampled : STD_LOGIC;
  signal \misobits0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \misobits0_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \misobits0_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \misobits0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \misobits0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \misobits0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \misobits0_carry__0_n_0\ : STD_LOGIC;
  signal \misobits0_carry__0_n_1\ : STD_LOGIC;
  signal \misobits0_carry__0_n_2\ : STD_LOGIC;
  signal \misobits0_carry__0_n_3\ : STD_LOGIC;
  signal \misobits0_carry__1_n_1\ : STD_LOGIC;
  signal \misobits0_carry__1_n_2\ : STD_LOGIC;
  signal \misobits0_carry__1_n_3\ : STD_LOGIC;
  signal misobits0_carry_i_1_n_0 : STD_LOGIC;
  signal misobits0_carry_i_2_n_0 : STD_LOGIC;
  signal misobits0_carry_i_3_n_0 : STD_LOGIC;
  signal misobits0_carry_i_4_n_0 : STD_LOGIC;
  signal misobits0_carry_n_0 : STD_LOGIC;
  signal misobits0_carry_n_1 : STD_LOGIC;
  signal misobits0_carry_n_2 : STD_LOGIC;
  signal misobits0_carry_n_3 : STD_LOGIC;
  signal misobits1 : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal mosibits : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal mosibits0 : STD_LOGIC;
  signal mosibits1 : STD_LOGIC;
  signal \mosibits1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mosibits1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mosibits1_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \mosibits1_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \mosibits1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mosibits1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mosibits1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mosibits1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mosibits1_carry__0_n_0\ : STD_LOGIC;
  signal \mosibits1_carry__0_n_1\ : STD_LOGIC;
  signal \mosibits1_carry__0_n_2\ : STD_LOGIC;
  signal \mosibits1_carry__0_n_3\ : STD_LOGIC;
  signal \mosibits1_carry__1_n_0\ : STD_LOGIC;
  signal \mosibits1_carry__1_n_1\ : STD_LOGIC;
  signal \mosibits1_carry__1_n_2\ : STD_LOGIC;
  signal \mosibits1_carry__1_n_3\ : STD_LOGIC;
  signal \mosibits1_carry__2_n_1\ : STD_LOGIC;
  signal \mosibits1_carry__2_n_2\ : STD_LOGIC;
  signal \mosibits1_carry__2_n_3\ : STD_LOGIC;
  signal mosibits1_carry_i_1_n_0 : STD_LOGIC;
  signal mosibits1_carry_i_2_n_0 : STD_LOGIC;
  signal mosibits1_carry_i_3_n_0 : STD_LOGIC;
  signal mosibits1_carry_i_4_n_0 : STD_LOGIC;
  signal mosibits1_carry_i_5_n_0 : STD_LOGIC;
  signal mosibits1_carry_i_6_n_0 : STD_LOGIC;
  signal mosibits1_carry_i_7_n_0 : STD_LOGIC;
  signal mosibits1_carry_i_8_n_0 : STD_LOGIC;
  signal mosibits1_carry_n_0 : STD_LOGIC;
  signal mosibits1_carry_n_1 : STD_LOGIC;
  signal mosibits1_carry_n_2 : STD_LOGIC;
  signal mosibits1_carry_n_3 : STD_LOGIC;
  signal mosibits2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal mosibits2_carry_i_1_n_0 : STD_LOGIC;
  signal mosibits2_carry_i_2_n_0 : STD_LOGIC;
  signal mosibits2_carry_n_0 : STD_LOGIC;
  signal mosibits2_carry_n_2 : STD_LOGIC;
  signal mosibits2_carry_n_3 : STD_LOGIC;
  signal \mosibits[0]_i_1_n_0\ : STD_LOGIC;
  signal \mosibits[1]_i_1_n_0\ : STD_LOGIC;
  signal \mosibits[2]_i_1_n_0\ : STD_LOGIC;
  signal \mosibits[3]_i_1_n_0\ : STD_LOGIC;
  signal \mosibits[4]_i_1_n_0\ : STD_LOGIC;
  signal \mosibits[5]_i_1_n_0\ : STD_LOGIC;
  signal \mosibits[6]_i_1_n_0\ : STD_LOGIC;
  signal \mosibits[7]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in_2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^sdspiss\ : STD_LOGIC;
  signal ss_i_1_n_0 : STD_LOGIC;
  signal \^ss_reg_1\ : STD_LOGIC;
  signal sssampled : STD_LOGIC;
  signal \state[5]_i_47_n_0\ : STD_LOGIC;
  signal \state_reg[5]_i_30_n_0\ : STD_LOGIC;
  signal txfifowasread_i_3_n_0 : STD_LOGIC;
  signal NLW_misobits0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_misobits0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_misobits0_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_misobits0_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_misobits0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_misobits0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mosibits1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mosibits1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mosibits1_carry__0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_mosibits1_carry__0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mosibits1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mosibits1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mosibits2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_mosibits2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[22]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of mosibits1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \mosibits1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \mosibits1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \mosibits1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \mosibits[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mosibits[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_sdcardcs_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_sdcardsclk_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ss_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[5]_i_23\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of txfifowasread_i_3 : label is "soft_lutpair2";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  sdspiss <= \^sdspiss\;
  ss_reg_1 <= \^ss_reg_1\;
\bitcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE00FE00FEFF00"
    )
        port map (
      I0 => txfifowasread,
      I1 => \bitcount_reg_n_0_[1]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[0]\,
      I4 => \^sdspiss\,
      I5 => mosibits1,
      O => \bitcount[0]_i_1_n_0\
    );
\bitcount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC32CC32CC32CCCC"
    )
        port map (
      I0 => txfifowasread,
      I1 => \bitcount_reg_n_0_[1]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[0]\,
      I4 => \^sdspiss\,
      I5 => mosibits1,
      O => \bitcount[1]_i_1_n_0\
    );
\bitcount[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C2F0C2F0C2F0F0"
    )
        port map (
      I0 => txfifowasread,
      I1 => \bitcount_reg_n_0_[1]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[0]\,
      I4 => \^sdspiss\,
      I5 => mosibits1,
      O => \bitcount[2]_i_1_n_0\
    );
\bitcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bitcount[0]_i_1_n_0\,
      Q => \bitcount_reg_n_0_[0]\,
      R => '0'
    );
\bitcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bitcount[1]_i_1_n_0\,
      Q => \bitcount_reg_n_0_[1]\,
      R => '0'
    );
\bitcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bitcount[2]_i_1_n_0\,
      Q => \bitcount_reg_n_0_[2]\,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => p_0_in_2(0)
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFE00"
    )
        port map (
      I0 => \counter[0]_i_2_n_0\,
      I1 => \counter_reg[0]_1\,
      I2 => SR(0),
      I3 => \counter_reg[0]_2\,
      I4 => \counter_reg[0]_3\,
      I5 => counter(0),
      O => \counter_reg[0]_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008AAAA00080008"
    )
        port map (
      I0 => \counter_reg[24]_8\,
      I1 => \counter_reg[0]_4\,
      I2 => \counter_reg[0]_5\,
      I3 => counter(0),
      I4 => \counter[0]_i_7_n_0\,
      I5 => \counter_reg[24]\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEECCCC00C0"
    )
        port map (
      I0 => \^sdspiss\,
      I1 => \counter[22]_i_5_n_0\,
      I2 => \counter_reg[23]\(2),
      I3 => \counter[0]_i_2_0\,
      I4 => \counter_reg[23]\(3),
      I5 => counter(0),
      O => \counter[0]_i_7_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \counter[10]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[23]\(5),
      I3 => \counter_reg[10]\,
      I4 => SR(0),
      O => \state_reg[4]_3\
    );
\counter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770000F7F7F7F7"
    )
        port map (
      I0 => \counter_reg[23]\(0),
      I1 => \counter_reg[23]\(1),
      I2 => \counter[10]_i_4_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[24]_7\,
      I5 => \counter_reg[12]\(1),
      O => \counter[10]_i_2_n_0\
    );
\counter[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFBFFFBFFFBF"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[24]_1\,
      I2 => \counter_reg[12]\(1),
      I3 => \counter_reg[23]\(3),
      I4 => \^sdspiss\,
      I5 => in44(9),
      O => \counter[10]_i_4_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \counter[11]_i_2_n_0\,
      I1 => \counter_reg[24]_7\,
      I2 => \counter_reg[12]\(2),
      I3 => \counter_reg[24]_8\,
      I4 => \counter_reg[11]\,
      I5 => SR(0),
      O => ss_reg_8
    );
\counter[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0FFFFFFFF"
    )
        port map (
      I0 => \counter_reg[12]\(2),
      I1 => \counter_reg[22]\,
      I2 => \counter[22]_i_5_n_0\,
      I3 => in44(10),
      I4 => \^sdspiss\,
      I5 => \counter_reg[24]\,
      O => \counter[11]_i_2_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[23]\(5),
      I3 => \counter_reg[12]_0\,
      I4 => SR(0),
      O => \state_reg[4]_4\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770000F7F7F7F7"
    )
        port map (
      I0 => \counter_reg[23]\(0),
      I1 => \counter_reg[23]\(1),
      I2 => \counter[12]_i_4_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[24]_7\,
      I5 => \counter_reg[12]\(3),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFBFFFBFFFBF"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[24]_1\,
      I2 => \counter_reg[12]\(3),
      I3 => \counter_reg[23]\(3),
      I4 => \^sdspiss\,
      I5 => in44(11),
      O => \counter[12]_i_4_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \counter[13]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[23]\(5),
      I3 => \counter_reg[13]\,
      I4 => SR(0),
      O => \state_reg[4]_5\
    );
\counter[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770000F7F7F7F7"
    )
        port map (
      I0 => \counter_reg[23]\(0),
      I1 => \counter_reg[23]\(1),
      I2 => \counter[13]_i_4_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[24]_7\,
      I5 => \counter_reg[16]\(0),
      O => \counter[13]_i_2_n_0\
    );
\counter[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFBFFFBFFFBF"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[24]_1\,
      I2 => \counter_reg[16]\(0),
      I3 => \counter_reg[23]\(3),
      I4 => \^sdspiss\,
      I5 => in44(12),
      O => \counter[13]_i_4_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \counter[14]_i_2_n_0\,
      I1 => \counter_reg[24]_7\,
      I2 => \counter_reg[16]\(1),
      I3 => \counter_reg[24]_8\,
      I4 => \counter_reg[14]\,
      I5 => SR(0),
      O => ss_reg_9
    );
\counter[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0FFFFFFFF"
    )
        port map (
      I0 => \counter_reg[16]\(1),
      I1 => \counter_reg[22]\,
      I2 => \counter[22]_i_5_n_0\,
      I3 => in44(13),
      I4 => \^sdspiss\,
      I5 => \counter_reg[24]\,
      O => \counter[14]_i_2_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \counter[15]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[23]\(5),
      I3 => \counter_reg[15]\,
      I4 => SR(0),
      O => \state_reg[4]_6\
    );
\counter[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770000F7F7F7F7"
    )
        port map (
      I0 => \counter_reg[23]\(0),
      I1 => \counter_reg[23]\(1),
      I2 => \counter[15]_i_4_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[24]_7\,
      I5 => \counter_reg[16]\(2),
      O => \counter[15]_i_2_n_0\
    );
\counter[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFBFFFBFFFBF"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[24]_1\,
      I2 => \counter_reg[16]\(2),
      I3 => \counter_reg[23]\(3),
      I4 => \^sdspiss\,
      I5 => in44(14),
      O => \counter[15]_i_4_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \counter[16]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[23]\(5),
      I3 => \counter_reg[16]_0\,
      I4 => SR(0),
      O => \state_reg[4]_7\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770000F7F7F7F7"
    )
        port map (
      I0 => \counter_reg[23]\(0),
      I1 => \counter_reg[23]\(1),
      I2 => \counter[16]_i_4_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[24]_7\,
      I5 => \counter_reg[16]\(3),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFBFFFBFFFBF"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[24]_1\,
      I2 => \counter_reg[16]\(3),
      I3 => \counter_reg[23]\(3),
      I4 => \^sdspiss\,
      I5 => in44(15),
      O => \counter[16]_i_4_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[23]\(5),
      I3 => \counter_reg[17]\,
      I4 => SR(0),
      O => \state_reg[4]_8\
    );
\counter[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770000F7F7F7F7"
    )
        port map (
      I0 => \counter_reg[23]\(0),
      I1 => \counter_reg[23]\(1),
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[24]_7\,
      I5 => \counter_reg[20]\(0),
      O => \counter[17]_i_2_n_0\
    );
\counter[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFBFFFBFFFBF"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[24]_1\,
      I2 => \counter_reg[20]\(0),
      I3 => \counter_reg[23]\(3),
      I4 => \^sdspiss\,
      I5 => in44(16),
      O => \counter[17]_i_4_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \counter[18]_i_2_n_0\,
      I1 => \counter_reg[24]_7\,
      I2 => \counter_reg[20]\(1),
      I3 => \counter_reg[24]_8\,
      I4 => \counter_reg[18]\,
      I5 => SR(0),
      O => ss_reg_10
    );
\counter[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0FFFFFFFF"
    )
        port map (
      I0 => \counter_reg[20]\(1),
      I1 => \counter_reg[22]\,
      I2 => \counter[22]_i_5_n_0\,
      I3 => in44(17),
      I4 => \^sdspiss\,
      I5 => \counter_reg[24]\,
      O => \counter[18]_i_2_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \counter[19]_i_2_n_0\,
      I1 => \counter_reg[24]_7\,
      I2 => \counter_reg[20]\(2),
      I3 => \counter_reg[24]_8\,
      I4 => \counter_reg[19]\,
      I5 => SR(0),
      O => ss_reg_11
    );
\counter[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0FFFFFFFF"
    )
        port map (
      I0 => \counter_reg[20]\(2),
      I1 => \counter_reg[22]\,
      I2 => \counter[22]_i_5_n_0\,
      I3 => in44(18),
      I4 => \^sdspiss\,
      I5 => \counter_reg[24]\,
      O => \counter[19]_i_2_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => p_0_in_2(1)
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF4F"
    )
        port map (
      I0 => \counter[1]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[3]_0\,
      I3 => \counter_reg[3]_1\,
      I4 => \counter_reg[1]_0\,
      I5 => \counter_reg[1]_1\,
      O => \state_reg[4]\
    );
\counter[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AA2A"
    )
        port map (
      I0 => \counter_reg[1]_2\,
      I1 => \counter_reg[23]\(0),
      I2 => O(0),
      I3 => \counter_reg[22]\,
      I4 => \counter_reg[1]_3\,
      I5 => \counter[1]_i_7_n_0\,
      O => \counter[1]_i_2_n_0\
    );
\counter[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808888"
    )
        port map (
      I0 => \counter_reg[23]\(1),
      I1 => \counter_reg[23]\(3),
      I2 => in44(0),
      I3 => \state_reg[5]_i_30_2\,
      I4 => \^sdspiss\,
      O => \counter[1]_i_7_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \counter[20]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[23]\(5),
      I3 => \counter_reg[20]_0\,
      I4 => SR(0),
      O => \state_reg[4]_9\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770000F7F7F7F7"
    )
        port map (
      I0 => \counter_reg[23]\(0),
      I1 => \counter_reg[23]\(1),
      I2 => \counter[20]_i_4_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[24]_7\,
      I5 => \counter_reg[20]\(3),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFBFFFBFFFBF"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[24]_1\,
      I2 => \counter_reg[20]\(3),
      I3 => \counter_reg[23]\(3),
      I4 => \^sdspiss\,
      I5 => in44(19),
      O => \counter[20]_i_4_n_0\
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \counter[21]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[23]\(5),
      I3 => \counter_reg[21]\,
      I4 => SR(0),
      O => \state_reg[4]_10\
    );
\counter[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770000F7F7F7F7"
    )
        port map (
      I0 => \counter_reg[23]\(0),
      I1 => \counter_reg[23]\(1),
      I2 => \counter[21]_i_4_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[24]_7\,
      I5 => \counter_reg[24]_0\(0),
      O => \counter[21]_i_2_n_0\
    );
\counter[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFBFFFBFFFBF"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[24]_1\,
      I2 => \counter_reg[24]_0\(0),
      I3 => \counter_reg[23]\(3),
      I4 => \^sdspiss\,
      I5 => in44(20),
      O => \counter[21]_i_4_n_0\
    );
\counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \counter[22]_i_2_n_0\,
      I1 => \counter_reg[24]_7\,
      I2 => \counter_reg[24]_0\(1),
      I3 => \counter_reg[24]_8\,
      I4 => \counter_reg[22]_0\,
      I5 => SR(0),
      O => ss_reg_12
    );
\counter[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD0D00FFFFFFFF"
    )
        port map (
      I0 => \counter_reg[24]_0\(1),
      I1 => \counter_reg[22]\,
      I2 => in44(21),
      I3 => \^sdspiss\,
      I4 => \counter[22]_i_5_n_0\,
      I5 => \counter_reg[24]\,
      O => \counter[22]_i_2_n_0\
    );
\counter[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => \counter_reg[23]\(2),
      I1 => \^sdspiss\,
      I2 => keepsdcardcshigh_reg,
      I3 => \counter_reg[23]\(3),
      O => \counter[22]_i_5_n_0\
    );
\counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \counter[23]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[23]\(5),
      I3 => \counter_reg[23]_0\,
      I4 => SR(0),
      O => \state_reg[4]_11\
    );
\counter[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770000F7F7F7F7"
    )
        port map (
      I0 => \counter_reg[23]\(0),
      I1 => \counter_reg[23]\(1),
      I2 => \counter[23]_i_4_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[24]_7\,
      I5 => \counter_reg[24]_0\(2),
      O => \counter[23]_i_2_n_0\
    );
\counter[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFBFFFBFFFBF"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[24]_1\,
      I2 => \counter_reg[24]_0\(2),
      I3 => \counter_reg[23]\(3),
      I4 => \^sdspiss\,
      I5 => in44(22),
      O => \counter[23]_i_4_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \counter[24]_i_8_n_0\,
      I1 => \counter_reg[24]_7\,
      I2 => \counter_reg[24]_0\(3),
      I3 => \counter_reg[24]_8\,
      I4 => \counter_reg[24]_9\,
      I5 => SR(0),
      O => \state_reg[3]\
    );
\counter[24]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[23]\(3),
      I2 => in44(23),
      I3 => \^sdspiss\,
      O => \counter[24]_i_22_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F1F3F3FFF3F"
    )
        port map (
      I0 => \counter_reg[24]_3\,
      I1 => \counter_reg[24]_4\,
      I2 => \counter_reg[24]_5\,
      I3 => keepsdcardcshigh_reg_0,
      I4 => \^ss_reg_1\,
      I5 => \counter_reg[24]_6\,
      O => miscflag_reg
    );
\counter[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F050F755FFFFFFFF"
    )
        port map (
      I0 => \counter_reg[24]_0\(3),
      I1 => \counter_reg[24]_1\,
      I2 => \counter[24]_i_22_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[23]\(3),
      I5 => \counter_reg[24]\,
      O => \counter[24]_i_8_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => p_0_in_2(2)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \counter[2]_i_2_n_0\,
      I1 => \counter_reg[24]_7\,
      I2 => O(1),
      I3 => \counter_reg[24]_8\,
      I4 => \counter_reg[2]_0\,
      I5 => SR(0),
      O => ss_reg_3
    );
\counter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0FFFFFFFF"
    )
        port map (
      I0 => O(1),
      I1 => \counter_reg[22]\,
      I2 => \counter[22]_i_5_n_0\,
      I3 => in44(1),
      I4 => \^sdspiss\,
      I5 => \counter_reg[24]\,
      O => \counter[2]_i_2_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => p_0_in_2(3)
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \counter[3]_i_2_n_0\,
      I1 => \counter_reg[3]_2\,
      I2 => \counter_reg[3]_1\,
      I3 => \counter_reg[3]_0\,
      I4 => \counter_reg[3]_3\,
      I5 => \counter_reg[3]_4\,
      O => \state_reg[4]_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AAAAAAAAAA"
    )
        port map (
      I0 => \counter_reg[23]\(4),
      I1 => \counter[3]_i_8_n_0\,
      I2 => \counter_reg[3]_5\,
      I3 => \counter_reg[22]\,
      I4 => \counter_reg[3]_6\,
      I5 => \counter_reg[3]_7\,
      O => \counter[3]_i_2_n_0\
    );
\counter[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => \counter_reg[23]\(1),
      I1 => \counter_reg[23]\(3),
      I2 => \^sdspiss\,
      I3 => keepsdcardcshigh_reg,
      I4 => in44(2),
      O => \counter[3]_i_8_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => p_0_in_2(4)
    );
\counter[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \counter[4]_i_2_n_0\,
      I1 => \counter_reg[24]_7\,
      I2 => O(2),
      I3 => \counter_reg[24]_8\,
      I4 => \counter_reg[4]_0\,
      I5 => SR(0),
      O => ss_reg_4
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0FFFFFFFF"
    )
        port map (
      I0 => O(2),
      I1 => \counter_reg[22]\,
      I2 => \counter[22]_i_5_n_0\,
      I3 => in44(3),
      I4 => \^sdspiss\,
      I5 => \counter_reg[24]\,
      O => \counter[4]_i_2_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      I5 => counter_reg(5),
      O => p_0_in_2(5)
    );
\counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \counter[5]_i_2_n_0\,
      I1 => \counter_reg[24]_7\,
      I2 => \counter_reg[8]_0\(0),
      I3 => \counter_reg[24]_8\,
      I4 => \counter_reg[5]_0\,
      I5 => SR(0),
      O => ss_reg_5
    );
\counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0FFFFFFFF"
    )
        port map (
      I0 => \counter_reg[8]_0\(0),
      I1 => \counter_reg[22]\,
      I2 => \counter[22]_i_5_n_0\,
      I3 => in44(4),
      I4 => \^sdspiss\,
      I5 => \counter_reg[24]\,
      O => \counter[5]_i_2_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[8]_i_2_n_0\,
      I1 => counter_reg(6),
      O => p_0_in_2(6)
    );
\counter[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \counter[6]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[23]\(5),
      I3 => \counter_reg[6]_0\,
      I4 => SR(0),
      O => \state_reg[4]_1\
    );
\counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770000F7F7F7F7"
    )
        port map (
      I0 => \counter_reg[23]\(0),
      I1 => \counter_reg[23]\(1),
      I2 => \counter[6]_i_4_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[24]_7\,
      I5 => \counter_reg[8]_0\(1),
      O => \counter[6]_i_2_n_0\
    );
\counter[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFBFFFBFFFBF"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[24]_1\,
      I2 => \counter_reg[8]_0\(1),
      I3 => \counter_reg[23]\(3),
      I4 => \^sdspiss\,
      I5 => in44(5),
      O => \counter[6]_i_4_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[8]_i_2_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => p_0_in_2(7)
    );
\counter[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0407"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => \counter_reg[23]\(4),
      I2 => \counter_reg[23]\(5),
      I3 => \counter_reg[7]_0\,
      I4 => SR(0),
      O => \state_reg[4]_2\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7770000F7F7F7F7"
    )
        port map (
      I0 => \counter_reg[23]\(0),
      I1 => \counter_reg[23]\(1),
      I2 => \counter[7]_i_4_n_0\,
      I3 => \counter_reg[24]_2\,
      I4 => \counter_reg[24]_7\,
      I5 => \counter_reg[8]_0\(2),
      O => \counter[7]_i_2_n_0\
    );
\counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFBFFFBFFFBF"
    )
        port map (
      I0 => \counter[6]_i_2_0\,
      I1 => \counter_reg[24]_1\,
      I2 => \counter_reg[8]_0\(2),
      I3 => \counter_reg[23]\(3),
      I4 => \^sdspiss\,
      I5 => in44(6),
      O => \counter[7]_i_4_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[8]_i_2_n_0\,
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => p_0_in_2(8)
    );
\counter[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \counter[8]_i_2__0_n_0\,
      I1 => \counter_reg[24]_7\,
      I2 => \counter_reg[8]_0\(3),
      I3 => \counter_reg[24]_8\,
      I4 => \counter_reg[8]_1\,
      I5 => SR(0),
      O => ss_reg_6
    );
\counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => counter_reg(4),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0FFFFFFFF"
    )
        port map (
      I0 => \counter_reg[8]_0\(3),
      I1 => \counter_reg[22]\,
      I2 => \counter[22]_i_5_n_0\,
      I3 => in44(7),
      I4 => \^sdspiss\,
      I5 => \counter_reg[24]\,
      O => \counter[8]_i_2__0_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7500"
    )
        port map (
      I0 => \counter[9]_i_2_n_0\,
      I1 => \counter_reg[24]_7\,
      I2 => \counter_reg[12]\(0),
      I3 => \counter_reg[24]_8\,
      I4 => \counter_reg[9]\,
      I5 => SR(0),
      O => ss_reg_7
    );
\counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0FFFFFFFF"
    )
        port map (
      I0 => \counter_reg[12]\(0),
      I1 => \counter_reg[22]\,
      I2 => \counter[22]_i_5_n_0\,
      I3 => in44(8),
      I4 => \^sdspiss\,
      I5 => \counter_reg[24]\,
      O => \counter[9]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_2(0),
      Q => counter_reg(0),
      R => mosibits0
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_2(1),
      Q => counter_reg(1),
      R => mosibits0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_2(2),
      Q => counter_reg(2),
      R => mosibits0
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_2(3),
      Q => counter_reg(3),
      R => mosibits0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_2(4),
      Q => counter_reg(4),
      R => mosibits0
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_2(5),
      Q => counter_reg(5),
      R => mosibits0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_2(6),
      Q => counter_reg(6),
      R => mosibits0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_2(7),
      Q => counter_reg(7),
      R => mosibits0
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in_2(8),
      Q => counter_reg(8),
      R => mosibits0
    );
dataneededsampled_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bitcount_reg_n_0_[1]\,
      I1 => \bitcount_reg_n_0_[2]\,
      I2 => \bitcount_reg_n_0_[0]\,
      O => masterspidataneeded
    );
dataneededsampled_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => masterspidataneeded,
      Q => masterspidataneededsampled,
      R => '0'
    );
keepsdcardcshigh_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FF0000"
    )
        port map (
      I0 => \^sdspiss\,
      I1 => keepsdcardcshigh_reg_0,
      I2 => keepsdcardcshigh_reg,
      I3 => keepsdcardcshigh_reg_1(0),
      I4 => s_sdcardcs_0,
      I5 => SR(0),
      O => ss_reg_0
    );
misobits0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => misobits0_carry_n_0,
      CO(2) => misobits0_carry_n_1,
      CO(1) => misobits0_carry_n_2,
      CO(0) => misobits0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_misobits0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => misobits0_carry_i_1_n_0,
      S(2) => misobits0_carry_i_2_n_0,
      S(1) => misobits0_carry_i_3_n_0,
      S(0) => misobits0_carry_i_4_n_0
    );
\misobits0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => misobits0_carry_n_0,
      CO(3) => \misobits0_carry__0_n_0\,
      CO(2) => \misobits0_carry__0_n_1\,
      CO(1) => \misobits0_carry__0_n_2\,
      CO(0) => \misobits0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_misobits0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \misobits0_carry__0_i_1_n_0\,
      S(2) => \misobits0_carry__0_i_1_n_0\,
      S(1) => \misobits0_carry__0_i_1_n_0\,
      S(0) => \misobits0_carry__0_i_1_n_0\
    );
\misobits0_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \misobits0_carry__0_i_1_n_0\,
      CO(2) => \NLW_misobits0_carry__0_i_1_CO_UNCONNECTED\(2),
      CO(1) => \misobits0_carry__0_i_1_n_2\,
      CO(0) => \misobits0_carry__0_i_1_n_3\,
      CYINIT => \misobits0_carry__0_i_2_n_0\,
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_misobits0_carry__0_i_1_O_UNCONNECTED\(3),
      O(2 downto 1) => misobits1(9 downto 8),
      O(0) => \NLW_misobits0_carry__0_i_1_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => \misobits0_carry__0_i_3_n_0\,
      S(1) => \misobits0_carry__0_i_4_n_0\,
      S(0) => '1'
    );
\misobits0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_sdcardsclk_0,
      O => \misobits0_carry__0_i_2_n_0\
    );
\misobits0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_sdcardsclk_0,
      I1 => s_sdcardsclk_1,
      O => \misobits0_carry__0_i_3_n_0\
    );
\misobits0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_sdcardsclk_1,
      I1 => s_sdcardsclk_0,
      O => \misobits0_carry__0_i_4_n_0\
    );
\misobits0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \misobits0_carry__0_n_0\,
      CO(3) => \NLW_misobits0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \misobits0_carry__1_n_1\,
      CO(1) => \misobits0_carry__1_n_2\,
      CO(0) => \misobits0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_misobits0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \misobits0_carry__0_i_1_n_0\,
      S(1) => \misobits0_carry__0_i_1_n_0\,
      S(0) => \misobits0_carry__0_i_1_n_0\
    );
misobits0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \misobits0_carry__0_i_1_n_0\,
      I1 => misobits1(9),
      O => misobits0_carry_i_1_n_0
    );
misobits0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000041"
    )
        port map (
      I0 => counter_reg(6),
      I1 => misobits1(8),
      I2 => counter_reg(8),
      I3 => s_sdcardsclk_0,
      I4 => counter_reg(7),
      O => misobits0_carry_i_2_n_0
    );
misobits0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => s_sdcardsclk_0,
      I2 => counter_reg(5),
      I3 => counter_reg(4),
      O => misobits0_carry_i_3_n_0
    );
misobits0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88000021"
    )
        port map (
      I0 => counter_reg(0),
      I1 => s_sdcardsclk_0,
      I2 => s_sdcardsclk_1,
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      O => misobits0_carry_i_4_n_0
    );
\misobits_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \misobits0_carry__1_n_1\,
      D => s_sdcardmiso,
      Q => \^q\(0),
      R => '0'
    );
\misobits_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \misobits0_carry__1_n_1\,
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\misobits_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \misobits0_carry__1_n_1\,
      D => \^q\(1),
      Q => \^q\(2),
      R => '0'
    );
\misobits_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \misobits0_carry__1_n_1\,
      D => \^q\(2),
      Q => \^q\(3),
      R => '0'
    );
\misobits_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \misobits0_carry__1_n_1\,
      D => \^q\(3),
      Q => \^q\(4),
      R => '0'
    );
\misobits_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \misobits0_carry__1_n_1\,
      D => \^q\(4),
      Q => \^q\(5),
      R => '0'
    );
\misobits_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \misobits0_carry__1_n_1\,
      D => \^q\(5),
      Q => \^q\(6),
      R => '0'
    );
\misobits_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \misobits0_carry__1_n_1\,
      D => \^q\(6),
      Q => \^q\(7),
      R => '0'
    );
mosibits1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mosibits1_carry_n_0,
      CO(2) => mosibits1_carry_n_1,
      CO(1) => mosibits1_carry_n_2,
      CO(0) => mosibits1_carry_n_3,
      CYINIT => '1',
      DI(3) => mosibits1_carry_i_1_n_0,
      DI(2) => mosibits1_carry_i_2_n_0,
      DI(1) => mosibits1_carry_i_3_n_0,
      DI(0) => mosibits1_carry_i_4_n_0,
      O(3 downto 0) => NLW_mosibits1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mosibits1_carry_i_5_n_0,
      S(2) => mosibits1_carry_i_6_n_0,
      S(1) => mosibits1_carry_i_7_n_0,
      S(0) => mosibits1_carry_i_8_n_0
    );
\mosibits1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mosibits1_carry_n_0,
      CO(3) => \mosibits1_carry__0_n_0\,
      CO(2) => \mosibits1_carry__0_n_1\,
      CO(1) => \mosibits1_carry__0_n_2\,
      CO(0) => \mosibits1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \mosibits1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_mosibits1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mosibits1_carry__0_i_2_n_0\,
      S(2) => \mosibits1_carry__0_i_2_n_0\,
      S(1) => \mosibits1_carry__0_i_3_n_0\,
      S(0) => \mosibits1_carry__0_i_4_n_0\
    );
\mosibits1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(8),
      I1 => mosibits2_carry_n_0,
      I2 => mosibits2(9),
      O => \mosibits1_carry__0_i_1_n_0\
    );
\mosibits1_carry__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mosibits1_carry__0_i_2_n_0\,
      CO(2) => \NLW_mosibits1_carry__0_i_2_CO_UNCONNECTED\(2),
      CO(1) => \mosibits1_carry__0_i_2_n_2\,
      CO(0) => \mosibits1_carry__0_i_2_n_3\,
      CYINIT => mosibits2_carry_n_0,
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_mosibits1_carry__0_i_2_O_UNCONNECTED\(3),
      O(2 downto 1) => mosibits2(10 downto 9),
      O(0) => \NLW_mosibits1_carry__0_i_2_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => \mosibits1_carry__0_i_5_n_0\,
      S(1) => \mosibits1_carry__0_i_6_n_0\,
      S(0) => '1'
    );
\mosibits1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mosibits1_carry__0_i_2_n_0\,
      I1 => mosibits2(10),
      O => \mosibits1_carry__0_i_3_n_0\
    );
\mosibits1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => counter_reg(8),
      I1 => mosibits2_carry_n_0,
      I2 => mosibits2(9),
      O => \mosibits1_carry__0_i_4_n_0\
    );
\mosibits1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_sdcardsclk_0,
      I1 => s_sdcardsclk_1,
      O => \mosibits1_carry__0_i_5_n_0\
    );
\mosibits1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_sdcardsclk_1,
      I1 => s_sdcardsclk_0,
      O => \mosibits1_carry__0_i_6_n_0\
    );
\mosibits1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mosibits1_carry__0_n_0\,
      CO(3) => \mosibits1_carry__1_n_0\,
      CO(2) => \mosibits1_carry__1_n_1\,
      CO(1) => \mosibits1_carry__1_n_2\,
      CO(0) => \mosibits1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mosibits1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \mosibits1_carry__0_i_2_n_0\,
      S(2) => \mosibits1_carry__0_i_2_n_0\,
      S(1) => \mosibits1_carry__0_i_2_n_0\,
      S(0) => \mosibits1_carry__0_i_2_n_0\
    );
\mosibits1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mosibits1_carry__1_n_0\,
      CO(3) => mosibits1,
      CO(2) => \mosibits1_carry__2_n_1\,
      CO(1) => \mosibits1_carry__2_n_2\,
      CO(0) => \mosibits1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mosibits1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \mosibits1_carry__0_i_2_n_0\,
      S(2) => \mosibits1_carry__0_i_2_n_0\,
      S(1) => \mosibits1_carry__0_i_2_n_0\,
      S(0) => \mosibits1_carry__0_i_2_n_0\
    );
mosibits1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      I2 => mosibits2_carry_n_0,
      O => mosibits1_carry_i_1_n_0
    );
mosibits1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      I2 => mosibits2_carry_n_0,
      O => mosibits1_carry_i_2_n_0
    );
mosibits1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => counter_reg(2),
      I1 => mosibits2(2),
      I2 => counter_reg(3),
      I3 => mosibits2_carry_n_0,
      O => mosibits1_carry_i_3_n_0
    );
mosibits1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      I1 => mosibits2(1),
      O => mosibits1_carry_i_4_n_0
    );
mosibits1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      I2 => mosibits2_carry_n_0,
      O => mosibits1_carry_i_5_n_0
    );
mosibits1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      I2 => mosibits2_carry_n_0,
      O => mosibits1_carry_i_6_n_0
    );
mosibits1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => counter_reg(2),
      I1 => mosibits2(2),
      I2 => counter_reg(3),
      I3 => mosibits2_carry_n_0,
      O => mosibits1_carry_i_7_n_0
    );
mosibits1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => mosibits2(1),
      O => mosibits1_carry_i_8_n_0
    );
mosibits2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mosibits2_carry_n_0,
      CO(2) => NLW_mosibits2_carry_CO_UNCONNECTED(2),
      CO(1) => mosibits2_carry_n_2,
      CO(0) => mosibits2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0110",
      O(3) => NLW_mosibits2_carry_O_UNCONNECTED(3),
      O(2 downto 1) => mosibits2(2 downto 1),
      O(0) => NLW_mosibits2_carry_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => mosibits2_carry_i_1_n_0,
      S(1) => mosibits2_carry_i_2_n_0,
      S(0) => '1'
    );
mosibits2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_sdcardsclk_0,
      I1 => s_sdcardsclk_1,
      O => mosibits2_carry_i_1_n_0
    );
mosibits2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_sdcardsclk_1,
      I1 => s_sdcardsclk_0,
      O => mosibits2_carry_i_2_n_0
    );
\mosibits[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => dataout(0),
      I1 => \bitcount_reg_n_0_[1]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[0]\,
      O => \mosibits[0]_i_1_n_0\
    );
\mosibits[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => mosibits(0),
      I1 => \bitcount_reg_n_0_[0]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[1]\,
      I4 => dataout(1),
      O => \mosibits[1]_i_1_n_0\
    );
\mosibits[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => mosibits(1),
      I1 => \bitcount_reg_n_0_[0]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[1]\,
      I4 => dataout(2),
      O => \mosibits[2]_i_1_n_0\
    );
\mosibits[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => mosibits(2),
      I1 => \bitcount_reg_n_0_[0]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[1]\,
      I4 => dataout(3),
      O => \mosibits[3]_i_1_n_0\
    );
\mosibits[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => mosibits(3),
      I1 => \bitcount_reg_n_0_[0]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[1]\,
      I4 => dataout(4),
      O => \mosibits[4]_i_1_n_0\
    );
\mosibits[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => mosibits(4),
      I1 => \bitcount_reg_n_0_[0]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[1]\,
      I4 => dataout(5),
      O => \mosibits[5]_i_1_n_0\
    );
\mosibits[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => mosibits(5),
      I1 => \bitcount_reg_n_0_[0]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[1]\,
      I4 => dataout(6),
      O => \mosibits[6]_i_1_n_0\
    );
\mosibits[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sdspiss\,
      I1 => mosibits1,
      O => mosibits0
    );
\mosibits[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => mosibits(6),
      I1 => \bitcount_reg_n_0_[0]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[1]\,
      I4 => dataout(7),
      O => \mosibits[7]_i_2_n_0\
    );
\mosibits_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mosibits0,
      D => \mosibits[0]_i_1_n_0\,
      Q => mosibits(0),
      R => '0'
    );
\mosibits_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mosibits0,
      D => \mosibits[1]_i_1_n_0\,
      Q => mosibits(1),
      R => '0'
    );
\mosibits_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mosibits0,
      D => \mosibits[2]_i_1_n_0\,
      Q => mosibits(2),
      R => '0'
    );
\mosibits_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mosibits0,
      D => \mosibits[3]_i_1_n_0\,
      Q => mosibits(3),
      R => '0'
    );
\mosibits_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mosibits0,
      D => \mosibits[4]_i_1_n_0\,
      Q => mosibits(4),
      R => '0'
    );
\mosibits_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mosibits0,
      D => \mosibits[5]_i_1_n_0\,
      Q => mosibits(5),
      R => '0'
    );
\mosibits_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mosibits0,
      D => \mosibits[6]_i_1_n_0\,
      Q => mosibits(6),
      R => '0'
    );
\mosibits_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mosibits0,
      D => \mosibits[7]_i_2_n_0\,
      Q => s_sdcardmosi,
      R => '0'
    );
s_sdcardcs_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sdspiss\,
      I1 => s_sdcardcs_0,
      O => s_sdcardcs
    );
s_sdcardsclk_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => counter_reg(8),
      I1 => s_sdcardsclk_0,
      I2 => counter_reg(1),
      I3 => s_sdcardsclk_1,
      I4 => counter_reg(0),
      O => s_sdcardsclk
    );
ss_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bitcount_reg_n_0_[0]\,
      I1 => \bitcount_reg_n_0_[2]\,
      I2 => \bitcount_reg_n_0_[1]\,
      I3 => txfifowasread,
      O => ss_i_1_n_0
    );
ss_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => mosibits0,
      D => ss_i_1_n_0,
      Q => \^sdspiss\,
      R => '0'
    );
sssampled_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^sdspiss\,
      Q => sssampled,
      R => '0'
    );
\state[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \state_reg[0]\,
      I1 => \^sdspiss\,
      I2 => \state_reg[0]_0\,
      I3 => \counter_reg[23]\(1),
      I4 => \state_reg[5]_i_30_n_0\,
      I5 => \state_reg[0]_1\,
      O => ss_reg_2
    );
\state[5]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sdspiss\,
      I1 => keepsdcardcshigh_reg,
      O => \^ss_reg_1\
    );
\state[5]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDF00DFFFDFFF"
    )
        port map (
      I0 => keepsdcardcshigh_reg_0,
      I1 => keepsdcardcshigh_reg,
      I2 => \^sdspiss\,
      I3 => \state_reg[5]_i_30_0\,
      I4 => \state_reg[5]_i_30_1\,
      I5 => \state_reg[5]_i_30_2\,
      O => \state[5]_i_47_n_0\
    );
\state_reg[5]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \state[5]_i_47_n_0\,
      I1 => \state[5]_i_13_1\,
      O => \state_reg[5]_i_30_n_0\,
      S => \state[5]_i_13_0\
    );
txfifowasread_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002EEE"
    )
        port map (
      I0 => txfifowasread_reg_0,
      I1 => txfifowasread,
      I2 => txfifowasread_i_3_n_0,
      I3 => masterspidataneededsampled,
      I4 => keepsdcardcshigh_reg_1(0),
      O => txfifowasread_reg
    );
txfifowasread_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bitcount_reg_n_0_[0]\,
      I1 => \bitcount_reg_n_0_[2]\,
      I2 => \bitcount_reg_n_0_[1]\,
      O => txfifowasread_i_3_n_0
    );
\writeindex[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFF0000AAA8"
    )
        port map (
      I0 => masterspidataneededsampled,
      I1 => \bitcount_reg_n_0_[1]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[0]\,
      I4 => sssampled,
      I5 => \^sdspiss\,
      O => masterspidatareceived
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterlib is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    miscflag_reg : out STD_LOGIC;
    \state_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dataout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cacheselect_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in0_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    miscflag_reg_0 : out STD_LOGIC;
    miscflag_reg_1 : out STD_LOGIC;
    miscflag_reg_2 : out STD_LOGIC;
    miscflag_reg_3 : out STD_LOGIC;
    miscflag_reg_4 : out STD_LOGIC;
    miscflag_reg_5 : out STD_LOGIC;
    miscflag_reg_6 : out STD_LOGIC;
    miscflag_reg_7 : out STD_LOGIC;
    miscflag_reg_8 : out STD_LOGIC;
    miscflag_reg_9 : out STD_LOGIC;
    miscflag_reg_10 : out STD_LOGIC;
    miscflag_reg_11 : out STD_LOGIC;
    miscflag_reg_12 : out STD_LOGIC;
    miscflag_reg_13 : out STD_LOGIC;
    miscflag_reg_14 : out STD_LOGIC;
    miscflag_reg_15 : out STD_LOGIC;
    miscflag_reg_16 : out STD_LOGIC;
    miscflag_reg_17 : out STD_LOGIC;
    miscflag_reg_18 : out STD_LOGIC;
    miscflag_reg_19 : out STD_LOGIC;
    miscflag_reg_20 : out STD_LOGIC;
    miscflag_reg_21 : out STD_LOGIC;
    miscflag_reg_22 : out STD_LOGIC;
    miscflag_reg_23 : out STD_LOGIC;
    \timeout_reg[0]\ : out STD_LOGIC;
    cache0datain : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cache1datain : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in0_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[0]\ : out STD_LOGIC;
    miscflag_reg_24 : out STD_LOGIC;
    ss_reg : out STD_LOGIC;
    \state_reg[5]_0\ : out STD_LOGIC;
    \dataout_reg[7]\ : out STD_LOGIC;
    \dataout_reg[0]\ : out STD_LOGIC;
    \dataout_reg[1]\ : out STD_LOGIC;
    \dataout_reg[6]\ : out STD_LOGIC;
    \dataout_reg[7]_0\ : out STD_LOGIC;
    \crcarg_reg[6]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sdspitxbufferdatain_reg[0]\ : out STD_LOGIC;
    \state_reg[2]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    miscflag_reg_25 : out STD_LOGIC;
    \sdspisclkdivide_reg[0]\ : out STD_LOGIC;
    \state_reg[3]\ : out STD_LOGIC;
    issdcardver2_reg : out STD_LOGIC;
    sdspitxbufferwriteenable_reg : out STD_LOGIC;
    issdcardmmc_reg : out STD_LOGIC;
    \state_reg[4]\ : out STD_LOGIC;
    ss_reg_0 : out STD_LOGIC;
    \state_reg[4]_0\ : out STD_LOGIC;
    ss_reg_1 : out STD_LOGIC;
    ss_reg_2 : out STD_LOGIC;
    ss_reg_3 : out STD_LOGIC;
    ss_reg_4 : out STD_LOGIC;
    ss_reg_5 : out STD_LOGIC;
    ss_reg_6 : out STD_LOGIC;
    ss_reg_7 : out STD_LOGIC;
    ss_reg_8 : out STD_LOGIC;
    ss_reg_9 : out STD_LOGIC;
    \state_reg[3]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[4]_1\ : out STD_LOGIC;
    \state_reg[4]_2\ : out STD_LOGIC;
    \state_reg[4]_3\ : out STD_LOGIC;
    \state_reg[4]_4\ : out STD_LOGIC;
    \state_reg[4]_5\ : out STD_LOGIC;
    \state_reg[4]_6\ : out STD_LOGIC;
    \state_reg[4]_7\ : out STD_LOGIC;
    \state_reg[4]_8\ : out STD_LOGIC;
    \state_reg[4]_9\ : out STD_LOGIC;
    \state_reg[4]_10\ : out STD_LOGIC;
    \state_reg[4]_11\ : out STD_LOGIC;
    \state_reg[3]_1\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    s_sdcardcs : out STD_LOGIC;
    s_sdcardmosi : out STD_LOGIC;
    s_sdcardsclk : out STD_LOGIC;
    \crcarg_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \crcarg_reg[0]_0\ : in STD_LOGIC;
    \crcarg[4]_i_2\ : in STD_LOGIC;
    \crccounter_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \crccounter_reg[0]\ : in STD_LOGIC;
    \crccounter_reg[0]_0\ : in STD_LOGIC;
    \dataout_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sdspitxbufferdatain_reg[7]\ : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    counter : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \phycacheaddr_reg[0]\ : in STD_LOGIC;
    \crccounter[3]_i_18\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_0\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_0\ : in STD_LOGIC;
    \crcarg_reg[0]_1\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_1\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_2\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_3\ : in STD_LOGIC;
    \state_reg[0]_2\ : in STD_LOGIC;
    \crcarg[5]_i_2\ : in STD_LOGIC;
    \state[5]_i_28\ : in STD_LOGIC;
    \crcarg[5]_i_2_0\ : in STD_LOGIC;
    \sdcardcsd_reg[6][0]\ : in STD_LOGIC;
    \crcarg_reg[0]_2\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[0]_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_reg[22]\ : in STD_LOGIC;
    in44 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \crcarg_reg[2]\ : in STD_LOGIC;
    \counter_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[20]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[24]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    keepsdcardcshigh_reg : in STD_LOGIC;
    \counter_reg[24]_0\ : in STD_LOGIC;
    \counter_reg[24]_1\ : in STD_LOGIC;
    s_sdcardsclk_0 : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_1\ : in STD_LOGIC;
    \phycacheaddr_reg[0]_0\ : in STD_LOGIC;
    \phycacheaddr_reg[0]_1\ : in STD_LOGIC;
    cache1_reg_0_127_24_24 : in STD_LOGIC;
    cache1_reg_0_127_0_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cache1_reg_0_127_16_16 : in STD_LOGIC;
    cache1_reg_0_127_8_8 : in STD_LOGIC;
    cache1_reg_0_127_0_0_0 : in STD_LOGIC;
    \crcarg[3]_i_3\ : in STD_LOGIC;
    \crcarg[3]_i_2\ : in STD_LOGIC;
    \crcarg_reg[2]_0\ : in STD_LOGIC;
    \crcarg_reg[0]_3\ : in STD_LOGIC;
    \crcarg_reg[0]_4\ : in STD_LOGIC;
    \crcarg_reg[0]_5\ : in STD_LOGIC;
    \crcarg[3]_i_4\ : in STD_LOGIC;
    \crcarg[7]_i_4\ : in STD_LOGIC;
    \crccounter_reg[3]\ : in STD_LOGIC;
    \crccounter_reg[3]_0\ : in STD_LOGIC;
    \crccounter_reg[3]_1\ : in STD_LOGIC;
    \crcarg_reg[0]_6\ : in STD_LOGIC;
    \timeout_reg[0]_0\ : in STD_LOGIC;
    timeout0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \timeout_reg[0]_1\ : in STD_LOGIC;
    \p_4_out__231\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cache0_reg_0_127_0_0 : in STD_LOGIC;
    cache0_reg_0_127_1_1 : in STD_LOGIC;
    cache0_reg_0_127_2_2 : in STD_LOGIC;
    cache0_reg_0_127_3_3 : in STD_LOGIC;
    cache0_reg_0_127_4_4 : in STD_LOGIC;
    cache0_reg_0_127_5_5 : in STD_LOGIC;
    cache0_reg_0_127_6_6 : in STD_LOGIC;
    cache0_reg_0_127_7_7 : in STD_LOGIC;
    cache0_reg_0_127_8_8 : in STD_LOGIC;
    cache0_reg_0_127_9_9 : in STD_LOGIC;
    cache0_reg_0_127_10_10 : in STD_LOGIC;
    cache0_reg_0_127_11_11 : in STD_LOGIC;
    cache0_reg_0_127_12_12 : in STD_LOGIC;
    cache0_reg_0_127_13_13 : in STD_LOGIC;
    cache0_reg_0_127_14_14 : in STD_LOGIC;
    cache0_reg_0_127_15_15 : in STD_LOGIC;
    cache0_reg_0_127_16_16 : in STD_LOGIC;
    cache0_reg_0_127_17_17 : in STD_LOGIC;
    cache0_reg_0_127_18_18 : in STD_LOGIC;
    cache0_reg_0_127_19_19 : in STD_LOGIC;
    cache0_reg_0_127_20_20 : in STD_LOGIC;
    cache0_reg_0_127_21_21 : in STD_LOGIC;
    cache0_reg_0_127_22_22 : in STD_LOGIC;
    cache0_reg_0_127_23_23 : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \p_3_out__231\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cache0_reg_0_127_31_31 : in STD_LOGIC;
    cache0_reg_0_127_23_23_0 : in STD_LOGIC;
    cache0_reg_0_127_15_15_0 : in STD_LOGIC;
    cache0_reg_0_127_7_7_0 : in STD_LOGIC;
    cache0_reg_0_127_7_7_1 : in STD_LOGIC;
    cache0_reg_0_127_7_7_2 : in STD_LOGIC;
    cache0_reg_0_127_7_7_3 : in STD_LOGIC;
    \counter_reg[0]_3\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_sdcardcs_0 : in STD_LOGIC;
    \sdcardcsd_reg[10][7]\ : in STD_LOGIC;
    \sdcardcsd_reg[3][0]\ : in STD_LOGIC;
    blockcount4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdcardcsd_reg[6][1]\ : in STD_LOGIC;
    \sdcardcsd_reg[6][1]_0\ : in STD_LOGIC;
    \sdcardcsd_reg[6][1]_1\ : in STD_LOGIC;
    blockcount3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sdcardcsd_reg[0][7]\ : in STD_LOGIC;
    \sdcardcsd_reg[3][0]_0\ : in STD_LOGIC;
    \sdcardcsd_reg[0][6]\ : in STD_LOGIC;
    \sdcardcsd_reg[0][7]_0\ : in STD_LOGIC;
    sdspitxbufferwriteenable_reg_0 : in STD_LOGIC;
    \crcarg_reg[7]\ : in STD_LOGIC;
    \crcarg_reg[7]_0\ : in STD_LOGIC;
    \crcarg_reg[3]\ : in STD_LOGIC;
    \crcarg_reg[5]\ : in STD_LOGIC;
    \crcarg_reg[6]_0\ : in STD_LOGIC;
    \crcarg[2]_i_2\ : in STD_LOGIC;
    \crcarg_reg[7]_1\ : in STD_LOGIC;
    \crcarg[3]_i_2_0\ : in STD_LOGIC;
    \crcarg_reg[6]_1\ : in STD_LOGIC;
    \crcarg_reg[4]\ : in STD_LOGIC;
    \crcarg_reg[4]_0\ : in STD_LOGIC;
    \crcarg[4]_i_5\ : in STD_LOGIC;
    \crcarg[3]_i_7\ : in STD_LOGIC;
    \crcarg[3]_i_7_0\ : in STD_LOGIC;
    \crcarg[2]_i_3\ : in STD_LOGIC;
    \crcarg[2]_i_7\ : in STD_LOGIC;
    \crcarg_reg[0]_7\ : in STD_LOGIC;
    \crcarg_reg[0]_8\ : in STD_LOGIC;
    \crcarg_reg[0]_9\ : in STD_LOGIC;
    \crcarg_reg[0]_10\ : in STD_LOGIC;
    \crcarg_reg[0]_11\ : in STD_LOGIC;
    \crcarg_reg[0]_12\ : in STD_LOGIC;
    \crcarg_reg[0]_13\ : in STD_LOGIC;
    \crccounter_reg[2]_0\ : in STD_LOGIC;
    \crccounter[3]_i_7\ : in STD_LOGIC;
    \crccounter[3]_i_7_0\ : in STD_LOGIC;
    \crccounter_reg[2]_1\ : in STD_LOGIC;
    \crccounter_reg[2]_2\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[0]_1\ : in STD_LOGIC;
    \crcarg[6]_i_4\ : in STD_LOGIC;
    \crcarg[5]_i_5\ : in STD_LOGIC;
    \crcarg[2]_i_5\ : in STD_LOGIC;
    \crcarg[1]_i_4\ : in STD_LOGIC;
    \crcarg_reg[0]_14\ : in STD_LOGIC;
    issdcardmmc_reg_0 : in STD_LOGIC;
    \crcarg[2]_i_7_0\ : in STD_LOGIC;
    \crcarg[0]_i_2\ : in STD_LOGIC;
    \crcarg_reg[1]\ : in STD_LOGIC;
    \crcarg_reg[1]_0\ : in STD_LOGIC;
    \crcarg_reg[1]_1\ : in STD_LOGIC;
    txbufferdatain : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sdspitxbufferdatain_reg[0]_2\ : in STD_LOGIC;
    \sdcardcsd_reg[9][0]\ : in STD_LOGIC;
    \sdspitxbufferdatain[0]_i_4\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[0]_3\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[0]_4\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[0]_5\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_4\ : in STD_LOGIC;
    \counter_reg[24]_2\ : in STD_LOGIC;
    \counter_reg[0]_4\ : in STD_LOGIC;
    \counter_reg[0]_5\ : in STD_LOGIC;
    \counter_reg[0]_6\ : in STD_LOGIC;
    \phycacheaddr_reg[0]_2\ : in STD_LOGIC;
    \crcarg[1]_i_4_0\ : in STD_LOGIC;
    \crccounter_reg[2]_3\ : in STD_LOGIC;
    \crcarg[7]_i_4_0\ : in STD_LOGIC;
    \crcarg[0]_i_5\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[7]_5\ : in STD_LOGIC;
    \state_reg[3]_2\ : in STD_LOGIC;
    \state[5]_i_13\ : in STD_LOGIC;
    \sdcardcsd_reg[6][0]_0\ : in STD_LOGIC;
    phydevwrite : in STD_LOGIC;
    phydevread : in STD_LOGIC;
    \crcarg[2]_i_7_1\ : in STD_LOGIC;
    \sdcardcsd_reg[3][0]_1\ : in STD_LOGIC;
    \sdcardcsd_reg[9][0]_0\ : in STD_LOGIC;
    \state_reg[0]_3\ : in STD_LOGIC;
    issdcardaddrblockaligned_reg : in STD_LOGIC;
    \state_reg[5]_i_26\ : in STD_LOGIC;
    \state_reg[5]_i_26_0\ : in STD_LOGIC;
    \state_reg[0]_4\ : in STD_LOGIC;
    \crccounter_reg[0]_1\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_2\ : in STD_LOGIC;
    \crccounter_reg[1]\ : in STD_LOGIC;
    \crccounter_reg[1]_0\ : in STD_LOGIC;
    \crccounter_reg[1]_1\ : in STD_LOGIC;
    \crcarg[6]_i_10\ : in STD_LOGIC;
    \crcarg[6]_i_10_0\ : in STD_LOGIC;
    issdcardver2 : in STD_LOGIC;
    \state_reg[5]_i_26_1\ : in STD_LOGIC;
    issdcardmmc_reg_1 : in STD_LOGIC;
    sdspitxbufferwriteenable_reg_1 : in STD_LOGIC;
    sdspitxbufferwriteenable_reg_2 : in STD_LOGIC;
    \writeindex_reg[0]\ : in STD_LOGIC;
    issdcardmmc_reg_2 : in STD_LOGIC;
    issdcardmmc_reg_3 : in STD_LOGIC;
    \state_reg[0]_5\ : in STD_LOGIC;
    \counter_reg[1]_0\ : in STD_LOGIC;
    \counter_reg[1]_1\ : in STD_LOGIC;
    \counter_reg[1]_2\ : in STD_LOGIC;
    \counter_reg[1]_3\ : in STD_LOGIC;
    \counter_reg[24]_3\ : in STD_LOGIC;
    \counter_reg[2]_0\ : in STD_LOGIC;
    \counter_reg[3]\ : in STD_LOGIC;
    \counter_reg[3]_0\ : in STD_LOGIC;
    \counter_reg[3]_1\ : in STD_LOGIC;
    \counter_reg[3]_2\ : in STD_LOGIC;
    \counter_reg[3]_3\ : in STD_LOGIC;
    \counter_reg[3]_4\ : in STD_LOGIC;
    \counter_reg[4]\ : in STD_LOGIC;
    \counter_reg[5]\ : in STD_LOGIC;
    \counter_reg[8]_0\ : in STD_LOGIC;
    \counter_reg[9]\ : in STD_LOGIC;
    \counter_reg[11]\ : in STD_LOGIC;
    \counter_reg[14]\ : in STD_LOGIC;
    \counter_reg[18]\ : in STD_LOGIC;
    \counter_reg[19]\ : in STD_LOGIC;
    \counter_reg[22]_0\ : in STD_LOGIC;
    miscflag_reg_26 : in STD_LOGIC;
    sdspitxbufferwriteenable_reg_3 : in STD_LOGIC;
    sdspitxbufferwriteenable_reg_4 : in STD_LOGIC;
    \state_reg[3]_3\ : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC;
    miscflag_reg_27 : in STD_LOGIC;
    miscflag_reg_28 : in STD_LOGIC;
    \state_reg[4]_12\ : in STD_LOGIC;
    \state_reg[0]_6\ : in STD_LOGIC;
    \counter_reg[6]\ : in STD_LOGIC;
    \counter_reg[7]\ : in STD_LOGIC;
    \counter_reg[10]\ : in STD_LOGIC;
    \counter_reg[12]_0\ : in STD_LOGIC;
    \counter_reg[13]\ : in STD_LOGIC;
    \counter_reg[15]\ : in STD_LOGIC;
    \counter_reg[16]_0\ : in STD_LOGIC;
    \counter_reg[17]\ : in STD_LOGIC;
    \counter_reg[20]_0\ : in STD_LOGIC;
    \counter_reg[21]\ : in STD_LOGIC;
    \counter_reg[23]\ : in STD_LOGIC;
    \counter_reg[24]_4\ : in STD_LOGIC;
    \counter_reg[0]_7\ : in STD_LOGIC;
    \counter_reg[0]_8\ : in STD_LOGIC;
    \state_reg[0]_7\ : in STD_LOGIC;
    \state_reg[2]_1\ : in STD_LOGIC;
    \state_reg[2]_2\ : in STD_LOGIC;
    \state_reg[5]_1\ : in STD_LOGIC;
    \state[5]_i_28_0\ : in STD_LOGIC;
    \state[5]_i_9\ : in STD_LOGIC;
    \state[5]_i_9_0\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_3\ : in STD_LOGIC;
    \counter[0]_i_2\ : in STD_LOGIC;
    \counter[6]_i_2\ : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_4\ : in STD_LOGIC;
    \sdspisclkdivide[3]_i_2\ : in STD_LOGIC;
    \sdspisclkdivide[3]_i_2_0\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_5\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_6\ : in STD_LOGIC;
    \sdspisclkdivide_reg[0]_7\ : in STD_LOGIC;
    \state_reg[1]_1\ : in STD_LOGIC;
    \state[5]_i_39\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \crcarg[6]_i_2\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_sdcardmiso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterlib;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterlib is
  signal \^dataout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dataout_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal masterspi_n_3 : STD_LOGIC;
  signal masterspi_n_32 : STD_LOGIC;
  signal masterspi_n_35 : STD_LOGIC;
  signal masterspi_n_4 : STD_LOGIC;
  signal masterspi_n_5 : STD_LOGIC;
  signal masterspidatareceived : STD_LOGIC;
  signal \^miscflag_reg_24\ : STD_LOGIC;
  signal p_1_in_1 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal phycacheread : STD_LOGIC;
  signal rxfifo_n_0 : STD_LOGIC;
  signal rxfifo_n_116 : STD_LOGIC;
  signal rxfifo_n_121 : STD_LOGIC;
  signal rxfifo_n_122 : STD_LOGIC;
  signal rxfifo_n_123 : STD_LOGIC;
  signal rxfifo_n_124 : STD_LOGIC;
  signal rxfifo_n_125 : STD_LOGIC;
  signal rxfifo_n_127 : STD_LOGIC;
  signal rxfifo_n_128 : STD_LOGIC;
  signal rxfifo_n_130 : STD_LOGIC;
  signal rxfifo_n_139 : STD_LOGIC;
  signal rxfifo_n_140 : STD_LOGIC;
  signal rxfifo_n_20 : STD_LOGIC;
  signal sdspiss : STD_LOGIC;
  signal \^state_reg[5]_0\ : STD_LOGIC;
  signal txfifo_n_0 : STD_LOGIC;
  signal txfifo_n_1 : STD_LOGIC;
  signal txfifo_n_10 : STD_LOGIC;
  signal txfifo_n_11 : STD_LOGIC;
  signal txfifo_n_12 : STD_LOGIC;
  signal txfifo_n_2 : STD_LOGIC;
  signal txfifo_n_21 : STD_LOGIC;
  signal txfifo_n_22 : STD_LOGIC;
  signal txfifo_n_23 : STD_LOGIC;
  signal txfifo_n_27 : STD_LOGIC;
  signal txfifo_n_29 : STD_LOGIC;
  signal txfifo_n_30 : STD_LOGIC;
  signal txfifo_n_31 : STD_LOGIC;
  signal txfifo_n_6 : STD_LOGIC;
  signal txfifo_n_7 : STD_LOGIC;
  signal txfifo_n_9 : STD_LOGIC;
  signal txfifowasread : STD_LOGIC;
begin
  dataout(7 downto 0) <= \^dataout\(7 downto 0);
  miscflag_reg_24 <= \^miscflag_reg_24\;
  \state_reg[5]_0\ <= \^state_reg[5]_0\;
masterspi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterphy
     port map (
      O(2 downto 0) => O(2 downto 0),
      Q(7) => masterspi_n_35,
      Q(6 downto 0) => p_1_in_1(7 downto 1),
      SR(0) => SR(0),
      counter(0) => counter(0),
      \counter[0]_i_2_0\ => \counter[0]_i_2\,
      \counter[6]_i_2_0\ => \counter[6]_i_2\,
      \counter_reg[0]_0\ => \counter_reg[0]\,
      \counter_reg[0]_1\ => \counter_reg[0]_3\,
      \counter_reg[0]_2\ => \^miscflag_reg_24\,
      \counter_reg[0]_3\ => txfifo_n_30,
      \counter_reg[0]_4\ => \counter_reg[0]_7\,
      \counter_reg[0]_5\ => \counter_reg[0]_8\,
      \counter_reg[10]\ => \counter_reg[10]\,
      \counter_reg[11]\ => \counter_reg[11]\,
      \counter_reg[12]\(3 downto 0) => \counter_reg[12]\(3 downto 0),
      \counter_reg[12]_0\ => \counter_reg[12]_0\,
      \counter_reg[13]\ => \counter_reg[13]\,
      \counter_reg[14]\ => \counter_reg[14]\,
      \counter_reg[15]\ => \counter_reg[15]\,
      \counter_reg[16]\(3 downto 0) => \counter_reg[16]\(3 downto 0),
      \counter_reg[16]_0\ => \counter_reg[16]_0\,
      \counter_reg[17]\ => \counter_reg[17]\,
      \counter_reg[18]\ => \counter_reg[18]\,
      \counter_reg[19]\ => \counter_reg[19]\,
      \counter_reg[1]_0\ => \counter_reg[1]_0\,
      \counter_reg[1]_1\ => \counter_reg[1]_1\,
      \counter_reg[1]_2\ => \counter_reg[1]_2\,
      \counter_reg[1]_3\ => \counter_reg[1]_3\,
      \counter_reg[20]\(3 downto 0) => \counter_reg[20]\(3 downto 0),
      \counter_reg[20]_0\ => \counter_reg[20]_0\,
      \counter_reg[21]\ => \counter_reg[21]\,
      \counter_reg[22]\ => \counter_reg[22]\,
      \counter_reg[22]_0\ => \counter_reg[22]_0\,
      \counter_reg[23]\(5 downto 0) => \dataout_reg[0]_0\(5 downto 0),
      \counter_reg[23]_0\ => \counter_reg[23]\,
      \counter_reg[24]\ => \crcarg_reg[2]\,
      \counter_reg[24]_0\(3 downto 0) => \counter_reg[24]\(3 downto 0),
      \counter_reg[24]_1\ => \counter_reg[24]_0\,
      \counter_reg[24]_2\ => \counter_reg[24]_1\,
      \counter_reg[24]_3\ => \counter_reg[0]_4\,
      \counter_reg[24]_4\ => \counter_reg[0]_5\,
      \counter_reg[24]_5\ => \counter_reg[0]_6\,
      \counter_reg[24]_6\ => txfifo_n_27,
      \counter_reg[24]_7\ => \counter_reg[24]_3\,
      \counter_reg[24]_8\ => \state_reg[0]_2\,
      \counter_reg[24]_9\ => \counter_reg[24]_4\,
      \counter_reg[2]_0\ => \counter_reg[2]_0\,
      \counter_reg[3]_0\ => \sdspitxbufferdatain_reg[7]_3\,
      \counter_reg[3]_1\ => sdspitxbufferwriteenable_reg_2,
      \counter_reg[3]_2\ => \counter_reg[3]\,
      \counter_reg[3]_3\ => \counter_reg[3]_0\,
      \counter_reg[3]_4\ => \counter_reg[3]_1\,
      \counter_reg[3]_5\ => \counter_reg[3]_2\,
      \counter_reg[3]_6\ => \counter_reg[3]_3\,
      \counter_reg[3]_7\ => \counter_reg[3]_4\,
      \counter_reg[4]_0\ => \counter_reg[4]\,
      \counter_reg[5]_0\ => \counter_reg[5]\,
      \counter_reg[6]_0\ => \counter_reg[6]\,
      \counter_reg[7]_0\ => \counter_reg[7]\,
      \counter_reg[8]_0\(3 downto 0) => \counter_reg[8]\(3 downto 0),
      \counter_reg[8]_1\ => \counter_reg[8]_0\,
      \counter_reg[9]\ => \counter_reg[9]\,
      dataout(7 downto 0) => dataout_0(7 downto 0),
      in44(23 downto 0) => in44(23 downto 0),
      keepsdcardcshigh_reg => keepsdcardcshigh_reg,
      keepsdcardcshigh_reg_0 => \sdspitxbufferdatain_reg[7]\,
      keepsdcardcshigh_reg_1(0) => \^state_reg[5]_0\,
      masterspidatareceived => masterspidatareceived,
      miscflag_reg => masterspi_n_3,
      s_axi_aclk => s_axi_aclk,
      s_sdcardcs => s_sdcardcs,
      s_sdcardcs_0 => s_sdcardcs_0,
      s_sdcardmiso => s_sdcardmiso,
      s_sdcardmosi => s_sdcardmosi,
      s_sdcardsclk => s_sdcardsclk,
      s_sdcardsclk_0 => s_sdcardsclk_0,
      s_sdcardsclk_1 => \sdspisclkdivide_reg[0]_1\,
      sdspiss => sdspiss,
      ss_reg_0 => ss_reg,
      ss_reg_1 => masterspi_n_4,
      ss_reg_10 => ss_reg_7,
      ss_reg_11 => ss_reg_8,
      ss_reg_12 => ss_reg_9,
      ss_reg_2 => masterspi_n_5,
      ss_reg_3 => ss_reg_0,
      ss_reg_4 => ss_reg_1,
      ss_reg_5 => ss_reg_2,
      ss_reg_6 => ss_reg_3,
      ss_reg_7 => ss_reg_4,
      ss_reg_8 => ss_reg_5,
      ss_reg_9 => ss_reg_6,
      \state[5]_i_13_0\ => \state[5]_i_13\,
      \state[5]_i_13_1\ => txfifo_n_29,
      \state_reg[0]\ => \state_reg[3]_2\,
      \state_reg[0]_0\ => rxfifo_n_130,
      \state_reg[0]_1\ => \sdspitxbufferdatain_reg[0]_1\,
      \state_reg[3]\ => \state_reg[3]_1\,
      \state_reg[4]\ => \state_reg[4]\,
      \state_reg[4]_0\ => \state_reg[4]_0\,
      \state_reg[4]_1\ => \state_reg[4]_1\,
      \state_reg[4]_10\ => \state_reg[4]_10\,
      \state_reg[4]_11\ => \state_reg[4]_11\,
      \state_reg[4]_2\ => \state_reg[4]_2\,
      \state_reg[4]_3\ => \state_reg[4]_3\,
      \state_reg[4]_4\ => \state_reg[4]_4\,
      \state_reg[4]_5\ => \state_reg[4]_5\,
      \state_reg[4]_6\ => \state_reg[4]_6\,
      \state_reg[4]_7\ => \state_reg[4]_7\,
      \state_reg[4]_8\ => \state_reg[4]_8\,
      \state_reg[4]_9\ => \state_reg[4]_9\,
      \state_reg[5]_i_30_0\ => \sdspitxbufferdatain_reg[0]_0\,
      \state_reg[5]_i_30_1\ => txfifo_n_7,
      \state_reg[5]_i_30_2\ => \sdcardcsd_reg[6][0]_0\,
      txfifowasread => txfifowasread,
      txfifowasread_reg => masterspi_n_32,
      txfifowasread_reg_0 => txfifo_n_0
    );
rxfifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
     port map (
      D(0) => D(3),
      Q(7 downto 0) => \^dataout\(7 downto 0),
      SR(0) => SR(0),
      blockcount3(1 downto 0) => blockcount3(1 downto 0),
      blockcount4(0) => blockcount4(0),
      cache0_reg_0_127_0_0 => cache0_reg_0_127_0_0,
      cache0_reg_0_127_10_10 => cache0_reg_0_127_10_10,
      cache0_reg_0_127_11_11 => cache0_reg_0_127_11_11,
      cache0_reg_0_127_12_12 => cache0_reg_0_127_12_12,
      cache0_reg_0_127_13_13 => cache0_reg_0_127_13_13,
      cache0_reg_0_127_14_14 => cache0_reg_0_127_14_14,
      cache0_reg_0_127_15_15 => cache0_reg_0_127_15_15,
      cache0_reg_0_127_15_15_0 => cache0_reg_0_127_15_15_0,
      cache0_reg_0_127_16_16 => cache0_reg_0_127_16_16,
      cache0_reg_0_127_17_17 => cache0_reg_0_127_17_17,
      cache0_reg_0_127_18_18 => cache0_reg_0_127_18_18,
      cache0_reg_0_127_19_19 => cache0_reg_0_127_19_19,
      cache0_reg_0_127_1_1 => cache0_reg_0_127_1_1,
      cache0_reg_0_127_20_20 => cache0_reg_0_127_20_20,
      cache0_reg_0_127_21_21 => cache0_reg_0_127_21_21,
      cache0_reg_0_127_22_22 => cache0_reg_0_127_22_22,
      cache0_reg_0_127_23_23 => cache0_reg_0_127_23_23,
      cache0_reg_0_127_23_23_0 => cache0_reg_0_127_23_23_0,
      cache0_reg_0_127_2_2 => cache0_reg_0_127_2_2,
      cache0_reg_0_127_31_31 => cache0_reg_0_127_31_31,
      cache0_reg_0_127_3_3 => cache0_reg_0_127_3_3,
      cache0_reg_0_127_4_4 => cache0_reg_0_127_4_4,
      cache0_reg_0_127_5_5 => cache0_reg_0_127_5_5,
      cache0_reg_0_127_6_6 => cache0_reg_0_127_6_6,
      cache0_reg_0_127_7_7 => cache0_reg_0_127_7_7,
      cache0_reg_0_127_7_7_0 => cache0_reg_0_127_7_7_0,
      cache0_reg_0_127_7_7_1 => cache0_reg_0_127_7_7_1,
      cache0_reg_0_127_7_7_2 => cache0_reg_0_127_7_7_2,
      cache0_reg_0_127_7_7_3 => cache0_reg_0_127_7_7_3,
      cache0_reg_0_127_8_8 => cache0_reg_0_127_8_8,
      cache0_reg_0_127_9_9 => cache0_reg_0_127_9_9,
      cache0datain(31 downto 0) => cache0datain(31 downto 0),
      cache1_reg_0_127_0_0(1 downto 0) => cache1_reg_0_127_0_0(1 downto 0),
      cache1_reg_0_127_0_0_0 => cache1_reg_0_127_0_0_0,
      cache1_reg_0_127_16_16 => cache1_reg_0_127_16_16,
      cache1_reg_0_127_24_24 => cache1_reg_0_127_24_24,
      cache1_reg_0_127_8_8 => cache1_reg_0_127_8_8,
      cache1datain(31 downto 0) => cache1datain(31 downto 0),
      cacheselect_reg(0) => cacheselect_reg(0),
      counter(7 downto 0) => counter(7 downto 0),
      \counter[24]_i_7_0\ => txfifo_n_7,
      \counter[24]_i_7_1\ => \sdspitxbufferdatain_reg[7]_1\,
      \counter_reg[0]\(0) => \counter_reg[0]_0\(0),
      \counter_reg[0]_0\(0) => \counter_reg[0]_1\(0),
      \counter_reg[0]_1\(0) => \counter_reg[0]_2\(0),
      \counter_reg[1]\ => rxfifo_n_0,
      \counter_reg[1]_0\(0) => \counter_reg[1]\(0),
      \counter_reg[24]\ => \sdspitxbufferdatain_reg[7]\,
      \counter_reg[24]_0\ => masterspi_n_3,
      \counter_reg[24]_1\ => \counter_reg[24]_2\,
      \counter_reg[24]_2\ => \counter_reg[0]_6\,
      \counter_reg[24]_3\ => \counter_reg[0]_4\,
      \counter_reg[24]_4\ => \counter_reg[0]_5\,
      \counter_reg[24]_5\ => txfifo_n_31,
      \counter_reg[2]\(0) => \counter_reg[2]\(0),
      \crcarg[1]_i_4\ => \crcarg[1]_i_4_0\,
      \crcarg[2]_i_2_0\ => txfifo_n_10,
      \crcarg[4]_i_2_0\ => txfifo_n_23,
      \crcarg[5]_i_2\ => \crcarg[5]_i_2_0\,
      \crcarg[5]_i_2_0\ => \crcarg_reg[0]_2\,
      \crcarg[6]_i_10_0\ => \crcarg[6]_i_10\,
      \crcarg[6]_i_10_1\ => \crcarg[6]_i_10_0\,
      \crcarg[7]_i_4\(5 downto 4) => Q(6 downto 5),
      \crcarg[7]_i_4\(3 downto 0) => Q(3 downto 0),
      \crcarg[7]_i_4_0\ => \crcarg[7]_i_4_0\,
      \crcarg_reg[0]\ => rxfifo_n_127,
      \crcarg_reg[0]_0\ => \crcarg_reg[0]_0\,
      \crcarg_reg[0]_1\ => txfifo_n_2,
      \crcarg_reg[0]_2\ => \crcarg_reg[0]_6\,
      \crcarg_reg[0]_3\ => \crcarg_reg[0]\,
      \crcarg_reg[0]_4\ => txfifo_n_9,
      \crcarg_reg[0]_5\ => \crcarg_reg[0]_7\,
      \crcarg_reg[0]_6\ => \crcarg_reg[0]_12\,
      \crcarg_reg[0]_7\ => \crcarg_reg[0]_13\,
      \crcarg_reg[2]\ => rxfifo_n_123,
      \crcarg_reg[2]_0\ => txfifo_n_21,
      \crcarg_reg[3]\ => txfifo_n_11,
      \crcarg_reg[4]\ => txfifo_n_1,
      \crcarg_reg[5]\ => rxfifo_n_125,
      \crcarg_reg[6]\ => txfifo_n_22,
      \crccounter[3]_i_7_0\ => \crccounter_reg[2]_0\,
      \crccounter[3]_i_7_1\ => \crccounter[3]_i_7\,
      \crccounter[3]_i_7_2\ => txfifo_n_6,
      \crccounter[3]_i_7_3\ => \crccounter[3]_i_7_0\,
      \crccounter_reg[0]\ => \crcarg_reg[0]_1\,
      \crccounter_reg[0]_0\ => keepsdcardcshigh_reg,
      \crccounter_reg[0]_1\ => \crccounter_reg[0]_1\,
      \crccounter_reg[1]\ => \crccounter_reg[0]_0\,
      \crccounter_reg[1]_0\ => \crccounter_reg[1]\,
      \crccounter_reg[1]_1\ => \crccounter_reg[1]_0\,
      \crccounter_reg[1]_2\ => \crccounter_reg[1]_1\,
      \crccounter_reg[3]\ => \crccounter_reg[3]\,
      \crccounter_reg[3]_0\ => txfifo_n_12,
      \dataout_reg[0]_0\ => rxfifo_n_20,
      \dataout_reg[0]_1\ => \dataout_reg[0]\,
      \dataout_reg[1]_0\ => \dataout_reg[1]\,
      \dataout_reg[6]_0\ => \dataout_reg[6]\,
      \dataout_reg[7]_0\ => \dataout_reg[7]\,
      \dataout_reg[7]_1\ => \dataout_reg[7]_0\,
      \dataout_reg[7]_2\ => rxfifo_n_128,
      \dataout_reg[7]_3\(0) => \^state_reg[5]_0\,
      issdcardaddrblockaligned_reg => issdcardaddrblockaligned_reg,
      issdcardmmc_reg => issdcardmmc_reg,
      issdcardmmc_reg_0 => \sdspitxbufferdatain_reg[7]_3\,
      issdcardmmc_reg_1 => issdcardmmc_reg_1,
      issdcardmmc_reg_2 => issdcardmmc_reg_2,
      issdcardmmc_reg_3 => issdcardmmc_reg_0,
      issdcardmmc_reg_4 => \crcarg_reg[0]_10\,
      issdcardmmc_reg_5 => issdcardmmc_reg_3,
      issdcardver2 => issdcardver2,
      issdcardver2_reg => issdcardver2_reg,
      masterspidatareceived => masterspidatareceived,
      miscflag_reg => miscflag_reg_0,
      miscflag_reg_0 => miscflag_reg_1,
      miscflag_reg_1 => miscflag_reg_2,
      miscflag_reg_10 => miscflag_reg_11,
      miscflag_reg_11 => miscflag_reg_12,
      miscflag_reg_12 => miscflag_reg_13,
      miscflag_reg_13 => miscflag_reg_14,
      miscflag_reg_14 => miscflag_reg_15,
      miscflag_reg_15 => miscflag_reg_16,
      miscflag_reg_16 => miscflag_reg_17,
      miscflag_reg_17 => miscflag_reg_18,
      miscflag_reg_18 => miscflag_reg_19,
      miscflag_reg_19 => miscflag_reg_20,
      miscflag_reg_2 => miscflag_reg_3,
      miscflag_reg_20 => miscflag_reg_21,
      miscflag_reg_21 => miscflag_reg_22,
      miscflag_reg_22 => miscflag_reg_23,
      miscflag_reg_23 => rxfifo_n_116,
      miscflag_reg_24 => \^miscflag_reg_24\,
      miscflag_reg_25 => miscflag_reg_25,
      miscflag_reg_26 => rxfifo_n_140,
      miscflag_reg_27 => miscflag_reg_26,
      miscflag_reg_28 => miscflag_reg_27,
      miscflag_reg_29 => \sdspitxbufferdatain_reg[7]_5\,
      miscflag_reg_3 => miscflag_reg_4,
      miscflag_reg_30 => miscflag_reg_28,
      miscflag_reg_4 => miscflag_reg_5,
      miscflag_reg_5 => miscflag_reg_6,
      miscflag_reg_6 => miscflag_reg_7,
      miscflag_reg_7 => miscflag_reg_8,
      miscflag_reg_8 => miscflag_reg_9,
      miscflag_reg_9 => miscflag_reg_10,
      misobits(7) => masterspi_n_35,
      misobits(6 downto 0) => p_1_in_1(7 downto 1),
      p_0_in(31 downto 0) => p_0_in(31 downto 0),
      p_0_in0_in(3 downto 0) => p_0_in0_in(3 downto 0),
      p_0_in0_out(3 downto 0) => p_0_in0_out(3 downto 0),
      p_1_in(7 downto 0) => p_1_in(7 downto 0),
      \p_3_out__231\(31 downto 0) => \p_3_out__231\(31 downto 0),
      \p_4_out__231\(31 downto 0) => \p_4_out__231\(31 downto 0),
      \phycacheaddr_reg[0]\ => \phycacheaddr_reg[0]_0\,
      \phycacheaddr_reg[0]_0\ => \phycacheaddr_reg[0]_1\,
      \phycacheaddr_reg[0]_1\ => \phycacheaddr_reg[0]_2\,
      phycacheread => phycacheread,
      s_axi_aclk => s_axi_aclk,
      \sdcardcsd_reg[0][6]\ => \sdcardcsd_reg[0][6]\,
      \sdcardcsd_reg[0][7]\ => \sdcardcsd_reg[0][7]\,
      \sdcardcsd_reg[0][7]_0\ => \sdcardcsd_reg[0][7]_0\,
      \sdcardcsd_reg[10][7]\ => \sdcardcsd_reg[10][7]\,
      \sdcardcsd_reg[3][0]\ => \sdcardcsd_reg[3][0]\,
      \sdcardcsd_reg[3][0]_0\ => \sdcardcsd_reg[3][0]_0\,
      \sdcardcsd_reg[3][0]_1\ => \sdcardcsd_reg[3][0]_1\,
      \sdcardcsd_reg[6][0]\ => \sdcardcsd_reg[6][0]\,
      \sdcardcsd_reg[6][0]_0\ => \sdcardcsd_reg[6][0]_0\,
      \sdcardcsd_reg[6][1]\ => \sdcardcsd_reg[6][1]\,
      \sdcardcsd_reg[6][1]_0\ => \sdcardcsd_reg[6][1]_0\,
      \sdcardcsd_reg[6][1]_1\ => \sdcardcsd_reg[6][1]_1\,
      \sdcardcsd_reg[9][0]\ => \sdcardcsd_reg[9][0]\,
      \sdcardcsd_reg[9][0]_0\ => \sdcardcsd_reg[9][0]_0\,
      \sdspisclkdivide[3]_i_2_0\ => \sdspisclkdivide[3]_i_2\,
      \sdspisclkdivide[3]_i_2_1\ => \sdspisclkdivide[3]_i_2_0\,
      \sdspisclkdivide_reg[0]\ => \sdspisclkdivide_reg[0]\,
      \sdspisclkdivide_reg[0]_0\ => \phycacheaddr_reg[0]\,
      \sdspisclkdivide_reg[0]_1\ => \crcarg_reg[2]\,
      \sdspisclkdivide_reg[0]_10\ => \sdspisclkdivide_reg[0]_7\,
      \sdspisclkdivide_reg[0]_2\ => \sdspisclkdivide_reg[0]_2\,
      \sdspisclkdivide_reg[0]_3\ => \sdspisclkdivide_reg[0]_1\,
      \sdspisclkdivide_reg[0]_4\ => \sdspitxbufferdatain_reg[7]_0\,
      \sdspisclkdivide_reg[0]_5\ => \sdspisclkdivide_reg[0]_0\,
      \sdspisclkdivide_reg[0]_6\ => \sdspisclkdivide_reg[0]_3\,
      \sdspisclkdivide_reg[0]_7\ => \sdspisclkdivide_reg[0]_4\,
      \sdspisclkdivide_reg[0]_8\ => \sdspisclkdivide_reg[0]_5\,
      \sdspisclkdivide_reg[0]_9\ => \sdspisclkdivide_reg[0]_6\,
      sdspiss => sdspiss,
      sdspitxbufferwriteenable_reg => sdspitxbufferwriteenable_reg,
      sdspitxbufferwriteenable_reg_0 => sdspitxbufferwriteenable_reg_0,
      sdspitxbufferwriteenable_reg_1 => sdspitxbufferwriteenable_reg_1,
      sdspitxbufferwriteenable_reg_2 => sdspitxbufferwriteenable_reg_2,
      sdspitxbufferwriteenable_reg_3 => \writeindex_reg[0]\,
      sdspitxbufferwriteenable_reg_4 => sdspitxbufferwriteenable_reg_3,
      sdspitxbufferwriteenable_reg_5 => \sdspitxbufferdatain_reg[0]_1\,
      sdspitxbufferwriteenable_reg_6 => sdspitxbufferwriteenable_reg_4,
      \state[5]_i_28_0\ => \state[5]_i_28\,
      \state[5]_i_28_1\ => \state[5]_i_28_0\,
      \state[5]_i_39_0\(15 downto 0) => \state[5]_i_39\(15 downto 0),
      \state[5]_i_9_0\ => \state[5]_i_9\,
      \state[5]_i_9_1\ => \state[5]_i_9_0\,
      \state_reg[0]\(0) => \state_reg[0]\(0),
      \state_reg[0]_0\ => rxfifo_n_139,
      \state_reg[0]_1\ => \state_reg[0]_0\,
      \state_reg[0]_10\ => \state_reg[0]_6\,
      \state_reg[0]_11\ => \state_reg[0]_7\,
      \state_reg[0]_2\ => \state_reg[0]_1\,
      \state_reg[0]_3\ => \sdspitxbufferdatain_reg[0]_0\,
      \state_reg[0]_4\ => \state_reg[0]_2\,
      \state_reg[0]_5\ => masterspi_n_5,
      \state_reg[0]_6\ => \state_reg[0]_3\,
      \state_reg[0]_7\ => masterspi_n_4,
      \state_reg[0]_8\ => \state_reg[0]_4\,
      \state_reg[0]_9\ => \state_reg[0]_5\,
      \state_reg[1]\ => rxfifo_n_124,
      \state_reg[1]_0\ => \state_reg[1]\,
      \state_reg[1]_1\ => \state_reg[1]_0\,
      \state_reg[1]_2\ => \state_reg[1]_1\,
      \state_reg[2]\ => rxfifo_n_130,
      \state_reg[2]_0\ => \crcarg_reg[5]\,
      \state_reg[2]_1\ => \state_reg[2]_0\,
      \state_reg[2]_2\ => \crcarg_reg[0]_3\,
      \state_reg[2]_3\ => \state_reg[2]_1\,
      \state_reg[2]_4\ => \state_reg[2]_2\,
      \state_reg[3]\ => \state_reg[3]\,
      \state_reg[3]_0\ => \state_reg[3]_0\,
      \state_reg[3]_1\ => \state_reg[3]_2\,
      \state_reg[3]_2\ => \state_reg[3]_3\,
      \state_reg[4]\ => rxfifo_n_121,
      \state_reg[4]_0\ => rxfifo_n_122,
      \state_reg[4]_1\ => \state_reg[4]_12\,
      \state_reg[5]\(5 downto 0) => \state_reg[5]\(5 downto 0),
      \state_reg[5]_0\(5 downto 0) => \dataout_reg[0]_0\(5 downto 0),
      \state_reg[5]_1\ => \state_reg[5]_1\,
      \state_reg[5]_i_26_0\ => \state_reg[5]_i_26\,
      \state_reg[5]_i_26_1\ => \state_reg[5]_i_26_0\,
      \state_reg[5]_i_26_2\ => \state_reg[5]_i_26_1\,
      timeout0(23 downto 0) => timeout0(23 downto 0),
      \timeout_reg[0]\ => \timeout_reg[0]\,
      \timeout_reg[0]_0\ => \timeout_reg[0]_0\,
      \timeout_reg[0]_1\ => \timeout_reg[0]_1\
    );
txfifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      SR(0) => SR(0),
      counter(5) => counter(7),
      counter(4 downto 0) => counter(4 downto 0),
      \counter_reg[0]\ => txfifo_n_2,
      \counter_reg[0]_0\ => issdcardmmc_reg_0,
      \counter_reg[0]_1\ => \counter_reg[0]_4\,
      \counter_reg[0]_2\ => \counter_reg[0]_5\,
      \counter_reg[0]_3\ => \counter_reg[0]_6\,
      \counter_reg[9]\ => txfifo_n_6,
      \counter_reg[9]_0\ => txfifo_n_12,
      \crcarg[0]_i_2_0\ => \crcarg[0]_i_2\,
      \crcarg[0]_i_5\ => keepsdcardcshigh_reg,
      \crcarg[0]_i_5_0\ => \crcarg[0]_i_5\,
      \crcarg[1]_i_4_0\ => \crcarg[1]_i_4\,
      \crcarg[2]_i_2\ => \crcarg[2]_i_2\,
      \crcarg[2]_i_3_0\ => \crcarg[2]_i_3\,
      \crcarg[2]_i_5\ => \crcarg[2]_i_5\,
      \crcarg[2]_i_7_0\ => \crcarg[2]_i_7\,
      \crcarg[2]_i_7_1\ => \crcarg[2]_i_7_0\,
      \crcarg[2]_i_7_2\ => \crcarg[2]_i_7_1\,
      \crcarg[3]_i_2_0\ => \crcarg[3]_i_2\,
      \crcarg[3]_i_2_1\ => \crcarg[3]_i_2_0\,
      \crcarg[3]_i_3_0\ => \crcarg[3]_i_3\,
      \crcarg[3]_i_4\ => \crcarg[3]_i_4\,
      \crcarg[3]_i_7_0\ => \crcarg[3]_i_7\,
      \crcarg[3]_i_7_1\ => \crcarg[3]_i_7_0\,
      \crcarg[4]_i_2\ => \crcarg[4]_i_2\,
      \crcarg[4]_i_5\ => \crcarg[4]_i_5\,
      \crcarg[5]_i_2_0\ => \crcarg[5]_i_2\,
      \crcarg[5]_i_5_0\ => \crcarg[5]_i_5\,
      \crcarg[6]_i_2_0\ => \crcarg[6]_i_2\,
      \crcarg[6]_i_4\ => \crcarg[6]_i_4\,
      \crcarg[7]_i_4_0\ => \crcarg[7]_i_4\,
      \crcarg_reg[0]\ => \crcarg_reg[0]\,
      \crcarg_reg[0]_0\ => \crcarg_reg[0]_0\,
      \crcarg_reg[0]_1\ => \state_reg[0]_1\,
      \crcarg_reg[0]_10\ => \crcarg_reg[0]_9\,
      \crcarg_reg[0]_11\ => \crcarg_reg[0]_10\,
      \crcarg_reg[0]_12\ => \crcarg_reg[0]_11\,
      \crcarg_reg[0]_13\ => \crcarg_reg[0]_14\,
      \crcarg_reg[0]_14\ => \crcarg_reg[0]_2\,
      \crcarg_reg[0]_2\ => \crcarg_reg[0]_1\,
      \crcarg_reg[0]_3\ => \crcarg_reg[0]_3\,
      \crcarg_reg[0]_4\ => \crcarg_reg[0]_4\,
      \crcarg_reg[0]_5\ => \crcarg_reg[0]_5\,
      \crcarg_reg[0]_6\ => rxfifo_n_20,
      \crcarg_reg[0]_7\ => \crcarg_reg[0]_7\,
      \crcarg_reg[0]_8\ => \crcarg_reg[0]_8\,
      \crcarg_reg[0]_9\ => rxfifo_n_124,
      \crcarg_reg[1]\ => txfifo_n_10,
      \crcarg_reg[1]_0\ => txfifo_n_21,
      \crcarg_reg[1]_1\ => rxfifo_n_127,
      \crcarg_reg[1]_2\ => \crcarg_reg[1]\,
      \crcarg_reg[1]_3\ => \crcarg_reg[1]_0\,
      \crcarg_reg[1]_4\ => \crcarg_reg[1]_1\,
      \crcarg_reg[2]\ => txfifo_n_11,
      \crcarg_reg[2]_0\ => \crcarg_reg[2]\,
      \crcarg_reg[2]_1\ => \crcarg_reg[2]_0\,
      \crcarg_reg[2]_2\ => rxfifo_n_122,
      \crcarg_reg[3]\ => txfifo_n_1,
      \crcarg_reg[3]_0\ => txfifo_n_23,
      \crcarg_reg[3]_1\ => rxfifo_n_123,
      \crcarg_reg[3]_2\ => \crcarg_reg[3]\,
      \crcarg_reg[4]\ => rxfifo_n_121,
      \crcarg_reg[4]_0\ => \crcarg_reg[4]\,
      \crcarg_reg[4]_1\ => \crcarg_reg[4]_0\,
      \crcarg_reg[5]\ => txfifo_n_22,
      \crcarg_reg[5]_0\ => \crcarg_reg[5]\,
      \crcarg_reg[5]_1\ => rxfifo_n_0,
      \crcarg_reg[6]\(7 downto 0) => \crcarg_reg[6]\(7 downto 0),
      \crcarg_reg[6]_0\ => rxfifo_n_125,
      \crcarg_reg[6]_1\ => \crcarg_reg[6]_0\,
      \crcarg_reg[6]_2\ => \crcarg_reg[6]_1\,
      \crcarg_reg[7]\ => \crcarg_reg[7]\,
      \crcarg_reg[7]_0\ => \crcarg_reg[7]_0\,
      \crcarg_reg[7]_1\ => rxfifo_n_128,
      \crcarg_reg[7]_2\ => \crcarg_reg[7]_1\,
      \crccounter[3]_i_18\ => \crccounter[3]_i_18\,
      \crccounter[3]_i_18_0\ => \sdspisclkdivide_reg[0]_0\,
      \crccounter[3]_i_7\ => \state_reg[0]_2\,
      \crccounter_reg[0]\ => \crccounter_reg[0]\,
      \crccounter_reg[0]_0\ => rxfifo_n_140,
      \crccounter_reg[0]_1\ => \crccounter_reg[0]_0\,
      \crccounter_reg[1]\ => rxfifo_n_139,
      \crccounter_reg[2]\(2 downto 0) => \crccounter_reg[2]\(2 downto 0),
      \crccounter_reg[2]_0\ => \crccounter_reg[2]_1\,
      \crccounter_reg[2]_1\ => \crccounter_reg[2]_2\,
      \crccounter_reg[2]_2\ => \crccounter_reg[2]_3\,
      \crccounter_reg[2]_3\ => \crccounter_reg[2]_0\,
      \crccounter_reg[2]_4\ => rxfifo_n_116,
      \crccounter_reg[3]\ => \crccounter_reg[3]\,
      \crccounter_reg[3]_0\ => \crccounter_reg[3]_0\,
      \crccounter_reg[3]_1\ => \crccounter_reg[3]_1\,
      dataout(0) => \^dataout\(5),
      \dataout_reg[0]_0\(5 downto 0) => \dataout_reg[0]_0\(5 downto 0),
      \dataout_reg[7]_0\(7 downto 0) => dataout_0(7 downto 0),
      issdcardver2 => issdcardver2,
      miscflag_reg => miscflag_reg,
      miscflag_reg_0 => txfifo_n_29,
      miscflag_reg_1 => txfifo_n_30,
      miscflag_reg_2 => txfifo_n_31,
      \phycacheaddr_reg[0]\ => \phycacheaddr_reg[0]\,
      \phycacheaddr_reg[0]_0\ => \phycacheaddr_reg[0]_2\,
      phycacheread => phycacheread,
      phydevread => phydevread,
      phydevwrite => phydevwrite,
      s_axi_aclk => s_axi_aclk,
      \sdspitxbufferdatain[0]_i_4_0\ => \sdcardcsd_reg[9][0]\,
      \sdspitxbufferdatain[0]_i_4_1\ => \sdspitxbufferdatain[0]_i_4\,
      \sdspitxbufferdatain[0]_i_4_2\ => \sdcardcsd_reg[6][1]\,
      \sdspitxbufferdatain_reg[0]\ => \sdspitxbufferdatain_reg[0]\,
      \sdspitxbufferdatain_reg[0]_0\ => \sdspitxbufferdatain_reg[0]_1\,
      \sdspitxbufferdatain_reg[0]_1\ => \sdspitxbufferdatain_reg[0]_0\,
      \sdspitxbufferdatain_reg[0]_2\ => \sdspitxbufferdatain_reg[0]_2\,
      \sdspitxbufferdatain_reg[0]_3\ => \sdspitxbufferdatain_reg[0]_3\,
      \sdspitxbufferdatain_reg[0]_4\ => \sdspitxbufferdatain_reg[0]_4\,
      \sdspitxbufferdatain_reg[0]_5\ => \sdspitxbufferdatain_reg[0]_5\,
      \sdspitxbufferdatain_reg[7]\ => \sdspitxbufferdatain_reg[7]\,
      \sdspitxbufferdatain_reg[7]_0\ => \sdspitxbufferdatain_reg[7]_0\,
      \sdspitxbufferdatain_reg[7]_1\ => \sdspitxbufferdatain_reg[7]_1\,
      \sdspitxbufferdatain_reg[7]_2\ => \sdspitxbufferdatain_reg[7]_2\,
      \sdspitxbufferdatain_reg[7]_3\ => \sdspitxbufferdatain_reg[7]_3\,
      \sdspitxbufferdatain_reg[7]_4\ => \sdspitxbufferdatain_reg[7]_4\,
      \sdspitxbufferdatain_reg[7]_5\ => \sdspitxbufferdatain_reg[7]_5\,
      \state_reg[1]\ => txfifo_n_9,
      \state_reg[2]\ => \state_reg[2]\,
      \state_reg[5]\(0) => \^state_reg[5]_0\,
      \state_reg[5]_i_30\ => \sdcardcsd_reg[6][0]_0\,
      txbufferdatain(7 downto 0) => txbufferdatain(7 downto 0),
      txfifowasread => txfifowasread,
      \writeindex_reg[0]_0\ => txfifo_n_0,
      \writeindex_reg[0]_1\ => txfifo_n_27,
      \writeindex_reg[0]_2\ => \writeindex_reg[0]\,
      \writeindex_reg[1]_0\ => txfifo_n_7
    );
txfifowasread_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => masterspi_n_32,
      Q => txfifowasread,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcardphy is
  port (
    miscflag : out STD_LOGIC;
    issdcardaddrblockaligned_reg_0 : out STD_LOGIC;
    \sdspisclkdivide_reg[3]_0\ : out STD_LOGIC;
    rxbufferdataout : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[3]_0\ : out STD_LOGIC;
    phybsy : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    \AXI_MEMADDR__7\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr_1_sp_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb_1_sp_1 : out STD_LOGIC;
    cacheselect_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in0_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    intrdysampled_reg : out STD_LOGIC;
    s_axi_wdata_31_sp_1 : out STD_LOGIC;
    s_axi_wdata_6_sp_1 : out STD_LOGIC;
    s_axi_wdata_13_sp_1 : out STD_LOGIC;
    cache0datain : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cache1datain : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in0_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    miscflag_reg_0 : out STD_LOGIC;
    \state_reg[3]_1\ : out STD_LOGIC;
    \state_reg[3]_2\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[4]_0\ : out STD_LOGIC;
    \state_reg[3]_3\ : out STD_LOGIC;
    s_sdcardcs : out STD_LOGIC;
    \sdcardcsd_reg[3][4]_0\ : out STD_LOGIC;
    s_sdcardmosi : out STD_LOGIC;
    s_sdcardsclk : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    miscflag_reg_1 : in STD_LOGIC;
    issdcardaddrblockaligned_reg_1 : in STD_LOGIC;
    \sdspisclkdivide_reg[3]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    phydevwrite : in STD_LOGIC;
    phydevread : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awlock : in STD_LOGIC;
    \phycacheaddr_reg[0]\ : in STD_LOGIC;
    \phycacheaddr_reg[0]_0\ : in STD_LOGIC;
    cache1_reg_0_127_24_24 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cache1_reg_0_127_16_16 : in STD_LOGIC;
    cache1_reg_0_127_8_8 : in STD_LOGIC;
    cache1_reg_0_127_0_0 : in STD_LOGIC;
    intrdysampled : in STD_LOGIC;
    s_intrqst : in STD_LOGIC;
    rstsampled : in STD_LOGIC;
    phybsysampled : in STD_LOGIC;
    phyerrsampled : in STD_LOGIC;
    \memdataout_reg[0]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \p_4_out__231\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sdspitxbufferdatain[0]_i_14_0\ : in STD_LOGIC;
    \sdspitxbufferdatain[1]_i_5_0\ : in STD_LOGIC;
    \sdspitxbufferdatain[2]_i_2_0\ : in STD_LOGIC;
    \sdspitxbufferdatain[3]_i_4_0\ : in STD_LOGIC;
    \sdspitxbufferdatain[4]_i_7_0\ : in STD_LOGIC;
    \sdspitxbufferdatain[5]_i_2_0\ : in STD_LOGIC;
    \sdspitxbufferdatain_reg[6]_0\ : in STD_LOGIC;
    \memdataout_reg[7]\ : in STD_LOGIC;
    \memdataout_reg[8]\ : in STD_LOGIC;
    \memdataout_reg[9]\ : in STD_LOGIC;
    \memdataout_reg[10]\ : in STD_LOGIC;
    \memdataout_reg[11]\ : in STD_LOGIC;
    \memdataout_reg[12]\ : in STD_LOGIC;
    \memdataout_reg[13]\ : in STD_LOGIC;
    \memdataout_reg[14]\ : in STD_LOGIC;
    \memdataout_reg[15]\ : in STD_LOGIC;
    \memdataout_reg[16]\ : in STD_LOGIC;
    \memdataout_reg[17]\ : in STD_LOGIC;
    \memdataout_reg[18]\ : in STD_LOGIC;
    \memdataout_reg[19]\ : in STD_LOGIC;
    \memdataout_reg[20]\ : in STD_LOGIC;
    \memdataout_reg[21]\ : in STD_LOGIC;
    \memdataout_reg[22]\ : in STD_LOGIC;
    \crcarg[7]_i_15_0\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \p_3_out__231\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \EXACCESS_STRB_reg[3]_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[2]_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[1]_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[0]_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[5]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[4]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_VALID_reg[3]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[2]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[1]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[0]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[7]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[6]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[5]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[4]__1\ : in STD_LOGIC;
    cache0_reg_0_127_31_31 : in STD_LOGIC;
    cache0_reg_0_127_23_23 : in STD_LOGIC;
    cache0_reg_0_127_15_15 : in STD_LOGIC;
    cache0_reg_0_127_7_7 : in STD_LOGIC;
    cache0_reg_0_127_7_7_0 : in STD_LOGIC;
    cache0_reg_0_127_7_7_1 : in STD_LOGIC;
    \memdataout_reg[0]_0\ : in STD_LOGIC;
    \memdataout_reg[1]\ : in STD_LOGIC;
    \memdataout_reg[23]\ : in STD_LOGIC;
    \memdataout_reg[24]\ : in STD_LOGIC;
    \memdataout_reg[25]\ : in STD_LOGIC;
    \memdataout_reg[26]\ : in STD_LOGIC;
    \memdataout_reg[27]\ : in STD_LOGIC;
    \memdataout_reg[28]\ : in STD_LOGIC;
    \memdataout_reg[29]\ : in STD_LOGIC;
    \memdataout_reg[30]\ : in STD_LOGIC;
    \memdataout_reg[31]\ : in STD_LOGIC;
    \memdataout_reg[3]\ : in STD_LOGIC;
    \memdataout_reg[4]\ : in STD_LOGIC;
    \memdataout_reg[5]\ : in STD_LOGIC;
    \memdataout_reg[2]\ : in STD_LOGIC;
    \memdataout_reg[6]\ : in STD_LOGIC;
    \sdspitxbufferdatain[7]_i_21_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_sdcardmiso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcardphy;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcardphy is
  signal \^axi_memaddr__7\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \BRESP[0]_i_10_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_11_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_12_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_13_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_14_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_15_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_16_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_17_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_3_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_4_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_5_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_6_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_8_n_0\ : STD_LOGIC;
  signal \BRESP[0]_i_9_n_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \EXACCESS_VALID__1\ : STD_LOGIC;
  signal blockcount20_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal blockcount3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blockcount4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cache0_reg_0_127_0_0_i_11_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_0_0_i_22_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_0_0_i_14_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[10]_i_3_n_0\ : STD_LOGIC;
  signal \counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_8_n_0\ : STD_LOGIC;
  signal \counter[12]_i_9_n_0\ : STD_LOGIC;
  signal \counter[13]_i_3_n_0\ : STD_LOGIC;
  signal \counter[14]_i_4_n_0\ : STD_LOGIC;
  signal \counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \counter[16]_i_7_n_0\ : STD_LOGIC;
  signal \counter[16]_i_8_n_0\ : STD_LOGIC;
  signal \counter[16]_i_9_n_0\ : STD_LOGIC;
  signal \counter[17]_i_3_n_0\ : STD_LOGIC;
  signal \counter[18]_i_3_n_0\ : STD_LOGIC;
  signal \counter[19]_i_4_n_0\ : STD_LOGIC;
  signal \counter[1]_i_3_n_0\ : STD_LOGIC;
  signal \counter[1]_i_4_n_0\ : STD_LOGIC;
  signal \counter[1]_i_5_n_0\ : STD_LOGIC;
  signal \counter[1]_i_6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_7_n_0\ : STD_LOGIC;
  signal \counter[20]_i_8_n_0\ : STD_LOGIC;
  signal \counter[20]_i_9_n_0\ : STD_LOGIC;
  signal \counter[21]_i_3_n_0\ : STD_LOGIC;
  signal \counter[22]_i_3_n_0\ : STD_LOGIC;
  signal \counter[22]_i_4_n_0\ : STD_LOGIC;
  signal \counter[23]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_11_n_0\ : STD_LOGIC;
  signal \counter[24]_i_12_n_0\ : STD_LOGIC;
  signal \counter[24]_i_13_n_0\ : STD_LOGIC;
  signal \counter[24]_i_14_n_0\ : STD_LOGIC;
  signal \counter[24]_i_21_n_0\ : STD_LOGIC;
  signal \counter[24]_i_23_n_0\ : STD_LOGIC;
  signal \counter[24]_i_24_n_0\ : STD_LOGIC;
  signal \counter[24]_i_26_n_0\ : STD_LOGIC;
  signal \counter[24]_i_27_n_0\ : STD_LOGIC;
  signal \counter[24]_i_28_n_0\ : STD_LOGIC;
  signal \counter[24]_i_29_n_0\ : STD_LOGIC;
  signal \counter[24]_i_30_n_0\ : STD_LOGIC;
  signal \counter[24]_i_31_n_0\ : STD_LOGIC;
  signal \counter[24]_i_32_n_0\ : STD_LOGIC;
  signal \counter[24]_i_33_n_0\ : STD_LOGIC;
  signal \counter[24]_i_34_n_0\ : STD_LOGIC;
  signal \counter[24]_i_35_n_0\ : STD_LOGIC;
  signal \counter[24]_i_36_n_0\ : STD_LOGIC;
  signal \counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \counter[24]_i_9_n_0\ : STD_LOGIC;
  signal \counter[2]_i_3_n_0\ : STD_LOGIC;
  signal \counter[3]_i_10_n_0\ : STD_LOGIC;
  signal \counter[3]_i_11_n_0\ : STD_LOGIC;
  signal \counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \counter[3]_i_6_n_0\ : STD_LOGIC;
  signal \counter[3]_i_7_n_0\ : STD_LOGIC;
  signal \counter[3]_i_9_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_7_n_0\ : STD_LOGIC;
  signal \counter[4]_i_8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_9_n_0\ : STD_LOGIC;
  signal \counter[5]_i_3_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_7_n_0\ : STD_LOGIC;
  signal \counter[8]_i_8_n_0\ : STD_LOGIC;
  signal \counter[8]_i_9_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_5_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_5_n_3\ : STD_LOGIC;
  signal \counter_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[14]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[14]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[14]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[14]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[14]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[14]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_5_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_5_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_5_n_3\ : STD_LOGIC;
  signal \counter_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[19]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[19]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[19]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[19]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_5_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_5_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_5_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_10_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_10_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_10_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_10_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_10_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_10_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_10_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_25_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_25_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_25_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \crc16[0]_i_1_n_0\ : STD_LOGIC;
  signal \crc16[15]_i_1_n_0\ : STD_LOGIC;
  signal \crc16[15]_i_2_n_0\ : STD_LOGIC;
  signal \crc16[15]_i_3_n_0\ : STD_LOGIC;
  signal \crc16[15]_i_4_n_0\ : STD_LOGIC;
  signal \crc16[15]_i_5_n_0\ : STD_LOGIC;
  signal \crc16[15]_i_6_n_0\ : STD_LOGIC;
  signal \crc16[15]_i_7_n_0\ : STD_LOGIC;
  signal \crc16[15]_i_8_n_0\ : STD_LOGIC;
  signal \crc16_reg_n_0_[0]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[10]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[11]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[12]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[13]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[14]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[15]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[1]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[2]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[3]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[4]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[5]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[6]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[7]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[8]\ : STD_LOGIC;
  signal \crc16_reg_n_0_[9]\ : STD_LOGIC;
  signal \crc7_reg_n_0_[0]\ : STD_LOGIC;
  signal \crc7_reg_n_0_[1]\ : STD_LOGIC;
  signal \crc7_reg_n_0_[2]\ : STD_LOGIC;
  signal \crc7_reg_n_0_[3]\ : STD_LOGIC;
  signal \crc7_reg_n_0_[4]\ : STD_LOGIC;
  signal \crc7_reg_n_0_[5]\ : STD_LOGIC;
  signal \crc7_reg_n_0_[6]\ : STD_LOGIC;
  signal \crcarg[0]_i_11_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_12_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_13_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_14_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_15_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_16_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_17_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_18_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_19_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_20_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_21_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_6_n_0\ : STD_LOGIC;
  signal \crcarg[0]_i_7_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_10_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_13_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_14_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_15_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_16_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_17_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_18_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_19_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_20_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_8_n_0\ : STD_LOGIC;
  signal \crcarg[1]_i_9_n_0\ : STD_LOGIC;
  signal \crcarg[2]_i_10_n_0\ : STD_LOGIC;
  signal \crcarg[2]_i_11_n_0\ : STD_LOGIC;
  signal \crcarg[2]_i_12_n_0\ : STD_LOGIC;
  signal \crcarg[2]_i_13_n_0\ : STD_LOGIC;
  signal \crcarg[2]_i_14_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_11_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_15_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_16_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_17_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_18_n_0\ : STD_LOGIC;
  signal \crcarg[3]_i_9_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_12_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_16_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_18_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_19_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_20_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_21_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_22_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_23_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_7_n_0\ : STD_LOGIC;
  signal \crcarg[4]_i_8_n_0\ : STD_LOGIC;
  signal \crcarg[5]_i_14_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_14_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_15_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_16_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_18_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_19_n_0\ : STD_LOGIC;
  signal \crcarg[6]_i_8_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_11_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_12_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_15_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_16_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_17_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_18_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_3_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_5_n_0\ : STD_LOGIC;
  signal \crcarg[7]_i_6_n_0\ : STD_LOGIC;
  signal \crccounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \crccounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \crccounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \crccounter[2]_i_10_n_0\ : STD_LOGIC;
  signal \crccounter[2]_i_11_n_0\ : STD_LOGIC;
  signal \crccounter[2]_i_5_n_0\ : STD_LOGIC;
  signal \crccounter[2]_i_6_n_0\ : STD_LOGIC;
  signal \crccounter[2]_i_7_n_0\ : STD_LOGIC;
  signal \crccounter[2]_i_8_n_0\ : STD_LOGIC;
  signal \crccounter[2]_i_9_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_10_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_13_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_14_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_15_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_16_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_20_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_21_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_22_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_24_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_26_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_27_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_28_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_3_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_5_n_0\ : STD_LOGIC;
  signal \crccounter[3]_i_8_n_0\ : STD_LOGIC;
  signal \crccounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \crccounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \crccounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \crccounter_reg_n_0_[3]\ : STD_LOGIC;
  signal in44 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal in73 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal intrqst_i_2_n_0 : STD_LOGIC;
  signal intrqst_i_3_n_0 : STD_LOGIC;
  signal intrqst_i_4_n_0 : STD_LOGIC;
  signal \^issdcardaddrblockaligned_reg_0\ : STD_LOGIC;
  signal issdcardmmc_i_2_n_0 : STD_LOGIC;
  signal issdcardmmc_reg_n_0 : STD_LOGIC;
  signal issdcardver2 : STD_LOGIC;
  signal issdcardver2_i_3_n_0 : STD_LOGIC;
  signal issdcardver2_i_4_n_0 : STD_LOGIC;
  signal keepsdcardcshigh_i_2_n_0 : STD_LOGIC;
  signal keepsdcardcshigh_reg_n_0 : STD_LOGIC;
  signal \memdataout[0]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[0]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[10]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[10]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[10]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[10]_i_5_n_0\ : STD_LOGIC;
  signal \memdataout[11]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[11]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[11]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[11]_i_5_n_0\ : STD_LOGIC;
  signal \memdataout[12]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[12]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[12]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[13]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[13]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[13]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[14]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[14]_i_5_n_0\ : STD_LOGIC;
  signal \memdataout[14]_i_6_n_0\ : STD_LOGIC;
  signal \memdataout[14]_i_7_n_0\ : STD_LOGIC;
  signal \memdataout[15]_i_10_n_0\ : STD_LOGIC;
  signal \memdataout[15]_i_11_n_0\ : STD_LOGIC;
  signal \memdataout[15]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[15]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[15]_i_5_n_0\ : STD_LOGIC;
  signal \memdataout[15]_i_6_n_0\ : STD_LOGIC;
  signal \memdataout[15]_i_7_n_0\ : STD_LOGIC;
  signal \memdataout[15]_i_8_n_0\ : STD_LOGIC;
  signal \memdataout[16]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[16]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[16]_i_5_n_0\ : STD_LOGIC;
  signal \memdataout[17]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[18]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[18]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[18]_i_5_n_0\ : STD_LOGIC;
  signal \memdataout[18]_i_7_n_0\ : STD_LOGIC;
  signal \memdataout[19]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[1]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[1]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[20]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[21]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[22]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[22]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[2]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[31]_i_13_n_0\ : STD_LOGIC;
  signal \memdataout[3]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[3]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[4]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[4]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[5]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[5]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[6]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[6]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[6]_i_5_n_0\ : STD_LOGIC;
  signal \memdataout[6]_i_6_n_0\ : STD_LOGIC;
  signal \memdataout[6]_i_7_n_0\ : STD_LOGIC;
  signal \memdataout[6]_i_8_n_0\ : STD_LOGIC;
  signal \memdataout[7]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[7]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[7]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[8]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[8]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[8]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[9]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[9]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[9]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout_reg[14]_i_4_n_2\ : STD_LOGIC;
  signal \memdataout_reg[14]_i_4_n_3\ : STD_LOGIC;
  signal \memdataout_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \memdataout_reg[14]_i_8_n_1\ : STD_LOGIC;
  signal \memdataout_reg[14]_i_8_n_2\ : STD_LOGIC;
  signal \memdataout_reg[14]_i_8_n_3\ : STD_LOGIC;
  signal \memdataout_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \memdataout_reg[15]_i_9_n_1\ : STD_LOGIC;
  signal \memdataout_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \memdataout_reg[15]_i_9_n_3\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_6_n_1\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_6_n_2\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_6_n_3\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_6_n_4\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_6_n_5\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_6_n_6\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_6_n_7\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_8_n_1\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_8_n_2\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_8_n_3\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_8_n_4\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_8_n_5\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_8_n_6\ : STD_LOGIC;
  signal \memdataout_reg[18]_i_8_n_7\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_2_n_1\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_2_n_2\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_2_n_4\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_2_n_5\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_2_n_6\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_2_n_7\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_4_n_1\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_4_n_2\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_4_n_3\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_4_n_4\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_4_n_5\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_4_n_6\ : STD_LOGIC;
  signal \memdataout_reg[26]_i_4_n_7\ : STD_LOGIC;
  signal \memdataout_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout_reg[30]_i_2_n_1\ : STD_LOGIC;
  signal \memdataout_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \memdataout_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \memdataout_reg[30]_i_2_n_4\ : STD_LOGIC;
  signal \memdataout_reg[30]_i_2_n_5\ : STD_LOGIC;
  signal \memdataout_reg[30]_i_2_n_6\ : STD_LOGIC;
  signal \memdataout_reg[30]_i_2_n_7\ : STD_LOGIC;
  signal \memdataout_reg[31]_i_9_n_7\ : STD_LOGIC;
  signal \^miscflag\ : STD_LOGIC;
  signal miscflag_i_5_n_0 : STD_LOGIC;
  signal miscflag_i_6_n_0 : STD_LOGIC;
  signal miscflag_i_9_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_14_out : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_7_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal phyblockcount : STD_LOGIC_VECTOR ( 18 downto 14 );
  signal \^phybsy\ : STD_LOGIC;
  signal phycachedatain : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phydevread_i_5_n_0 : STD_LOGIC;
  signal phydevread_i_6_n_0 : STD_LOGIC;
  signal phydevread_i_8_n_0 : STD_LOGIC;
  signal phyrst1 : STD_LOGIC;
  signal \^rxbufferdataout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_araddr_1_sn_1 : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal s_axi_wdata_13_sn_1 : STD_LOGIC;
  signal s_axi_wdata_31_sn_1 : STD_LOGIC;
  signal s_axi_wdata_6_sn_1 : STD_LOGIC;
  signal s_axi_wstrb_1_sn_1 : STD_LOGIC;
  signal \sdcardcsd[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \sdcardcsd[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \sdcardcsd[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \sdcardcsd[10][7]_i_2_n_0\ : STD_LOGIC;
  signal \sdcardcsd[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \sdcardcsd[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \sdcardcsd[3][7]_i_5_n_0\ : STD_LOGIC;
  signal \sdcardcsd[3][7]_i_6_n_0\ : STD_LOGIC;
  signal \sdcardcsd[3][7]_i_7_n_0\ : STD_LOGIC;
  signal \sdcardcsd[3][7]_i_8_n_0\ : STD_LOGIC;
  signal \sdcardcsd[6][1]_i_2_n_0\ : STD_LOGIC;
  signal \sdcardcsd[6][1]_i_3_n_0\ : STD_LOGIC;
  signal \sdcardcsd[6][1]_i_4_n_0\ : STD_LOGIC;
  signal \sdcardcsd[6][1]_i_5_n_0\ : STD_LOGIC;
  signal \sdcardcsd[9][7]_i_3_n_0\ : STD_LOGIC;
  signal \sdcardcsd[9][7]_i_4_n_0\ : STD_LOGIC;
  signal \sdcardcsd[9][7]_i_5_n_0\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[9][4]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \sdcardcsd_reg_n_0_[9][7]\ : STD_LOGIC;
  signal sdspi_n_0 : STD_LOGIC;
  signal sdspi_n_1 : STD_LOGIC;
  signal sdspi_n_117 : STD_LOGIC;
  signal sdspi_n_118 : STD_LOGIC;
  signal sdspi_n_119 : STD_LOGIC;
  signal sdspi_n_120 : STD_LOGIC;
  signal sdspi_n_121 : STD_LOGIC;
  signal sdspi_n_122 : STD_LOGIC;
  signal sdspi_n_123 : STD_LOGIC;
  signal sdspi_n_124 : STD_LOGIC;
  signal sdspi_n_125 : STD_LOGIC;
  signal sdspi_n_126 : STD_LOGIC;
  signal sdspi_n_127 : STD_LOGIC;
  signal sdspi_n_128 : STD_LOGIC;
  signal sdspi_n_129 : STD_LOGIC;
  signal sdspi_n_130 : STD_LOGIC;
  signal sdspi_n_131 : STD_LOGIC;
  signal sdspi_n_132 : STD_LOGIC;
  signal sdspi_n_133 : STD_LOGIC;
  signal sdspi_n_134 : STD_LOGIC;
  signal sdspi_n_135 : STD_LOGIC;
  signal sdspi_n_136 : STD_LOGIC;
  signal sdspi_n_137 : STD_LOGIC;
  signal sdspi_n_138 : STD_LOGIC;
  signal sdspi_n_139 : STD_LOGIC;
  signal sdspi_n_140 : STD_LOGIC;
  signal sdspi_n_141 : STD_LOGIC;
  signal sdspi_n_142 : STD_LOGIC;
  signal sdspi_n_144 : STD_LOGIC;
  signal sdspi_n_146 : STD_LOGIC;
  signal sdspi_n_147 : STD_LOGIC;
  signal sdspi_n_148 : STD_LOGIC;
  signal sdspi_n_149 : STD_LOGIC;
  signal sdspi_n_150 : STD_LOGIC;
  signal sdspi_n_151 : STD_LOGIC;
  signal sdspi_n_152 : STD_LOGIC;
  signal sdspi_n_153 : STD_LOGIC;
  signal sdspi_n_154 : STD_LOGIC;
  signal sdspi_n_155 : STD_LOGIC;
  signal sdspi_n_156 : STD_LOGIC;
  signal sdspi_n_157 : STD_LOGIC;
  signal sdspi_n_158 : STD_LOGIC;
  signal sdspi_n_159 : STD_LOGIC;
  signal sdspi_n_160 : STD_LOGIC;
  signal sdspi_n_163 : STD_LOGIC;
  signal sdspi_n_164 : STD_LOGIC;
  signal sdspi_n_165 : STD_LOGIC;
  signal sdspi_n_166 : STD_LOGIC;
  signal sdspi_n_167 : STD_LOGIC;
  signal sdspi_n_168 : STD_LOGIC;
  signal sdspi_n_169 : STD_LOGIC;
  signal sdspi_n_170 : STD_LOGIC;
  signal sdspi_n_171 : STD_LOGIC;
  signal sdspi_n_172 : STD_LOGIC;
  signal sdspi_n_173 : STD_LOGIC;
  signal sdspi_n_174 : STD_LOGIC;
  signal sdspi_n_175 : STD_LOGIC;
  signal sdspi_n_2 : STD_LOGIC;
  signal sdspi_n_24 : STD_LOGIC;
  signal sdspi_n_25 : STD_LOGIC;
  signal sdspi_n_26 : STD_LOGIC;
  signal sdspi_n_27 : STD_LOGIC;
  signal sdspi_n_28 : STD_LOGIC;
  signal sdspi_n_29 : STD_LOGIC;
  signal sdspi_n_3 : STD_LOGIC;
  signal sdspi_n_30 : STD_LOGIC;
  signal sdspi_n_31 : STD_LOGIC;
  signal sdspi_n_32 : STD_LOGIC;
  signal sdspi_n_33 : STD_LOGIC;
  signal sdspi_n_34 : STD_LOGIC;
  signal sdspi_n_35 : STD_LOGIC;
  signal sdspi_n_36 : STD_LOGIC;
  signal sdspi_n_37 : STD_LOGIC;
  signal sdspi_n_38 : STD_LOGIC;
  signal sdspi_n_39 : STD_LOGIC;
  signal sdspi_n_4 : STD_LOGIC;
  signal sdspi_n_40 : STD_LOGIC;
  signal sdspi_n_41 : STD_LOGIC;
  signal sdspi_n_42 : STD_LOGIC;
  signal sdspi_n_43 : STD_LOGIC;
  signal sdspi_n_44 : STD_LOGIC;
  signal sdspi_n_45 : STD_LOGIC;
  signal sdspi_n_46 : STD_LOGIC;
  signal sdspi_n_47 : STD_LOGIC;
  signal sdspi_n_48 : STD_LOGIC;
  signal sdspi_n_5 : STD_LOGIC;
  signal sdspi_n_9 : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_10_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_11_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_13_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_14_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_15_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_16_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_17_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_18_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_19_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_2_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_5_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_6_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_7_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_8_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[0]_i_9_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[3]_i_5_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[3]_i_6_n_0\ : STD_LOGIC;
  signal \sdspisclkdivide[3]_i_7_n_0\ : STD_LOGIC;
  signal \^sdspisclkdivide_reg[3]_0\ : STD_LOGIC;
  signal \sdspisclkdivide_reg_n_0_[0]\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_10_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_11_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_13_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_14_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_15_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_16_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_17_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_18_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_3_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_5_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_6_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_7_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_8_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[0]_i_9_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_10_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_11_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_12_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_13_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_14_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_15_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_16_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_17_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_18_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_1_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_2_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_3_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_4_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_5_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_6_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_7_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_8_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[1]_i_9_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[2]_i_10_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[2]_i_11_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[2]_i_1_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[2]_i_2_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[2]_i_3_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[2]_i_4_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[2]_i_5_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[2]_i_6_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[2]_i_7_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[2]_i_8_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[2]_i_9_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_10_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_11_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_12_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_13_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_14_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_1_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_2_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_3_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_4_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_5_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_6_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_7_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_8_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[3]_i_9_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_10_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_11_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_12_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_13_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_14_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_15_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_16_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_1_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_2_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_3_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_4_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_5_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_6_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_7_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_8_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[4]_i_9_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_10_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_11_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_12_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_13_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_14_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_15_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_16_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_17_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_18_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_19_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_1_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_20_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_21_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_22_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_23_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_2_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_3_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_4_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_5_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_6_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_7_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_8_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[5]_i_9_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_10_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_11_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_12_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_13_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_14_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_15_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_16_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_17_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_18_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_19_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_1_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_20_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_2_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_3_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_4_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_5_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_6_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_7_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_8_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[6]_i_9_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_10_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_11_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_12_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_13_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_14_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_15_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_17_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_18_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_19_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_20_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_21_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_22_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_23_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_24_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_25_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_27_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_28_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_29_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_30_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_31_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_32_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_33_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_3_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_4_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_7_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain[7]_i_8_n_0\ : STD_LOGIC;
  signal \sdspitxbufferdatain_reg_n_0_[0]\ : STD_LOGIC;
  signal \sdspitxbufferdatain_reg_n_0_[1]\ : STD_LOGIC;
  signal \sdspitxbufferdatain_reg_n_0_[2]\ : STD_LOGIC;
  signal \sdspitxbufferdatain_reg_n_0_[3]\ : STD_LOGIC;
  signal \sdspitxbufferdatain_reg_n_0_[4]\ : STD_LOGIC;
  signal \sdspitxbufferdatain_reg_n_0_[5]\ : STD_LOGIC;
  signal \sdspitxbufferdatain_reg_n_0_[6]\ : STD_LOGIC;
  signal \sdspitxbufferdatain_reg_n_0_[7]\ : STD_LOGIC;
  signal sdspitxbufferwriteenable_i_2_n_0 : STD_LOGIC;
  signal sdspitxbufferwriteenable_i_4_n_0 : STD_LOGIC;
  signal sdspitxbufferwriteenable_i_5_n_0 : STD_LOGIC;
  signal sdspitxbufferwriteenable_reg_n_0 : STD_LOGIC;
  signal \state[0]_i_10_n_0\ : STD_LOGIC;
  signal \state[0]_i_11_n_0\ : STD_LOGIC;
  signal \state[0]_i_12_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal \state[0]_i_8_n_0\ : STD_LOGIC;
  signal \state[0]_i_9_n_0\ : STD_LOGIC;
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_14_n_0\ : STD_LOGIC;
  signal \state[1]_i_15_n_0\ : STD_LOGIC;
  signal \state[1]_i_18_n_0\ : STD_LOGIC;
  signal \state[1]_i_19_n_0\ : STD_LOGIC;
  signal \state[1]_i_20_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state[5]_i_12_n_0\ : STD_LOGIC;
  signal \state[5]_i_17_n_0\ : STD_LOGIC;
  signal \state[5]_i_19_n_0\ : STD_LOGIC;
  signal \state[5]_i_24_n_0\ : STD_LOGIC;
  signal \state[5]_i_27_n_0\ : STD_LOGIC;
  signal \state[5]_i_34_n_0\ : STD_LOGIC;
  signal \state[5]_i_36_n_0\ : STD_LOGIC;
  signal \state[5]_i_37_n_0\ : STD_LOGIC;
  signal \state[5]_i_38_n_0\ : STD_LOGIC;
  signal \state[5]_i_46_n_0\ : STD_LOGIC;
  signal \state[5]_i_50_n_0\ : STD_LOGIC;
  signal \state[5]_i_51_n_0\ : STD_LOGIC;
  signal \state[5]_i_52_n_0\ : STD_LOGIC;
  signal \state[5]_i_57_n_0\ : STD_LOGIC;
  signal \state[5]_i_58_n_0\ : STD_LOGIC;
  signal \state[5]_i_59_n_0\ : STD_LOGIC;
  signal \state[5]_i_60_n_0\ : STD_LOGIC;
  signal \state[5]_i_6_n_0\ : STD_LOGIC;
  signal \state[5]_i_7_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \^state_reg[3]_0\ : STD_LOGIC;
  signal timeout0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \timeout[12]_i_3_n_0\ : STD_LOGIC;
  signal \timeout[12]_i_4_n_0\ : STD_LOGIC;
  signal \timeout[12]_i_5_n_0\ : STD_LOGIC;
  signal \timeout[12]_i_6_n_0\ : STD_LOGIC;
  signal \timeout[16]_i_3_n_0\ : STD_LOGIC;
  signal \timeout[16]_i_4_n_0\ : STD_LOGIC;
  signal \timeout[16]_i_5_n_0\ : STD_LOGIC;
  signal \timeout[16]_i_6_n_0\ : STD_LOGIC;
  signal \timeout[20]_i_3_n_0\ : STD_LOGIC;
  signal \timeout[20]_i_4_n_0\ : STD_LOGIC;
  signal \timeout[20]_i_5_n_0\ : STD_LOGIC;
  signal \timeout[20]_i_6_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_10_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_11_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_12_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_14_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_16_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_17_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_18_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_19_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_20_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_4_n_0\ : STD_LOGIC;
  signal \timeout[24]_i_9_n_0\ : STD_LOGIC;
  signal \timeout[4]_i_3_n_0\ : STD_LOGIC;
  signal \timeout[4]_i_4_n_0\ : STD_LOGIC;
  signal \timeout[4]_i_5_n_0\ : STD_LOGIC;
  signal \timeout[4]_i_6_n_0\ : STD_LOGIC;
  signal \timeout[8]_i_3_n_0\ : STD_LOGIC;
  signal \timeout[8]_i_4_n_0\ : STD_LOGIC;
  signal \timeout[8]_i_5_n_0\ : STD_LOGIC;
  signal \timeout[8]_i_6_n_0\ : STD_LOGIC;
  signal \timeout_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \timeout_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \timeout_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \timeout_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \timeout_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \timeout_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \timeout_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \timeout_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \timeout_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \timeout_reg[24]_i_6_n_1\ : STD_LOGIC;
  signal \timeout_reg[24]_i_6_n_2\ : STD_LOGIC;
  signal \timeout_reg[24]_i_6_n_3\ : STD_LOGIC;
  signal \timeout_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \timeout_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \timeout_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \timeout_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \timeout_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \timeout_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \timeout_reg_n_0_[0]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[10]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[11]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[12]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[13]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[14]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[15]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[16]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[17]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[18]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[19]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[1]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[20]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[21]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[22]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[23]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[24]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[2]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[3]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[4]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[5]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[6]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[7]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[8]\ : STD_LOGIC;
  signal \timeout_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[24]_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_memdataout_reg[14]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_memdataout_reg[14]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_memdataout_reg[31]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_memdataout_reg[31]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_timeout_reg[24]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cache0_reg_0_127_0_0_i_11 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of cache0_reg_0_127_0_0_i_22 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of cache1_reg_0_127_0_0_i_14 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \counter[0]_i_5\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \counter[0]_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \counter[10]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \counter[12]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \counter[13]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \counter[15]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \counter[16]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \counter[17]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \counter[1]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \counter[1]_i_6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \counter[20]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter[21]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \counter[22]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \counter[23]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \counter[24]_i_23\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter[24]_i_24\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \counter[24]_i_26\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \counter[24]_i_28\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \counter[24]_i_29\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter[24]_i_35\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter[24]_i_36\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \counter[3]_i_10\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \counter[3]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \counter[3]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \counter[3]_i_5\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \counter[3]_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \counter[3]_i_9\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \counter[6]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \counter[7]_i_3\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[14]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \crc16[12]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \crc16[15]_i_6\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \crc16[15]_i_7\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \crc16[5]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \crc7[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \crc7[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \crcarg[0]_i_11\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \crcarg[0]_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \crcarg[0]_i_15\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \crcarg[0]_i_16\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \crcarg[0]_i_21\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \crcarg[0]_i_6\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \crcarg[1]_i_10\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \crcarg[1]_i_18\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \crcarg[1]_i_20\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \crcarg[1]_i_9\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \crcarg[2]_i_11\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \crcarg[2]_i_13\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \crcarg[3]_i_11\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \crcarg[4]_i_12\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \crcarg[4]_i_18\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \crcarg[4]_i_7\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \crcarg[4]_i_8\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \crcarg[6]_i_14\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \crcarg[6]_i_15\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \crcarg[6]_i_18\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \crcarg[6]_i_19\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \crcarg[6]_i_8\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \crcarg[7]_i_11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \crcarg[7]_i_12\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \crcarg[7]_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \crcarg[7]_i_5\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \crcarg[7]_i_6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \crccounter[0]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \crccounter[2]_i_5\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \crccounter[2]_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \crccounter[2]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \crccounter[3]_i_10\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \crccounter[3]_i_13\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \crccounter[3]_i_14\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \crccounter[3]_i_15\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \crccounter[3]_i_16\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \crccounter[3]_i_26\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \crccounter[3]_i_27\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \crccounter[3]_i_3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \crccounter[3]_i_8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of intrqst_i_3 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of intrqst_i_4 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of issdcardaddrblockaligned_i_2 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of issdcardaddrblockaligned_i_3 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of issdcardaddrblockaligned_i_4 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of issdcardver2_i_3 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of issdcardver2_i_4 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \memdataout[10]_i_5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \memdataout[14]_i_5\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \memdataout[15]_i_11\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \memdataout[15]_i_8\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \memdataout[16]_i_5\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \memdataout[18]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \memdataout[18]_i_7\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \memdataout[31]_i_6\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \memdataout[3]_i_4\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \memdataout[7]_i_4\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \memdataout[8]_i_3\ : label is "soft_lutpair83";
  attribute ADDER_THRESHOLD of \memdataout_reg[18]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \memdataout_reg[18]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \memdataout_reg[26]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \memdataout_reg[26]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \memdataout_reg[30]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \memdataout_reg[31]_i_9\ : label is 35;
  attribute SOFT_HLUTNM of miscflag_i_5 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of miscflag_i_6 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of miscflag_i_9 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sdcardcsd[0][7]_i_3\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sdcardcsd[0][7]_i_4\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sdcardcsd[10][7]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sdcardcsd[3][7]_i_5\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \sdcardcsd[3][7]_i_8\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sdcardcsd[6][1]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sdcardcsd[6][1]_i_4\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \sdcardcsd[9][7]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sdcardcsd[9][7]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sdspisclkdivide[0]_i_10\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sdspisclkdivide[0]_i_11\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sdspisclkdivide[0]_i_13\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sdspisclkdivide[0]_i_15\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sdspisclkdivide[0]_i_17\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sdspisclkdivide[0]_i_19\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sdspisclkdivide[0]_i_5\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sdspisclkdivide[0]_i_9\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sdspisclkdivide[3]_i_5\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sdspisclkdivide[3]_i_7\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[0]_i_11\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[0]_i_13\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[0]_i_17\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[0]_i_18\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[0]_i_6\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[0]_i_7\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[0]_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[1]_i_10\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[1]_i_13\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[1]_i_14\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[1]_i_7\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[1]_i_8\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[1]_i_9\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[2]_i_3\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[2]_i_8\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[3]_i_11\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[3]_i_6\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[3]_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[4]_i_13\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[4]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[4]_i_6\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[4]_i_8\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[4]_i_9\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[5]_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[5]_i_16\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[5]_i_19\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[5]_i_22\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[5]_i_6\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[5]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[5]_i_8\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[5]_i_9\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[6]_i_13\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[6]_i_14\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[6]_i_19\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[6]_i_20\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[6]_i_4\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[6]_i_8\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_11\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_12\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_13\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_14\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_18\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_19\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_21\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_24\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_27\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_30\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_32\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_33\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sdspitxbufferdatain[7]_i_4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of sdspitxbufferwriteenable_i_2 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \state[0]_i_10\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \state[0]_i_12\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \state[0]_i_9\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \state[1]_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \state[1]_i_18\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \state[1]_i_19\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \state[1]_i_6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state[2]_i_6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \state[4]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \state[5]_i_12\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \state[5]_i_19\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \state[5]_i_24\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \state[5]_i_27\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \state[5]_i_34\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \state[5]_i_37\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \state[5]_i_5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \state[5]_i_52\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \state[5]_i_58\ : label is "soft_lutpair63";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011";
  attribute FSM_ENCODED_STATES of \state_reg[5]\ : label is "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011";
  attribute ADDER_THRESHOLD of \timeout_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_reg[24]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_reg[8]_i_2\ : label is 35;
begin
  \AXI_MEMADDR__7\(5 downto 0) <= \^axi_memaddr__7\(5 downto 0);
  E(0) <= \^e\(0);
  issdcardaddrblockaligned_reg_0 <= \^issdcardaddrblockaligned_reg_0\;
  miscflag <= \^miscflag\;
  phybsy <= \^phybsy\;
  rxbufferdataout(0) <= \^rxbufferdataout\(0);
  s_axi_araddr_1_sp_1 <= s_axi_araddr_1_sn_1;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  s_axi_wdata_13_sp_1 <= s_axi_wdata_13_sn_1;
  s_axi_wdata_31_sp_1 <= s_axi_wdata_31_sn_1;
  s_axi_wdata_6_sp_1 <= s_axi_wdata_6_sn_1;
  s_axi_wstrb_1_sp_1 <= s_axi_wstrb_1_sn_1;
  \sdspisclkdivide_reg[3]_0\ <= \^sdspisclkdivide_reg[3]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
  \state_reg[3]_0\ <= \^state_reg[3]_0\;
\BRESP[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_STRB_reg[3]_4\(0),
      I1 => \EXACCESS_STRB_reg[2]_5\(0),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_STRB_reg[1]_6\(0),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_STRB_reg[0]_7\(0),
      O => \BRESP[0]_i_10_n_0\
    );
\BRESP[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_STRB_reg[7]_0\(0),
      I1 => \EXACCESS_STRB_reg[6]_1\(0),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_STRB_reg[5]_2\(0),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_STRB_reg[4]_3\(0),
      O => \BRESP[0]_i_11_n_0\
    );
\BRESP[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_STRB_reg[3]_4\(3),
      I1 => \EXACCESS_STRB_reg[2]_5\(3),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_STRB_reg[1]_6\(3),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_STRB_reg[0]_7\(3),
      O => \BRESP[0]_i_12_n_0\
    );
\BRESP[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_STRB_reg[7]_0\(3),
      I1 => \EXACCESS_STRB_reg[6]_1\(3),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_STRB_reg[5]_2\(3),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_STRB_reg[4]_3\(3),
      O => \BRESP[0]_i_13_n_0\
    );
\BRESP[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_STRB_reg[3]_4\(2),
      I1 => \EXACCESS_STRB_reg[2]_5\(2),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_STRB_reg[1]_6\(2),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_STRB_reg[0]_7\(2),
      O => \BRESP[0]_i_14_n_0\
    );
\BRESP[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_STRB_reg[7]_0\(2),
      I1 => \EXACCESS_STRB_reg[6]_1\(2),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_STRB_reg[5]_2\(2),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_STRB_reg[4]_3\(2),
      O => \BRESP[0]_i_15_n_0\
    );
\BRESP[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_VALID_reg[3]__1\,
      I1 => \EXACCESS_VALID_reg[2]__1\,
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_VALID_reg[1]__1\,
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_VALID_reg[0]__1\,
      O => \BRESP[0]_i_16_n_0\
    );
\BRESP[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_VALID_reg[7]__1\,
      I1 => \EXACCESS_VALID_reg[6]__1\,
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_VALID_reg[5]__1\,
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_VALID_reg[4]__1\,
      O => \BRESP[0]_i_17_n_0\
    );
\BRESP[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => CO(0),
      I1 => \BRESP[0]_i_3_n_0\,
      I2 => \BRESP[0]_i_4_n_0\,
      I3 => \BRESP[0]_i_5_n_0\,
      I4 => \BRESP[0]_i_6_n_0\,
      I5 => \EXACCESS_VALID__1\,
      O => s_axi_wstrb_1_sn_1
    );
\BRESP[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \BRESP[0]_i_8_n_0\,
      I2 => s_axi_awid(2),
      I3 => \BRESP[0]_i_9_n_0\,
      O => \BRESP[0]_i_3_n_0\
    );
\BRESP[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \BRESP[0]_i_10_n_0\,
      I2 => s_axi_awid(2),
      I3 => \BRESP[0]_i_11_n_0\,
      O => \BRESP[0]_i_4_n_0\
    );
\BRESP[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \BRESP[0]_i_12_n_0\,
      I2 => s_axi_awid(2),
      I3 => \BRESP[0]_i_13_n_0\,
      O => \BRESP[0]_i_5_n_0\
    );
\BRESP[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \BRESP[0]_i_14_n_0\,
      I2 => s_axi_awid(2),
      I3 => \BRESP[0]_i_15_n_0\,
      O => \BRESP[0]_i_6_n_0\
    );
\BRESP[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_STRB_reg[3]_4\(1),
      I1 => \EXACCESS_STRB_reg[2]_5\(1),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_STRB_reg[1]_6\(1),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_STRB_reg[0]_7\(1),
      O => \BRESP[0]_i_8_n_0\
    );
\BRESP[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_STRB_reg[7]_0\(1),
      I1 => \EXACCESS_STRB_reg[6]_1\(1),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_STRB_reg[5]_2\(1),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_STRB_reg[4]_3\(1),
      O => \BRESP[0]_i_9_n_0\
    );
\BRESP_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \BRESP[0]_i_16_n_0\,
      I1 => \BRESP[0]_i_17_n_0\,
      O => \EXACCESS_VALID__1\,
      S => s_axi_awid(2)
    );
cache0_reg_0_127_0_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => cache0_reg_0_127_0_0_i_11_n_0
    );
cache0_reg_0_127_0_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(1),
      I4 => s_axi_awaddr(2),
      O => \^axi_memaddr__7\(2)
    );
cache0_reg_0_127_0_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => cache0_reg_0_127_0_0_i_22_n_0,
      I3 => s_axi_awaddr(5),
      O => \^axi_memaddr__7\(3)
    );
cache0_reg_0_127_0_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(1),
      I4 => s_axi_awaddr(3),
      O => cache0_reg_0_127_0_0_i_22_n_0
    );
cache1_reg_0_127_0_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \crc16[15]_i_5_n_0\,
      I1 => counter(2),
      I2 => counter(1),
      O => cache1_reg_0_127_0_0_i_14_n_0
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080A08020A0A0A"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => counter(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      O => \counter[0]_i_6_n_0\
    );
\counter[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFA2FF"
    )
        port map (
      I0 => \counter[24]_i_26_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => in44(10),
      I4 => \state__0\(3),
      O => \counter[10]_i_3_n_0\
    );
\counter[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0808020A0A0A0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => in44(11),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[11]_i_4_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFA2FF"
    )
        port map (
      I0 => \counter[24]_i_26_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => in44(12),
      I4 => \state__0\(3),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(12),
      O => \counter[12]_i_6_n_0\
    );
\counter[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(11),
      O => \counter[12]_i_7_n_0\
    );
\counter[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(10),
      O => \counter[12]_i_8_n_0\
    );
\counter[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(9),
      O => \counter[12]_i_9_n_0\
    );
\counter[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFA2FF"
    )
        port map (
      I0 => \counter[24]_i_26_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => in44(13),
      I4 => \state__0\(3),
      O => \counter[13]_i_3_n_0\
    );
\counter[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0808020A0A0A0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => in44(14),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[14]_i_4_n_0\
    );
\counter[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFA2FF"
    )
        port map (
      I0 => \counter[24]_i_26_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => in44(15),
      I4 => \state__0\(3),
      O => \counter[15]_i_3_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFA2FF"
    )
        port map (
      I0 => \counter[24]_i_26_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => in44(16),
      I4 => \state__0\(3),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(16),
      O => \counter[16]_i_6_n_0\
    );
\counter[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(15),
      O => \counter[16]_i_7_n_0\
    );
\counter[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(14),
      O => \counter[16]_i_8_n_0\
    );
\counter[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(13),
      O => \counter[16]_i_9_n_0\
    );
\counter[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFA2FF"
    )
        port map (
      I0 => \counter[24]_i_26_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => in44(17),
      I4 => \state__0\(3),
      O => \counter[17]_i_3_n_0\
    );
\counter[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0808020A0A0A0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => in44(18),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[18]_i_3_n_0\
    );
\counter[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0808020A0A0A0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => in44(19),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[19]_i_4_n_0\
    );
\counter[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => in44(1),
      O => \counter[1]_i_3_n_0\
    );
\counter[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCEECC0C"
    )
        port map (
      I0 => \crc16[15]_i_3_n_0\,
      I1 => in44(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => intrqst_i_3_n_0,
      I5 => \state__0\(4),
      O => \counter[1]_i_4_n_0\
    );
\counter[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF007FFFFFFFFF"
    )
        port map (
      I0 => \counter[24]_i_24_n_0\,
      I1 => keepsdcardcshigh_i_2_n_0,
      I2 => \counter_reg[4]_i_3_n_7\,
      I3 => \state__0\(3),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \counter[1]_i_5_n_0\
    );
\counter[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0E0E0E"
    )
        port map (
      I0 => \counter_reg[4]_i_3_n_7\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      O => \counter[1]_i_6_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFA2FF"
    )
        port map (
      I0 => \counter[24]_i_26_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => in44(20),
      I4 => \state__0\(3),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(20),
      O => \counter[20]_i_6_n_0\
    );
\counter[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(19),
      O => \counter[20]_i_7_n_0\
    );
\counter[20]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(18),
      O => \counter[20]_i_8_n_0\
    );
\counter[20]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(17),
      O => \counter[20]_i_9_n_0\
    );
\counter[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFA2FF"
    )
        port map (
      I0 => \counter[24]_i_26_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => in44(21),
      I4 => \state__0\(3),
      O => \counter[21]_i_3_n_0\
    );
\counter[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0808020A0A0A0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => in44(22),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[22]_i_3_n_0\
    );
\counter[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
        port map (
      I0 => \counter[24]_i_23_n_0\,
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      I3 => \counter[24]_i_21_n_0\,
      I4 => keepsdcardcshigh_i_2_n_0,
      O => \counter[22]_i_4_n_0\
    );
\counter[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFA2FF"
    )
        port map (
      I0 => \counter[24]_i_26_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => in44(23),
      I4 => \state__0\(3),
      O => \counter[23]_i_3_n_0\
    );
\counter[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0808020A0A0A0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => in44(24),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[24]_i_11_n_0\
    );
\counter[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555101005111115"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(4),
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \counter[24]_i_12_n_0\
    );
\counter[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200010001110001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(5),
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      I4 => \state__0\(4),
      I5 => \state__0\(0),
      O => \counter[24]_i_13_n_0\
    );
\counter[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEEFEFFFFFF"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(4),
      O => \counter[24]_i_14_n_0\
    );
\counter[24]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \crc16[15]_i_4_n_0\,
      I1 => \state[0]_i_10_n_0\,
      I2 => counter(6),
      I3 => counter(3),
      I4 => \counter[24]_i_27_n_0\,
      I5 => \counter[24]_i_28_n_0\,
      O => \counter[24]_i_21_n_0\
    );
\counter[24]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF51FFFF"
    )
        port map (
      I0 => \counter[24]_i_30_n_0\,
      I1 => counter(0),
      I2 => counter(1),
      I3 => \state__0\(3),
      I4 => \state__0\(2),
      O => \counter[24]_i_23_n_0\
    );
\counter[24]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \crccounter[0]_i_5_n_0\,
      I1 => counter(0),
      I2 => \state__0\(2),
      O => \counter[24]_i_24_n_0\
    );
\counter[24]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \crc16[15]_i_3_n_0\,
      I3 => \state__0\(0),
      O => \counter[24]_i_26_n_0\
    );
\counter[24]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      O => \counter[24]_i_27_n_0\
    );
\counter[24]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(9),
      I1 => counter(7),
      I2 => counter(8),
      O => \counter[24]_i_28_n_0\
    );
\counter[24]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \crc16[15]_i_3_n_0\,
      O => \counter[24]_i_29_n_0\
    );
\counter[24]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sdspisclkdivide[0]_i_10_n_0\,
      I1 => \state[5]_i_37_n_0\,
      I2 => \state[5]_i_51_n_0\,
      I3 => \counter[24]_i_35_n_0\,
      I4 => \counter[24]_i_36_n_0\,
      I5 => \sdspisclkdivide[0]_i_17_n_0\,
      O => \counter[24]_i_30_n_0\
    );
\counter[24]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(24),
      O => \counter[24]_i_31_n_0\
    );
\counter[24]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(23),
      O => \counter[24]_i_32_n_0\
    );
\counter[24]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(22),
      O => \counter[24]_i_33_n_0\
    );
\counter[24]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(21),
      O => \counter[24]_i_34_n_0\
    );
\counter[24]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(5),
      I1 => counter(3),
      I2 => counter(4),
      O => \counter[24]_i_35_n_0\
    );
\counter[24]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => counter(13),
      I1 => counter(14),
      I2 => counter(1),
      I3 => counter(2),
      O => \counter[24]_i_36_n_0\
    );
\counter[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEE1551FFFF"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(4),
      I5 => \state__0\(5),
      O => \counter[24]_i_6_n_0\
    );
\counter[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFCFCFEFECCFC"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \counter[24]_i_24_n_0\,
      I4 => \state__0\(3),
      I5 => \crc16[15]_i_3_n_0\,
      O => \counter[24]_i_9_n_0\
    );
\counter[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0808020A0A0A0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => in44(2),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[2]_i_3_n_0\
    );
\counter[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \counter_reg[4]_i_3_n_5\,
      O => \counter[3]_i_10_n_0\
    );
\counter[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF007FFFFFFFFF"
    )
        port map (
      I0 => \counter[24]_i_24_n_0\,
      I1 => keepsdcardcshigh_i_2_n_0,
      I2 => \counter_reg[4]_i_3_n_5\,
      I3 => \state__0\(3),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \counter[3]_i_11_n_0\
    );
\counter[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => in44(3),
      I4 => \state__0\(0),
      O => \counter[3]_i_3_n_0\
    );
\counter[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \counter[3]_i_4_n_0\
    );
\counter[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_aresetn_0\,
      I1 => \state__0\(5),
      O => \counter[3]_i_5_n_0\
    );
\counter[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => \counter[3]_i_6_n_0\
    );
\counter[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454540444044"
    )
        port map (
      I0 => \state__0\(4),
      I1 => in44(3),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => keepsdcardcshigh_i_2_n_0,
      I5 => intrqst_i_3_n_0,
      O => \counter[3]_i_7_n_0\
    );
\counter[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88FF88F8"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \counter_reg[4]_i_3_n_5\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \counter[3]_i_9_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0808020A0A0A0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => in44(4),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(4),
      O => \counter[4]_i_6_n_0\
    );
\counter[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(3),
      O => \counter[4]_i_7_n_0\
    );
\counter[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(2),
      O => \counter[4]_i_8_n_0\
    );
\counter[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(1),
      O => \counter[4]_i_9_n_0\
    );
\counter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0808020A0A0A0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => in44(5),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[5]_i_3_n_0\
    );
\counter[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFA2FF"
    )
        port map (
      I0 => \counter[24]_i_26_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => in44(6),
      I4 => \state__0\(3),
      O => \counter[6]_i_3_n_0\
    );
\counter[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFA2FF"
    )
        port map (
      I0 => \counter[24]_i_26_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => in44(7),
      I4 => \state__0\(3),
      O => \counter[7]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0808020A0A0A0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => in44(8),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(8),
      O => \counter[8]_i_6_n_0\
    );
\counter[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(7),
      O => \counter[8]_i_7_n_0\
    );
\counter[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      O => \counter[8]_i_8_n_0\
    );
\counter[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(5),
      O => \counter[8]_i_9_n_0\
    );
\counter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0808020A0A0A0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => in44(9),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \counter[24]_i_26_n_0\,
      O => \counter[9]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_117,
      Q => counter(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_165,
      Q => counter(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_156,
      Q => counter(11),
      R => '0'
    );
\counter_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_3_n_0\,
      CO(3) => \counter_reg[11]_i_3_n_0\,
      CO(2) => \counter_reg[11]_i_3_n_1\,
      CO(1) => \counter_reg[11]_i_3_n_2\,
      CO(0) => \counter_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[11]_i_3_n_4\,
      O(2) => \counter_reg[11]_i_3_n_5\,
      O(1) => \counter_reg[11]_i_3_n_6\,
      O(0) => \counter_reg[11]_i_3_n_7\,
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_166,
      Q => counter(12),
      R => '0'
    );
\counter_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_5_n_0\,
      CO(3) => \counter_reg[12]_i_5_n_0\,
      CO(2) => \counter_reg[12]_i_5_n_1\,
      CO(1) => \counter_reg[12]_i_5_n_2\,
      CO(0) => \counter_reg[12]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(12 downto 9),
      O(3 downto 0) => in44(12 downto 9),
      S(3) => \counter[12]_i_6_n_0\,
      S(2) => \counter[12]_i_7_n_0\,
      S(1) => \counter[12]_i_8_n_0\,
      S(0) => \counter[12]_i_9_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_167,
      Q => counter(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_157,
      Q => counter(14),
      R => '0'
    );
\counter_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[11]_i_3_n_0\,
      CO(3) => \counter_reg[14]_i_3_n_0\,
      CO(2) => \counter_reg[14]_i_3_n_1\,
      CO(1) => \counter_reg[14]_i_3_n_2\,
      CO(0) => \counter_reg[14]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[14]_i_3_n_4\,
      O(2) => \counter_reg[14]_i_3_n_5\,
      O(1) => \counter_reg[14]_i_3_n_6\,
      O(0) => \counter_reg[14]_i_3_n_7\,
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_168,
      Q => counter(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_169,
      Q => counter(16),
      R => '0'
    );
\counter_reg[16]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_5_n_0\,
      CO(3) => \counter_reg[16]_i_5_n_0\,
      CO(2) => \counter_reg[16]_i_5_n_1\,
      CO(1) => \counter_reg[16]_i_5_n_2\,
      CO(0) => \counter_reg[16]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(16 downto 13),
      O(3 downto 0) => in44(16 downto 13),
      S(3) => \counter[16]_i_6_n_0\,
      S(2) => \counter[16]_i_7_n_0\,
      S(1) => \counter[16]_i_8_n_0\,
      S(0) => \counter[16]_i_9_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_170,
      Q => counter(17),
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_158,
      Q => counter(18),
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_159,
      Q => counter(19),
      R => '0'
    );
\counter_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[14]_i_3_n_0\,
      CO(3) => \counter_reg[19]_i_3_n_0\,
      CO(2) => \counter_reg[19]_i_3_n_1\,
      CO(1) => \counter_reg[19]_i_3_n_2\,
      CO(0) => \counter_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[19]_i_3_n_4\,
      O(2) => \counter_reg[19]_i_3_n_5\,
      O(1) => \counter_reg[19]_i_3_n_6\,
      O(0) => \counter_reg[19]_i_3_n_7\,
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_149,
      Q => counter(1),
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_171,
      Q => counter(20),
      R => '0'
    );
\counter_reg[20]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_5_n_0\,
      CO(3) => \counter_reg[20]_i_5_n_0\,
      CO(2) => \counter_reg[20]_i_5_n_1\,
      CO(1) => \counter_reg[20]_i_5_n_2\,
      CO(0) => \counter_reg[20]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(20 downto 17),
      O(3 downto 0) => in44(20 downto 17),
      S(3) => \counter[20]_i_6_n_0\,
      S(2) => \counter[20]_i_7_n_0\,
      S(1) => \counter[20]_i_8_n_0\,
      S(0) => \counter[20]_i_9_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_172,
      Q => counter(21),
      R => '0'
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_160,
      Q => counter(22),
      R => '0'
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_173,
      Q => counter(23),
      R => '0'
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_174,
      Q => counter(24),
      R => '0'
    );
\counter_reg[24]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[19]_i_3_n_0\,
      CO(3) => \NLW_counter_reg[24]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[24]_i_10_n_1\,
      CO(1) => \counter_reg[24]_i_10_n_2\,
      CO(0) => \counter_reg[24]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_10_n_4\,
      O(2) => \counter_reg[24]_i_10_n_5\,
      O(1) => \counter_reg[24]_i_10_n_6\,
      O(0) => \counter_reg[24]_i_10_n_7\,
      S(3 downto 0) => counter(24 downto 21)
    );
\counter_reg[24]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_5_n_0\,
      CO(3) => \NLW_counter_reg[24]_i_25_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[24]_i_25_n_1\,
      CO(1) => \counter_reg[24]_i_25_n_2\,
      CO(0) => \counter_reg[24]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => counter(23 downto 21),
      O(3 downto 0) => in44(24 downto 21),
      S(3) => \counter[24]_i_31_n_0\,
      S(2) => \counter[24]_i_32_n_0\,
      S(1) => \counter[24]_i_33_n_0\,
      S(0) => \counter[24]_i_34_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_150,
      Q => counter(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_151,
      Q => counter(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_152,
      Q => counter(4),
      R => '0'
    );
\counter_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_3_n_0\,
      CO(2) => \counter_reg[4]_i_3_n_1\,
      CO(1) => \counter_reg[4]_i_3_n_2\,
      CO(0) => \counter_reg[4]_i_3_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_3_n_4\,
      O(2) => \counter_reg[4]_i_3_n_5\,
      O(1) => \counter_reg[4]_i_3_n_6\,
      O(0) => \counter_reg[4]_i_3_n_7\,
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_5_n_0\,
      CO(2) => \counter_reg[4]_i_5_n_1\,
      CO(1) => \counter_reg[4]_i_5_n_2\,
      CO(0) => \counter_reg[4]_i_5_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => counter(4 downto 1),
      O(3 downto 0) => in44(4 downto 1),
      S(3) => \counter[4]_i_6_n_0\,
      S(2) => \counter[4]_i_7_n_0\,
      S(1) => \counter[4]_i_8_n_0\,
      S(0) => \counter[4]_i_9_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_153,
      Q => counter(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_163,
      Q => counter(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_164,
      Q => counter(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_154,
      Q => counter(8),
      R => '0'
    );
\counter_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_3_n_0\,
      CO(3) => \counter_reg[8]_i_3_n_0\,
      CO(2) => \counter_reg[8]_i_3_n_1\,
      CO(1) => \counter_reg[8]_i_3_n_2\,
      CO(0) => \counter_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_3_n_4\,
      O(2) => \counter_reg[8]_i_3_n_5\,
      O(1) => \counter_reg[8]_i_3_n_6\,
      O(0) => \counter_reg[8]_i_3_n_7\,
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_5_n_0\,
      CO(3) => \counter_reg[8]_i_5_n_0\,
      CO(2) => \counter_reg[8]_i_5_n_1\,
      CO(1) => \counter_reg[8]_i_5_n_2\,
      CO(0) => \counter_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter(8 downto 5),
      O(3 downto 0) => in44(8 downto 5),
      S(3) => \counter[8]_i_6_n_0\,
      S(2) => \counter[8]_i_7_n_0\,
      S(1) => \counter[8]_i_8_n_0\,
      S(0) => \counter[8]_i_9_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_118,
      D => sdspi_n_155,
      Q => counter(9),
      R => '0'
    );
\crc16[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \crc16_reg_n_0_[15]\,
      O => \crc16[0]_i_1_n_0\
    );
\crc16[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \crc16_reg_n_0_[11]\,
      I1 => \crc16_reg_n_0_[15]\,
      I2 => p_1_in_0,
      O => p_14_out(12)
    );
\crc16[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \crc16[15]_i_3_n_0\,
      I1 => \crccounter_reg_n_0_[3]\,
      I2 => \crccounter_reg_n_0_[0]\,
      I3 => \crccounter_reg_n_0_[1]\,
      I4 => \crccounter_reg_n_0_[2]\,
      O => \crc16[15]_i_1_n_0\
    );
\crc16[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \crccounter_reg_n_0_[3]\,
      I1 => \crccounter_reg_n_0_[0]\,
      I2 => \crccounter_reg_n_0_[1]\,
      I3 => \crccounter_reg_n_0_[2]\,
      O => \crc16[15]_i_2_n_0\
    );
\crc16[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \crc16[15]_i_4_n_0\,
      I1 => counter(9),
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(1),
      I5 => \crc16[15]_i_5_n_0\,
      O => \crc16[15]_i_3_n_0\
    );
\crc16[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state[0]_i_9_n_0\,
      I1 => counter(16),
      I2 => counter(15),
      I3 => \crc16[15]_i_6_n_0\,
      I4 => \crc16[15]_i_7_n_0\,
      I5 => \crc16[15]_i_8_n_0\,
      O => \crc16[15]_i_4_n_0\
    );
\crc16[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => counter(8),
      I3 => counter(5),
      I4 => counter(3),
      I5 => counter(4),
      O => \crc16[15]_i_5_n_0\
    );
\crc16[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(12),
      I1 => counter(10),
      I2 => counter(11),
      O => \crc16[15]_i_6_n_0\
    );
\crc16[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(19),
      I1 => counter(20),
      I2 => counter(17),
      I3 => counter(18),
      O => \crc16[15]_i_7_n_0\
    );
\crc16[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(24),
      I1 => counter(23),
      I2 => counter(22),
      I3 => counter(21),
      O => \crc16[15]_i_8_n_0\
    );
\crc16[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \crc16_reg_n_0_[4]\,
      I1 => \crc16_reg_n_0_[15]\,
      I2 => p_1_in_0,
      O => p_14_out(5)
    );
\crc16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16[0]_i_1_n_0\,
      Q => \crc16_reg_n_0_[0]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[9]\,
      Q => \crc16_reg_n_0_[10]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[10]\,
      Q => \crc16_reg_n_0_[11]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => p_14_out(12),
      Q => \crc16_reg_n_0_[12]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[12]\,
      Q => \crc16_reg_n_0_[13]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[13]\,
      Q => \crc16_reg_n_0_[14]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[14]\,
      Q => \crc16_reg_n_0_[15]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[0]\,
      Q => \crc16_reg_n_0_[1]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[1]\,
      Q => \crc16_reg_n_0_[2]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[2]\,
      Q => \crc16_reg_n_0_[3]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[3]\,
      Q => \crc16_reg_n_0_[4]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => p_14_out(5),
      Q => \crc16_reg_n_0_[5]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[5]\,
      Q => \crc16_reg_n_0_[6]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[6]\,
      Q => \crc16_reg_n_0_[7]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[7]\,
      Q => \crc16_reg_n_0_[8]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc16_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc16_reg_n_0_[8]\,
      Q => \crc16_reg_n_0_[9]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc7[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \crc7_reg_n_0_[6]\,
      O => p_7_out(0)
    );
\crc7[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \crc7_reg_n_0_[2]\,
      I1 => \crc7_reg_n_0_[6]\,
      I2 => p_1_in_0,
      O => p_7_out(3)
    );
\crc7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => p_7_out(0),
      Q => \crc7_reg_n_0_[0]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc7_reg_n_0_[0]\,
      Q => \crc7_reg_n_0_[1]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc7_reg_n_0_[1]\,
      Q => \crc7_reg_n_0_[2]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => p_7_out(3),
      Q => \crc7_reg_n_0_[3]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc7_reg_n_0_[3]\,
      Q => \crc7_reg_n_0_[4]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc7_reg_n_0_[4]\,
      Q => \crc7_reg_n_0_[5]\,
      R => \crc16[15]_i_1_n_0\
    );
\crc7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \crc16[15]_i_2_n_0\,
      D => \crc7_reg_n_0_[5]\,
      Q => \crc7_reg_n_0_[6]\,
      R => \crc16[15]_i_1_n_0\
    );
\crcarg[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFBAA"
    )
        port map (
      I0 => \crcarg[0]_i_14_n_0\,
      I1 => \crcarg[0]_i_16_n_0\,
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(0),
      O => \crcarg[0]_i_11_n_0\
    );
\crcarg[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFBFFF"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      O => \crcarg[0]_i_12_n_0\
    );
\crcarg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAAAA"
    )
        port map (
      I0 => \crcarg[0]_i_17_n_0\,
      I1 => p_0_in(0),
      I2 => \phycacheaddr_reg[0]\,
      I3 => \sdspitxbufferdatain[0]_i_14_0\,
      I4 => cache0_reg_0_127_0_0_i_11_n_0,
      I5 => \crcarg[0]_i_18_n_0\,
      O => \crcarg[0]_i_13_n_0\
    );
\crcarg[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFBAAAAAAAA"
    )
        port map (
      I0 => \crcarg[0]_i_19_n_0\,
      I1 => \sdspitxbufferdatain[7]_i_21_0\(7),
      I2 => \^issdcardaddrblockaligned_reg_0\,
      I3 => \sdspitxbufferdatain[7]_i_21_0\(16),
      I4 => counter(0),
      I5 => \crcarg[0]_i_20_n_0\,
      O => \crcarg[0]_i_14_n_0\
    );
\crcarg[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => \crcarg[0]_i_15_n_0\
    );
\crcarg[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_21_0\(8),
      I1 => counter(0),
      I2 => \sdspitxbufferdatain[7]_i_21_0\(0),
      I3 => \^issdcardaddrblockaligned_reg_0\,
      O => \crcarg[0]_i_16_n_0\
    );
\crcarg[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \memdataout_reg[8]\,
      I3 => Q(1),
      I4 => Q(0),
      O => \crcarg[0]_i_17_n_0\
    );
\crcarg[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \memdataout_reg[16]\,
      I3 => \phycacheaddr_reg[0]\,
      I4 => p_0_in(16),
      I5 => \crcarg[0]_i_21_n_0\,
      O => \crcarg[0]_i_18_n_0\
    );
\crcarg[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202022222220222"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => \^issdcardaddrblockaligned_reg_0\,
      I3 => \sdspitxbufferdatain[7]_i_21_0\(0),
      I4 => counter(0),
      I5 => \sdspitxbufferdatain[7]_i_21_0\(8),
      O => \crcarg[0]_i_19_n_0\
    );
\crcarg[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444040404444444"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      I3 => \sdspitxbufferdatain[7]_i_21_0\(24),
      I4 => \^issdcardaddrblockaligned_reg_0\,
      I5 => \sdspitxbufferdatain[7]_i_21_0\(15),
      O => \crcarg[0]_i_20_n_0\
    );
\crcarg[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => p_0_in(24),
      I1 => \phycacheaddr_reg[0]\,
      I2 => p_1_in(0),
      I3 => Q(0),
      I4 => Q(1),
      O => \crcarg[0]_i_21_n_0\
    );
\crcarg[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBBB88"
    )
        port map (
      I0 => \crcarg[0]_i_14_n_0\,
      I1 => \state__0\(0),
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(1),
      O => \crcarg[0]_i_6_n_0\
    );
\crcarg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF15FFFF001500"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => counter(1),
      I4 => counter(0),
      I5 => counter(2),
      O => \crcarg[0]_i_7_n_0\
    );
\crcarg[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^miscflag\,
      O => \crcarg[1]_i_10_n_0\
    );
\crcarg[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000047FF"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => \crcarg[1]_i_17_n_0\,
      I3 => counter(2),
      I4 => \crcarg[1]_i_18_n_0\,
      I5 => \crcarg[1]_i_19_n_0\,
      O => \crcarg[1]_i_13_n_0\
    );
\crcarg[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7E3E7E3E"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => issdcardmmc_reg_n_0,
      I4 => in73(1),
      I5 => \crccounter[3]_i_13_n_0\,
      O => \crcarg[1]_i_14_n_0\
    );
\crcarg[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC008888FF008F8F"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_32_n_0\,
      I1 => \crcarg[6]_i_8_n_0\,
      I2 => \crcarg[6]_i_15_n_0\,
      I3 => in73(1),
      I4 => \crccounter[3]_i_13_n_0\,
      I5 => \crcarg[1]_i_20_n_0\,
      O => \crcarg[1]_i_15_n_0\
    );
\crcarg[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F044F0FFC044C044"
    )
        port map (
      I0 => \crcarg[2]_i_11_n_0\,
      I1 => \sdspitxbufferdatain[0]_i_6_n_0\,
      I2 => in73(1),
      I3 => \crccounter[3]_i_13_n_0\,
      I4 => \sdspitxbufferdatain[5]_i_19_n_0\,
      I5 => \^state_reg[1]_0\,
      O => \crcarg[1]_i_16_n_0\
    );
\crcarg[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_21_0\(25),
      I1 => \sdspitxbufferdatain[7]_i_21_0\(16),
      I2 => counter(0),
      I3 => \sdspitxbufferdatain[7]_i_21_0\(17),
      I4 => \^issdcardaddrblockaligned_reg_0\,
      I5 => \sdspitxbufferdatain[7]_i_21_0\(8),
      O => \crcarg[1]_i_17_n_0\
    );
\crcarg[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001111"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => \^issdcardaddrblockaligned_reg_0\,
      I3 => \sdspitxbufferdatain[7]_i_21_0\(1),
      I4 => counter(1),
      O => \crcarg[1]_i_18_n_0\
    );
\crcarg[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004040000000"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      I3 => \^issdcardaddrblockaligned_reg_0\,
      I4 => \sdspitxbufferdatain[7]_i_21_0\(9),
      I5 => \sdspitxbufferdatain[7]_i_21_0\(0),
      O => \crcarg[1]_i_19_n_0\
    );
\crcarg[1]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \crcarg[1]_i_20_n_0\
    );
\crcarg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF7F"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^miscflag\,
      I2 => \sdspitxbufferdatain[5]_i_9_n_0\,
      I3 => \crcarg[1]_i_14_n_0\,
      I4 => \crcarg[1]_i_15_n_0\,
      I5 => \crcarg[1]_i_16_n_0\,
      O => \crcarg[1]_i_8_n_0\
    );
\crcarg[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => \crcarg[1]_i_9_n_0\
    );
\crcarg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000047FF"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => \crcarg[2]_i_12_n_0\,
      I3 => counter(2),
      I4 => \crcarg[2]_i_13_n_0\,
      I5 => \crcarg[2]_i_14_n_0\,
      O => \crcarg[2]_i_10_n_0\
    );
\crcarg[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => \crcarg[2]_i_11_n_0\
    );
\crcarg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_21_0\(26),
      I1 => \sdspitxbufferdatain[7]_i_21_0\(17),
      I2 => counter(0),
      I3 => \sdspitxbufferdatain[7]_i_21_0\(18),
      I4 => \^issdcardaddrblockaligned_reg_0\,
      I5 => \sdspitxbufferdatain[7]_i_21_0\(9),
      O => \crcarg[2]_i_12_n_0\
    );
\crcarg[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001111"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => \^issdcardaddrblockaligned_reg_0\,
      I3 => \sdspitxbufferdatain[7]_i_21_0\(2),
      I4 => counter(1),
      O => \crcarg[2]_i_13_n_0\
    );
\crcarg[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004040000000"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      I3 => \^issdcardaddrblockaligned_reg_0\,
      I4 => \sdspitxbufferdatain[7]_i_21_0\(10),
      I5 => \sdspitxbufferdatain[7]_i_21_0\(1),
      O => \crcarg[2]_i_14_n_0\
    );
\crcarg[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57F70000"
    )
        port map (
      I0 => counter(2),
      I1 => \sdspitxbufferdatain[3]_i_13_n_0\,
      I2 => counter(1),
      I3 => counter(0),
      I4 => \sdspitxbufferdatain[3]_i_12_n_0\,
      O => \crcarg[3]_i_11_n_0\
    );
\crcarg[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \memdataout_reg[11]\,
      I3 => Q(1),
      I4 => Q(0),
      O => \crcarg[3]_i_15_n_0\
    );
\crcarg[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \memdataout_reg[19]\,
      I3 => \phycacheaddr_reg[0]\,
      I4 => p_0_in(19),
      I5 => \crcarg[3]_i_18_n_0\,
      O => \crcarg[3]_i_16_n_0\
    );
\crcarg[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      O => \crcarg[3]_i_17_n_0\
    );
\crcarg[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => p_0_in(27),
      I1 => \phycacheaddr_reg[0]\,
      I2 => p_1_in(3),
      I3 => Q(0),
      I4 => Q(1),
      O => \crcarg[3]_i_18_n_0\
    );
\crcarg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAAAA"
    )
        port map (
      I0 => \crcarg[3]_i_15_n_0\,
      I1 => p_0_in(3),
      I2 => \phycacheaddr_reg[0]\,
      I3 => \sdspitxbufferdatain[3]_i_4_0\,
      I4 => cache0_reg_0_127_0_0_i_11_n_0,
      I5 => \crcarg[3]_i_16_n_0\,
      O => \crcarg[3]_i_9_n_0\
    );
\crcarg[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      O => \crcarg[4]_i_12_n_0\
    );
\crcarg[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAAAA"
    )
        port map (
      I0 => \crcarg[4]_i_19_n_0\,
      I1 => p_0_in(4),
      I2 => \phycacheaddr_reg[0]\,
      I3 => \sdspitxbufferdatain[4]_i_7_0\,
      I4 => cache0_reg_0_127_0_0_i_11_n_0,
      I5 => \crcarg[4]_i_20_n_0\,
      O => \crcarg[4]_i_16_n_0\
    );
\crcarg[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => counter(1),
      I1 => \crcarg[4]_i_21_n_0\,
      I2 => counter(2),
      I3 => \crcarg[4]_i_22_n_0\,
      O => \crcarg[4]_i_18_n_0\
    );
\crcarg[4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \memdataout_reg[12]\,
      I3 => Q(1),
      I4 => Q(0),
      O => \crcarg[4]_i_19_n_0\
    );
\crcarg[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \memdataout_reg[20]\,
      I3 => \phycacheaddr_reg[0]\,
      I4 => p_0_in(20),
      I5 => \crcarg[4]_i_23_n_0\,
      O => \crcarg[4]_i_20_n_0\
    );
\crcarg[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_21_0\(28),
      I1 => \sdspitxbufferdatain[7]_i_21_0\(19),
      I2 => counter(0),
      I3 => \sdspitxbufferdatain[7]_i_21_0\(20),
      I4 => \^issdcardaddrblockaligned_reg_0\,
      I5 => \sdspitxbufferdatain[7]_i_21_0\(11),
      O => \crcarg[4]_i_21_n_0\
    );
\crcarg[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACAC0000F000FFFF"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_21_0\(12),
      I1 => \sdspitxbufferdatain[7]_i_21_0\(3),
      I2 => \^issdcardaddrblockaligned_reg_0\,
      I3 => \sdspitxbufferdatain[7]_i_21_0\(4),
      I4 => counter(1),
      I5 => counter(0),
      O => \crcarg[4]_i_22_n_0\
    );
\crcarg[4]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => p_0_in(28),
      I1 => \phycacheaddr_reg[0]\,
      I2 => p_1_in(4),
      I3 => Q(0),
      I4 => Q(1),
      O => \crcarg[4]_i_23_n_0\
    );
\crcarg[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in73(4),
      I2 => \state__0\(2),
      O => \crcarg[4]_i_7_n_0\
    );
\crcarg[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \crcarg[4]_i_8_n_0\
    );
\crcarg[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => counter(9),
      I1 => \crc16[15]_i_4_n_0\,
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(1),
      I5 => \crc16[15]_i_5_n_0\,
      O => \crcarg[5]_i_14_n_0\
    );
\crcarg[6]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \crcarg[6]_i_14_n_0\
    );
\crcarg[6]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      O => \crcarg[6]_i_15_n_0\
    );
\crcarg[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \^miscflag\,
      I1 => \crc16[15]_i_5_n_0\,
      I2 => \sdspisclkdivide[0]_i_13_n_0\,
      I3 => counter(0),
      I4 => counter(9),
      I5 => \crc16[15]_i_4_n_0\,
      O => \crcarg[6]_i_16_n_0\
    );
\crcarg[6]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \crc16[15]_i_5_n_0\,
      I1 => counter(1),
      I2 => counter(2),
      O => \crcarg[6]_i_18_n_0\
    );
\crcarg[6]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \crc16[15]_i_5_n_0\,
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(0),
      O => \crcarg[6]_i_19_n_0\
    );
\crcarg[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \crcarg[6]_i_8_n_0\
    );
\crcarg[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(4),
      I3 => \state__0\(3),
      I4 => \state__0\(1),
      O => \crcarg[7]_i_11_n_0\
    );
\crcarg[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00024800"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(4),
      I4 => \state__0\(3),
      O => \crcarg[7]_i_12_n_0\
    );
\crcarg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAAAA"
    )
        port map (
      I0 => \crcarg[7]_i_16_n_0\,
      I1 => p_0_in(7),
      I2 => \phycacheaddr_reg[0]\,
      I3 => \memdataout_reg[7]\,
      I4 => cache0_reg_0_127_0_0_i_11_n_0,
      I5 => \crcarg[7]_i_17_n_0\,
      O => \crcarg[7]_i_15_n_0\
    );
\crcarg[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \memdataout_reg[15]\,
      I3 => Q(1),
      I4 => Q(0),
      O => \crcarg[7]_i_16_n_0\
    );
\crcarg[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \crcarg[7]_i_15_0\,
      I3 => \phycacheaddr_reg[0]\,
      I4 => p_0_in(23),
      I5 => \crcarg[7]_i_18_n_0\,
      O => \crcarg[7]_i_17_n_0\
    );
\crcarg[7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => p_0_in(31),
      I1 => \phycacheaddr_reg[0]\,
      I2 => p_1_in(7),
      I3 => Q(0),
      I4 => Q(1),
      O => \crcarg[7]_i_18_n_0\
    );
\crcarg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      O => \crcarg[7]_i_3_n_0\
    );
\crcarg[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      O => \crcarg[7]_i_5_n_0\
    );
\crcarg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      O => \crcarg[7]_i_6_n_0\
    );
\crcarg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_133,
      Q => in73(1),
      R => '0'
    );
\crcarg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_132,
      Q => in73(2),
      R => '0'
    );
\crcarg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_131,
      Q => in73(3),
      R => '0'
    );
\crcarg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_130,
      Q => in73(4),
      R => '0'
    );
\crcarg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_129,
      Q => in73(5),
      R => '0'
    );
\crcarg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_128,
      Q => in73(6),
      R => '0'
    );
\crcarg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_127,
      Q => in73(7),
      R => '0'
    );
\crcarg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_126,
      Q => p_1_in_0,
      R => '0'
    );
\crccounter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDDDFDDDFDD"
    )
        port map (
      I0 => \crccounter[2]_i_9_n_0\,
      I1 => \^s_axi_aresetn_0\,
      I2 => \state__0\(1),
      I3 => \crccounter[3]_i_15_n_0\,
      I4 => \state[3]_i_2_n_0\,
      I5 => \crccounter[2]_i_5_n_0\,
      O => \crccounter[0]_i_2_n_0\
    );
\crccounter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(4),
      I3 => \state__0\(5),
      I4 => \state__0\(3),
      I5 => \state__0\(1),
      O => \crccounter[0]_i_4_n_0\
    );
\crccounter[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => \crc16[15]_i_5_n_0\,
      I3 => counter(9),
      I4 => \crc16[15]_i_4_n_0\,
      O => \crccounter[0]_i_5_n_0\
    );
\crccounter[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAAAEAEEA"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(4),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      I5 => \state__0\(3),
      O => \crccounter[2]_i_10_n_0\
    );
\crccounter[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(4),
      I2 => \state__0\(5),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \crccounter[2]_i_11_n_0\
    );
\crccounter[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      O => \crccounter[2]_i_5_n_0\
    );
\crccounter[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      O => \crccounter[2]_i_6_n_0\
    );
\crccounter[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(4),
      I2 => \state__0\(5),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => \state__0\(0),
      O => \crccounter[2]_i_7_n_0\
    );
\crccounter[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(5),
      I3 => \state__0\(4),
      I4 => \state__0\(1),
      O => \crccounter[2]_i_8_n_0\
    );
\crccounter[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(5),
      I2 => \state__0\(4),
      I3 => \state__0\(3),
      I4 => \state__0\(2),
      I5 => \state__0\(1),
      O => \crccounter[2]_i_9_n_0\
    );
\crccounter[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \crccounter_reg_n_0_[3]\,
      I1 => \crccounter_reg_n_0_[2]\,
      I2 => \crccounter_reg_n_0_[1]\,
      I3 => \crccounter_reg_n_0_[0]\,
      O => \crccounter[3]_i_10_n_0\
    );
\crccounter[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => \crc16[15]_i_5_n_0\,
      I3 => counter(9),
      I4 => \crc16[15]_i_4_n_0\,
      O => \crccounter[3]_i_13_n_0\
    );
\crccounter[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(5),
      I3 => \state__0\(3),
      I4 => \state__0\(4),
      O => \crccounter[3]_i_14_n_0\
    );
\crccounter[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(5),
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      O => \crccounter[3]_i_15_n_0\
    );
\crccounter[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(5),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      O => \crccounter[3]_i_16_n_0\
    );
\crccounter[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF0F80"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(4),
      I4 => \state__0\(3),
      I5 => \state__0\(5),
      O => \crccounter[3]_i_20_n_0\
    );
\crccounter[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(3),
      I2 => \state__0\(4),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \crccounter[3]_i_21_n_0\
    );
\crccounter[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEFEFFEEEEEEF"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(5),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      I5 => \state__0\(0),
      O => \crccounter[3]_i_22_n_0\
    );
\crccounter[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(4),
      I3 => \state__0\(5),
      I4 => \state__0\(3),
      I5 => \state__0\(1),
      O => \crccounter[3]_i_24_n_0\
    );
\crccounter[3]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      O => \crccounter[3]_i_26_n_0\
    );
\crccounter[3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFBB"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(4),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      O => \crccounter[3]_i_27_n_0\
    );
\crccounter[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFC0FF7F"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(4),
      I4 => \state__0\(3),
      I5 => \state__0\(5),
      O => \crccounter[3]_i_28_n_0\
    );
\crccounter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \crccounter_reg_n_0_[2]\,
      I1 => \crccounter_reg_n_0_[1]\,
      I2 => \crccounter_reg_n_0_[0]\,
      I3 => \crccounter_reg_n_0_[3]\,
      O => \crccounter[3]_i_3_n_0\
    );
\crccounter[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      I4 => \state__0\(5),
      I5 => \state__0\(4),
      O => \crccounter[3]_i_5_n_0\
    );
\crccounter[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(5),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      O => \crccounter[3]_i_8_n_0\
    );
\crccounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_3,
      Q => \crccounter_reg_n_0_[0]\,
      R => '0'
    );
\crccounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_2,
      Q => \crccounter_reg_n_0_[1]\,
      R => '0'
    );
\crccounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_1,
      Q => \crccounter_reg_n_0_[2]\,
      R => '0'
    );
\crccounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_134,
      D => sdspi_n_0,
      Q => \crccounter_reg_n_0_[3]\,
      R => '0'
    );
intrqst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77774447"
    )
        port map (
      I0 => intrdysampled,
      I1 => s_intrqst,
      I2 => rstsampled,
      I3 => s_axi_aresetn,
      I4 => intrqst_i_2_n_0,
      O => intrdysampled_reg
    );
intrqst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => intrqst_i_3_n_0,
      I1 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I2 => intrqst_i_4_n_0,
      I3 => phybsysampled,
      I4 => phyerrsampled,
      I5 => \^state_reg[3]_0\,
      O => intrqst_i_2_n_0
    );
intrqst_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      O => intrqst_i_3_n_0
    );
intrqst_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => intrqst_i_4_n_0
    );
issdcardaddrblockaligned_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(5),
      O => \state_reg[3]_3\
    );
issdcardaddrblockaligned_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axi_aresetn_0\,
      I1 => \state__0\(4),
      O => \state_reg[4]_0\
    );
issdcardaddrblockaligned_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => \^state_reg[1]_0\
    );
issdcardaddrblockaligned_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => issdcardaddrblockaligned_reg_1,
      Q => \^issdcardaddrblockaligned_reg_0\,
      R => '0'
    );
issdcardmmc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \counter[3]_i_4_n_0\,
      I1 => \state__0\(5),
      I2 => counter(0),
      I3 => issdcardmmc_reg_n_0,
      I4 => \^s_axi_aresetn_0\,
      I5 => \state__0\(4),
      O => issdcardmmc_i_2_n_0
    );
issdcardmmc_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_148,
      Q => issdcardmmc_reg_n_0,
      R => '0'
    );
issdcardver2_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(3),
      O => issdcardver2_i_3_n_0
    );
issdcardver2_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(3),
      I3 => \state__0\(4),
      I4 => \state__0\(5),
      O => issdcardver2_i_4_n_0
    );
issdcardver2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_146,
      Q => issdcardver2,
      R => '0'
    );
keepsdcardcshigh_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(9),
      I1 => \crc16[15]_i_4_n_0\,
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(1),
      I5 => \crc16[15]_i_5_n_0\,
      O => keepsdcardcshigh_i_2_n_0
    );
keepsdcardcshigh_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_119,
      Q => keepsdcardcshigh_reg_n_0,
      R => '0'
    );
\memdataout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \memdataout[0]_i_2_n_0\,
      I1 => \sdcardcsd_reg_n_0_[0][7]\,
      I2 => \memdataout_reg[0]\,
      I3 => \memdataout[0]_i_3_n_0\,
      I4 => \^axi_memaddr__7\(5),
      I5 => \memdataout_reg[0]_0\,
      O => D(0)
    );
\memdataout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015155500000000"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[0][6]\,
      I1 => blockcount4(2),
      I2 => \sdcardcsd_reg_n_0_[5][2]\,
      I3 => \sdcardcsd_reg_n_0_[5][3]\,
      I4 => \memdataout[6]_i_8_n_0\,
      I5 => \memdataout[16]_i_4_n_0\,
      O => \memdataout[0]_i_2_n_0\
    );
\memdataout[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^state_reg[3]_0\,
      I2 => phydevwrite,
      I3 => \^phybsy\,
      I4 => \^s_axi_aresetn_0\,
      I5 => phydevread,
      O => \memdataout[0]_i_3_n_0\
    );
\memdataout[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \memdataout[10]_i_2_n_0\,
      I1 => \^axi_memaddr__7\(5),
      I2 => p_0_in(10),
      I3 => \phycacheaddr_reg[0]\,
      I4 => \memdataout_reg[10]\,
      O => D(10)
    );
\memdataout[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \memdataout[10]_i_3_n_0\,
      I1 => \memdataout[18]_i_4_n_0\,
      I2 => \memdataout[14]_i_7_n_0\,
      I3 => \memdataout[14]_i_6_n_0\,
      I4 => \memdataout[10]_i_4_n_0\,
      I5 => \memdataout_reg[0]\,
      O => \memdataout[10]_i_2_n_0\
    );
\memdataout[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => blockcount20_in(6),
      I1 => blockcount20_in(4),
      I2 => \memdataout[15]_i_10_n_0\,
      I3 => \memdataout[16]_i_5_n_0\,
      I4 => blockcount20_in(7),
      I5 => blockcount20_in(5),
      O => \memdataout[10]_i_3_n_0\
    );
\memdataout[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \memdataout[15]_i_6_n_0\,
      I1 => \memdataout[6]_i_5_n_0\,
      I2 => \memdataout[10]_i_5_n_0\,
      I3 => \memdataout[18]_i_3_n_0\,
      I4 => blockcount4(1),
      I5 => \memdataout[18]_i_5_n_0\,
      O => \memdataout[10]_i_4_n_0\
    );
\memdataout[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memdataout[15]_i_8_n_0\,
      I1 => \memdataout[6]_i_3_n_0\,
      O => \memdataout[10]_i_5_n_0\
    );
\memdataout[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \memdataout[11]_i_2_n_0\,
      I1 => \^axi_memaddr__7\(5),
      I2 => p_0_in(11),
      I3 => \phycacheaddr_reg[0]\,
      I4 => \memdataout_reg[11]\,
      O => D(11)
    );
\memdataout[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \memdataout[11]_i_3_n_0\,
      I1 => \memdataout[18]_i_4_n_0\,
      I2 => \memdataout[11]_i_4_n_0\,
      I3 => \memdataout[14]_i_6_n_0\,
      I4 => \memdataout[11]_i_5_n_0\,
      I5 => \memdataout_reg[0]\,
      O => \memdataout[11]_i_2_n_0\
    );
\memdataout[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => blockcount20_in(7),
      I1 => blockcount20_in(5),
      I2 => \memdataout[15]_i_10_n_0\,
      I3 => \memdataout[16]_i_5_n_0\,
      I4 => blockcount20_in(8),
      I5 => blockcount20_in(6),
      O => \memdataout[11]_i_3_n_0\
    );
\memdataout[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => blockcount20_in(12),
      I1 => blockcount20_in(11),
      I2 => blockcount20_in(10),
      I3 => blockcount20_in(9),
      I4 => \memdataout[16]_i_5_n_0\,
      I5 => \memdataout[15]_i_10_n_0\,
      O => \memdataout[11]_i_4_n_0\
    );
\memdataout[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memdataout[15]_i_6_n_0\,
      I1 => \memdataout[15]_i_5_n_0\,
      I2 => \memdataout[3]_i_4_n_0\,
      I3 => \memdataout[15]_i_4_n_0\,
      I4 => \memdataout_reg[18]_i_8_n_7\,
      I5 => \memdataout[18]_i_5_n_0\,
      O => \memdataout[11]_i_5_n_0\
    );
\memdataout[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \memdataout[12]_i_2_n_0\,
      I1 => \^axi_memaddr__7\(5),
      I2 => p_0_in(12),
      I3 => \phycacheaddr_reg[0]\,
      I4 => \memdataout_reg[12]\,
      O => D(12)
    );
\memdataout[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \memdataout[12]_i_3_n_0\,
      I1 => \memdataout[18]_i_4_n_0\,
      I2 => \memdataout[16]_i_3_n_0\,
      I3 => \memdataout[14]_i_6_n_0\,
      I4 => \memdataout[12]_i_4_n_0\,
      I5 => \memdataout_reg[0]\,
      O => \memdataout[12]_i_2_n_0\
    );
\memdataout[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => blockcount20_in(8),
      I1 => blockcount20_in(6),
      I2 => \memdataout[15]_i_10_n_0\,
      I3 => \memdataout[16]_i_5_n_0\,
      I4 => blockcount20_in(9),
      I5 => blockcount20_in(7),
      O => \memdataout[12]_i_3_n_0\
    );
\memdataout[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memdataout[15]_i_6_n_0\,
      I1 => \memdataout[8]_i_4_n_0\,
      I2 => \memdataout[4]_i_4_n_0\,
      I3 => \memdataout[15]_i_4_n_0\,
      I4 => \memdataout_reg[18]_i_8_n_6\,
      I5 => \memdataout[18]_i_5_n_0\,
      O => \memdataout[12]_i_4_n_0\
    );
\memdataout[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \memdataout[13]_i_2_n_0\,
      I1 => \^axi_memaddr__7\(5),
      I2 => p_0_in(13),
      I3 => \phycacheaddr_reg[0]\,
      I4 => \memdataout_reg[13]\,
      O => D(13)
    );
\memdataout[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \memdataout[13]_i_3_n_0\,
      I1 => \memdataout[18]_i_4_n_0\,
      I2 => \memdataout[14]_i_6_n_0\,
      I3 => \memdataout[17]_i_3_n_0\,
      I4 => \memdataout[13]_i_4_n_0\,
      I5 => \memdataout_reg[0]\,
      O => \memdataout[13]_i_2_n_0\
    );
\memdataout[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => blockcount20_in(9),
      I1 => blockcount20_in(7),
      I2 => \memdataout[15]_i_10_n_0\,
      I3 => \memdataout[16]_i_5_n_0\,
      I4 => blockcount20_in(10),
      I5 => blockcount20_in(8),
      O => \memdataout[13]_i_3_n_0\
    );
\memdataout[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memdataout[15]_i_6_n_0\,
      I1 => \memdataout[9]_i_4_n_0\,
      I2 => \memdataout[15]_i_4_n_0\,
      I3 => \memdataout[5]_i_4_n_0\,
      I4 => \memdataout_reg[18]_i_8_n_5\,
      I5 => \memdataout[18]_i_5_n_0\,
      O => \memdataout[13]_i_4_n_0\
    );
\memdataout[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => phyblockcount(14),
      I1 => \memdataout_reg[0]\,
      I2 => \^axi_memaddr__7\(5),
      I3 => p_0_in(14),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \memdataout_reg[14]\,
      O => D(14)
    );
\memdataout[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \memdataout[14]_i_3_n_0\,
      I1 => blockcount20_in(12),
      I2 => \memdataout[14]_i_5_n_0\,
      I3 => \memdataout[14]_i_6_n_0\,
      I4 => \memdataout[18]_i_4_n_0\,
      I5 => \memdataout[14]_i_7_n_0\,
      O => phyblockcount(14)
    );
\memdataout[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memdataout[15]_i_6_n_0\,
      I1 => \memdataout[10]_i_3_n_0\,
      I2 => \memdataout[15]_i_4_n_0\,
      I3 => \memdataout[6]_i_5_n_0\,
      I4 => \memdataout_reg[18]_i_8_n_4\,
      I5 => \memdataout[18]_i_5_n_0\,
      O => \memdataout[14]_i_3_n_0\
    );
\memdataout[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[5][1]\,
      I1 => blockcount4(1),
      I2 => \sdcardcsd_reg_n_0_[5][0]\,
      I3 => blockcount4(0),
      O => \memdataout[14]_i_5_n_0\
    );
\memdataout[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8004044004404008"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[5][3]\,
      I1 => \memdataout[6]_i_3_n_0\,
      I2 => \sdcardcsd_reg_n_0_[5][2]\,
      I3 => blockcount4(2),
      I4 => \sdcardcsd_reg_n_0_[5][1]\,
      I5 => \memdataout[18]_i_7_n_0\,
      O => \memdataout[14]_i_6_n_0\
    );
\memdataout[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => blockcount20_in(10),
      I1 => blockcount20_in(8),
      I2 => \memdataout[15]_i_10_n_0\,
      I3 => \memdataout[16]_i_5_n_0\,
      I4 => blockcount20_in(11),
      I5 => blockcount20_in(9),
      O => \memdataout[14]_i_7_n_0\
    );
\memdataout[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => phyblockcount(15),
      I1 => \memdataout_reg[0]\,
      I2 => \^axi_memaddr__7\(5),
      I3 => p_0_in(15),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \memdataout_reg[15]\,
      O => D(15)
    );
\memdataout[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blockcount4(0),
      I1 => \sdcardcsd_reg_n_0_[5][0]\,
      O => \memdataout[15]_i_10_n_0\
    );
\memdataout[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81141442"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[5][3]\,
      I1 => \sdcardcsd_reg_n_0_[5][2]\,
      I2 => blockcount4(2),
      I3 => \sdcardcsd_reg_n_0_[5][1]\,
      I4 => \memdataout[18]_i_7_n_0\,
      O => \memdataout[15]_i_11_n_0\
    );
\memdataout[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \memdataout[15]_i_3_n_0\,
      I1 => \memdataout[15]_i_4_n_0\,
      I2 => \memdataout[15]_i_5_n_0\,
      I3 => \sdcardcsd_reg_n_0_[0][7]\,
      I4 => \sdcardcsd_reg_n_0_[0][6]\,
      I5 => \memdataout_reg[18]_i_6_n_7\,
      O => phyblockcount(15)
    );
\memdataout[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memdataout[15]_i_6_n_0\,
      I1 => \memdataout[11]_i_3_n_0\,
      I2 => \memdataout[15]_i_7_n_0\,
      I3 => \memdataout[22]_i_3_n_0\,
      I4 => \memdataout[11]_i_4_n_0\,
      I5 => \memdataout[18]_i_4_n_0\,
      O => \memdataout[15]_i_3_n_0\
    );
\memdataout[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memdataout[15]_i_8_n_0\,
      I1 => \memdataout[22]_i_3_n_0\,
      O => \memdataout[15]_i_4_n_0\
    );
\memdataout[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => blockcount20_in(3),
      I1 => blockcount20_in(1),
      I2 => \memdataout[15]_i_10_n_0\,
      I3 => \memdataout[16]_i_5_n_0\,
      I4 => blockcount20_in(4),
      I5 => blockcount20_in(2),
      O => \memdataout[15]_i_5_n_0\
    );
\memdataout[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4228288100000000"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[5][3]\,
      I1 => \sdcardcsd_reg_n_0_[5][2]\,
      I2 => blockcount4(2),
      I3 => \sdcardcsd_reg_n_0_[5][1]\,
      I4 => \memdataout[18]_i_7_n_0\,
      I5 => \memdataout[22]_i_3_n_0\,
      O => \memdataout[15]_i_6_n_0\
    );
\memdataout[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000000220"
    )
        port map (
      I0 => \memdataout[15]_i_11_n_0\,
      I1 => blockcount3(0),
      I2 => \sdcardcsd_reg_n_0_[5][1]\,
      I3 => blockcount4(1),
      I4 => \sdcardcsd_reg_n_0_[5][0]\,
      I5 => blockcount4(0),
      O => \memdataout[15]_i_7_n_0\
    );
\memdataout[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68800116"
    )
        port map (
      I0 => blockcount4(2),
      I1 => \sdcardcsd_reg_n_0_[5][2]\,
      I2 => \sdcardcsd_reg_n_0_[5][1]\,
      I3 => \memdataout[18]_i_7_n_0\,
      I4 => \sdcardcsd_reg_n_0_[5][3]\,
      O => \memdataout[15]_i_8_n_0\
    );
\memdataout[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => phyblockcount(16),
      I1 => \memdataout_reg[0]\,
      I2 => \^axi_memaddr__7\(5),
      I3 => p_0_in(16),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \memdataout_reg[16]\,
      O => D(16)
    );
\memdataout[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memdataout[18]_i_4_n_0\,
      I1 => \memdataout[16]_i_3_n_0\,
      I2 => \memdataout[18]_i_5_n_0\,
      I3 => \memdataout_reg[18]_i_6_n_6\,
      I4 => \memdataout[16]_i_4_n_0\,
      I5 => \memdataout[22]_i_3_n_0\,
      O => phyblockcount(16)
    );
\memdataout[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00F0CCF0CCAA00"
    )
        port map (
      I0 => blockcount20_in(11),
      I1 => blockcount20_in(12),
      I2 => blockcount20_in(10),
      I3 => \memdataout[16]_i_5_n_0\,
      I4 => \sdcardcsd_reg_n_0_[5][0]\,
      I5 => blockcount4(0),
      O => \memdataout[16]_i_3_n_0\
    );
\memdataout[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \memdataout[12]_i_3_n_0\,
      I1 => \memdataout[4]_i_4_n_0\,
      I2 => \memdataout[8]_i_4_n_0\,
      I3 => \memdataout[6]_i_6_n_0\,
      I4 => \memdataout[6]_i_7_n_0\,
      O => \memdataout[16]_i_4_n_0\
    );
\memdataout[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => blockcount4(1),
      I1 => \sdcardcsd_reg_n_0_[5][1]\,
      I2 => \sdcardcsd_reg_n_0_[5][0]\,
      I3 => blockcount4(0),
      O => \memdataout[16]_i_5_n_0\
    );
\memdataout[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => phyblockcount(17),
      I1 => \memdataout_reg[0]\,
      I2 => \^axi_memaddr__7\(5),
      I3 => p_0_in(17),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \memdataout_reg[17]\,
      O => D(17)
    );
\memdataout[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memdataout[17]_i_3_n_0\,
      I1 => \memdataout[18]_i_4_n_0\,
      I2 => \memdataout[18]_i_5_n_0\,
      I3 => \memdataout_reg[18]_i_6_n_5\,
      I4 => \memdataout[1]_i_2_n_0\,
      I5 => \memdataout[22]_i_3_n_0\,
      O => phyblockcount(17)
    );
\memdataout[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCAA000A0000CCA"
    )
        port map (
      I0 => blockcount20_in(12),
      I1 => blockcount20_in(11),
      I2 => blockcount4(0),
      I3 => \sdcardcsd_reg_n_0_[5][0]\,
      I4 => \sdcardcsd_reg_n_0_[5][1]\,
      I5 => blockcount4(1),
      O => \memdataout[17]_i_3_n_0\
    );
\memdataout[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => phyblockcount(18),
      I1 => \memdataout_reg[0]\,
      I2 => \^axi_memaddr__7\(5),
      I3 => p_0_in(18),
      I4 => \phycacheaddr_reg[0]\,
      I5 => \memdataout_reg[18]\,
      O => D(18)
    );
\memdataout[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \memdataout[18]_i_3_n_0\,
      I1 => \memdataout[18]_i_4_n_0\,
      I2 => \memdataout[18]_i_5_n_0\,
      I3 => \memdataout_reg[18]_i_6_n_4\,
      I4 => \memdataout[2]_i_2_n_0\,
      I5 => \memdataout[22]_i_3_n_0\,
      O => phyblockcount(18)
    );
\memdataout[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => blockcount4(0),
      I1 => \sdcardcsd_reg_n_0_[5][0]\,
      I2 => blockcount4(1),
      I3 => \sdcardcsd_reg_n_0_[5][1]\,
      I4 => blockcount20_in(12),
      O => \memdataout[18]_i_3_n_0\
    );
\memdataout[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440400840080880"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[5][3]\,
      I1 => \memdataout[6]_i_3_n_0\,
      I2 => \sdcardcsd_reg_n_0_[5][2]\,
      I3 => blockcount4(2),
      I4 => \sdcardcsd_reg_n_0_[5][1]\,
      I5 => \memdataout[18]_i_7_n_0\,
      O => \memdataout[18]_i_4_n_0\
    );
\memdataout[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[0][6]\,
      I1 => \sdcardcsd_reg_n_0_[0][7]\,
      O => \memdataout[18]_i_5_n_0\
    );
\memdataout[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => blockcount4(0),
      I1 => \sdcardcsd_reg_n_0_[5][0]\,
      I2 => \sdcardcsd_reg_n_0_[5][1]\,
      I3 => blockcount4(1),
      O => \memdataout[18]_i_7_n_0\
    );
\memdataout[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \memdataout[19]_i_2_n_0\,
      I1 => \^axi_memaddr__7\(5),
      I2 => p_0_in(19),
      I3 => \phycacheaddr_reg[0]\,
      I4 => \memdataout_reg[19]\,
      O => D(19)
    );
\memdataout[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888800000000"
    )
        port map (
      I0 => \memdataout[22]_i_3_n_0\,
      I1 => \memdataout[3]_i_2_n_0\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \sdcardcsd_reg_n_0_[0][6]\,
      I4 => \memdataout_reg[26]_i_4_n_7\,
      I5 => \memdataout_reg[0]\,
      O => \memdataout[19]_i_2_n_0\
    );
\memdataout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \memdataout[6]_i_3_n_0\,
      I1 => \memdataout[1]_i_2_n_0\,
      I2 => \memdataout_reg[0]\,
      I3 => \memdataout[1]_i_3_n_0\,
      I4 => \^axi_memaddr__7\(5),
      I5 => \memdataout_reg[1]\,
      O => D(1)
    );
\memdataout[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \memdataout[13]_i_3_n_0\,
      I1 => \memdataout[5]_i_4_n_0\,
      I2 => \memdataout[9]_i_4_n_0\,
      I3 => \memdataout[6]_i_6_n_0\,
      I4 => \memdataout[6]_i_7_n_0\,
      O => \memdataout[1]_i_2_n_0\
    );
\memdataout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^state_reg[3]_0\,
      I2 => phydevwrite,
      I3 => \^phybsy\,
      I4 => \^s_axi_aresetn_0\,
      I5 => phydevread,
      O => \memdataout[1]_i_3_n_0\
    );
\memdataout[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \memdataout[20]_i_2_n_0\,
      I1 => \^axi_memaddr__7\(5),
      I2 => p_0_in(20),
      I3 => \phycacheaddr_reg[0]\,
      I4 => \memdataout_reg[20]\,
      O => D(20)
    );
\memdataout[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888800000000"
    )
        port map (
      I0 => \memdataout[22]_i_3_n_0\,
      I1 => \memdataout[4]_i_2_n_0\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \sdcardcsd_reg_n_0_[0][6]\,
      I4 => \memdataout_reg[26]_i_4_n_6\,
      I5 => \memdataout_reg[0]\,
      O => \memdataout[20]_i_2_n_0\
    );
\memdataout[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \memdataout[21]_i_2_n_0\,
      I1 => \^axi_memaddr__7\(5),
      I2 => p_0_in(21),
      I3 => \phycacheaddr_reg[0]\,
      I4 => \memdataout_reg[21]\,
      O => D(21)
    );
\memdataout[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888800000000"
    )
        port map (
      I0 => \memdataout[22]_i_3_n_0\,
      I1 => \memdataout[5]_i_2_n_0\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \sdcardcsd_reg_n_0_[0][6]\,
      I4 => \memdataout_reg[26]_i_4_n_5\,
      I5 => \memdataout_reg[0]\,
      O => \memdataout[21]_i_2_n_0\
    );
\memdataout[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \memdataout[22]_i_2_n_0\,
      I1 => \^axi_memaddr__7\(5),
      I2 => p_0_in(22),
      I3 => \phycacheaddr_reg[0]\,
      I4 => \memdataout_reg[22]\,
      O => D(22)
    );
\memdataout[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888800000000"
    )
        port map (
      I0 => \memdataout[22]_i_3_n_0\,
      I1 => \memdataout[6]_i_2_n_0\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \sdcardcsd_reg_n_0_[0][6]\,
      I4 => \memdataout_reg[26]_i_4_n_4\,
      I5 => \memdataout_reg[0]\,
      O => \memdataout[22]_i_2_n_0\
    );
\memdataout[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110100010001000"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[0][6]\,
      I1 => \sdcardcsd_reg_n_0_[0][7]\,
      I2 => \memdataout[6]_i_8_n_0\,
      I3 => \sdcardcsd_reg_n_0_[5][3]\,
      I4 => \sdcardcsd_reg_n_0_[5][2]\,
      I5 => blockcount4(2),
      O => \memdataout[22]_i_3_n_0\
    );
\memdataout[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => \memdataout_reg[26]_i_2_n_7\,
      I1 => \sdcardcsd_reg_n_0_[0][6]\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \memdataout_reg[0]\,
      I4 => \^axi_memaddr__7\(5),
      I5 => \memdataout_reg[23]\,
      O => D(23)
    );
\memdataout[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => \memdataout_reg[26]_i_2_n_6\,
      I1 => \sdcardcsd_reg_n_0_[0][6]\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \memdataout_reg[0]\,
      I4 => \^axi_memaddr__7\(5),
      I5 => \memdataout_reg[24]\,
      O => D(24)
    );
\memdataout[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => \memdataout_reg[26]_i_2_n_5\,
      I1 => \sdcardcsd_reg_n_0_[0][6]\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \memdataout_reg[0]\,
      I4 => \^axi_memaddr__7\(5),
      I5 => \memdataout_reg[25]\,
      O => D(25)
    );
\memdataout[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => \memdataout_reg[26]_i_2_n_4\,
      I1 => \sdcardcsd_reg_n_0_[0][6]\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \memdataout_reg[0]\,
      I4 => \^axi_memaddr__7\(5),
      I5 => \memdataout_reg[26]\,
      O => D(26)
    );
\memdataout[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => \memdataout_reg[30]_i_2_n_7\,
      I1 => \sdcardcsd_reg_n_0_[0][6]\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \memdataout_reg[0]\,
      I4 => \^axi_memaddr__7\(5),
      I5 => \memdataout_reg[27]\,
      O => D(27)
    );
\memdataout[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => \memdataout_reg[30]_i_2_n_6\,
      I1 => \sdcardcsd_reg_n_0_[0][6]\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \memdataout_reg[0]\,
      I4 => \^axi_memaddr__7\(5),
      I5 => \memdataout_reg[28]\,
      O => D(28)
    );
\memdataout[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => \memdataout_reg[30]_i_2_n_5\,
      I1 => \sdcardcsd_reg_n_0_[0][6]\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \memdataout_reg[0]\,
      I4 => \^axi_memaddr__7\(5),
      I5 => \memdataout_reg[29]\,
      O => D(29)
    );
\memdataout[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \memdataout[2]_i_2_n_0\,
      I1 => \memdataout[6]_i_3_n_0\,
      I2 => \memdataout_reg[0]\,
      I3 => \^axi_memaddr__7\(5),
      I4 => \memdataout_reg[2]\,
      O => D(2)
    );
\memdataout[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \memdataout[14]_i_7_n_0\,
      I1 => \memdataout[6]_i_5_n_0\,
      I2 => \memdataout[10]_i_3_n_0\,
      I3 => \memdataout[6]_i_6_n_0\,
      I4 => \memdataout[6]_i_7_n_0\,
      O => \memdataout[2]_i_2_n_0\
    );
\memdataout[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => \memdataout_reg[30]_i_2_n_4\,
      I1 => \sdcardcsd_reg_n_0_[0][6]\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \memdataout_reg[0]\,
      I4 => \^axi_memaddr__7\(5),
      I5 => \memdataout_reg[30]\,
      O => D(30)
    );
\memdataout[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => s_axi_awaddr(3),
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(2),
      I5 => s_axi_awaddr(4),
      O => \memdataout[31]_i_13_n_0\
    );
\memdataout[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => \memdataout_reg[31]_i_9_n_7\,
      I1 => \sdcardcsd_reg_n_0_[0][6]\,
      I2 => \sdcardcsd_reg_n_0_[0][7]\,
      I3 => \memdataout_reg[0]\,
      I4 => \^axi_memaddr__7\(5),
      I5 => \memdataout_reg[31]\,
      O => D(31)
    );
\memdataout[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid,
      I2 => \memdataout[31]_i_13_n_0\,
      I3 => s_axi_awaddr(6),
      I4 => s_axi_awaddr(7),
      O => \^axi_memaddr__7\(5)
    );
\memdataout[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => \memdataout[31]_i_13_n_0\,
      I3 => s_axi_awaddr(6),
      O => \^axi_memaddr__7\(4)
    );
\memdataout[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(1),
      O => \^axi_memaddr__7\(1)
    );
\memdataout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \memdataout[3]_i_2_n_0\,
      I1 => \memdataout[6]_i_3_n_0\,
      I2 => \memdataout_reg[0]\,
      I3 => \^axi_memaddr__7\(5),
      I4 => \memdataout_reg[3]\,
      O => D(3)
    );
\memdataout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \memdataout[11]_i_3_n_0\,
      I1 => \memdataout[3]_i_4_n_0\,
      I2 => \memdataout[6]_i_6_n_0\,
      I3 => \memdataout[6]_i_7_n_0\,
      I4 => \memdataout[11]_i_4_n_0\,
      I5 => \memdataout[15]_i_5_n_0\,
      O => \memdataout[3]_i_2_n_0\
    );
\memdataout[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008118"
    )
        port map (
      I0 => blockcount4(0),
      I1 => \sdcardcsd_reg_n_0_[5][0]\,
      I2 => blockcount4(1),
      I3 => \sdcardcsd_reg_n_0_[5][1]\,
      I4 => blockcount3(0),
      O => \memdataout[3]_i_4_n_0\
    );
\memdataout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \memdataout[4]_i_2_n_0\,
      I1 => \memdataout[6]_i_3_n_0\,
      I2 => \memdataout_reg[0]\,
      I3 => \^axi_memaddr__7\(5),
      I4 => \memdataout_reg[4]\,
      O => D(4)
    );
\memdataout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \memdataout[12]_i_3_n_0\,
      I1 => \memdataout[4]_i_4_n_0\,
      I2 => \memdataout[6]_i_6_n_0\,
      I3 => \memdataout[6]_i_7_n_0\,
      I4 => \memdataout[16]_i_3_n_0\,
      I5 => \memdataout[8]_i_4_n_0\,
      O => \memdataout[4]_i_2_n_0\
    );
\memdataout[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000033A033AA000"
    )
        port map (
      I0 => blockcount20_in(1),
      I1 => blockcount3(0),
      I2 => blockcount4(0),
      I3 => \sdcardcsd_reg_n_0_[5][0]\,
      I4 => \sdcardcsd_reg_n_0_[5][1]\,
      I5 => blockcount4(1),
      O => \memdataout[4]_i_4_n_0\
    );
\memdataout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \memdataout[5]_i_2_n_0\,
      I1 => \memdataout[6]_i_3_n_0\,
      I2 => \memdataout_reg[0]\,
      I3 => \^axi_memaddr__7\(5),
      I4 => \memdataout_reg[5]\,
      O => D(5)
    );
\memdataout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \memdataout[13]_i_3_n_0\,
      I1 => \memdataout[5]_i_4_n_0\,
      I2 => \memdataout[17]_i_3_n_0\,
      I3 => \memdataout[6]_i_6_n_0\,
      I4 => \memdataout[6]_i_7_n_0\,
      I5 => \memdataout[9]_i_4_n_0\,
      O => \memdataout[5]_i_2_n_0\
    );
\memdataout[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000033AAF0F0AA"
    )
        port map (
      I0 => blockcount20_in(2),
      I1 => blockcount3(0),
      I2 => blockcount20_in(1),
      I3 => \sdcardcsd_reg_n_0_[5][0]\,
      I4 => blockcount4(0),
      I5 => \memdataout[16]_i_5_n_0\,
      O => \memdataout[5]_i_4_n_0\
    );
\memdataout[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \memdataout[6]_i_2_n_0\,
      I1 => \memdataout[6]_i_3_n_0\,
      I2 => \memdataout_reg[0]\,
      I3 => \^axi_memaddr__7\(5),
      I4 => \memdataout_reg[6]\,
      O => D(6)
    );
\memdataout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \memdataout[14]_i_7_n_0\,
      I1 => \memdataout[6]_i_5_n_0\,
      I2 => \memdataout[18]_i_3_n_0\,
      I3 => \memdataout[6]_i_6_n_0\,
      I4 => \memdataout[6]_i_7_n_0\,
      I5 => \memdataout[10]_i_3_n_0\,
      O => \memdataout[6]_i_2_n_0\
    );
\memdataout[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001011101110111"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[0][6]\,
      I1 => \sdcardcsd_reg_n_0_[0][7]\,
      I2 => \memdataout[6]_i_8_n_0\,
      I3 => \sdcardcsd_reg_n_0_[5][3]\,
      I4 => \sdcardcsd_reg_n_0_[5][2]\,
      I5 => blockcount4(2),
      O => \memdataout[6]_i_3_n_0\
    );
\memdataout[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFCFAFA0CFC0A0A"
    )
        port map (
      I0 => blockcount20_in(3),
      I1 => blockcount20_in(2),
      I2 => \memdataout[16]_i_5_n_0\,
      I3 => blockcount3(0),
      I4 => \memdataout[15]_i_10_n_0\,
      I5 => blockcount20_in(1),
      O => \memdataout[6]_i_5_n_0\
    );
\memdataout[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEA801580157FEA"
    )
        port map (
      I0 => blockcount4(1),
      I1 => \sdcardcsd_reg_n_0_[5][0]\,
      I2 => blockcount4(0),
      I3 => \sdcardcsd_reg_n_0_[5][1]\,
      I4 => blockcount4(2),
      I5 => \sdcardcsd_reg_n_0_[5][2]\,
      O => \memdataout[6]_i_6_n_0\
    );
\memdataout[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[5][3]\,
      I1 => \memdataout[6]_i_8_n_0\,
      I2 => \sdcardcsd_reg_n_0_[5][2]\,
      I3 => blockcount4(2),
      O => \memdataout[6]_i_7_n_0\
    );
\memdataout[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFF8FFF88000"
    )
        port map (
      I0 => blockcount4(0),
      I1 => \sdcardcsd_reg_n_0_[5][0]\,
      I2 => \sdcardcsd_reg_n_0_[5][1]\,
      I3 => blockcount4(1),
      I4 => \sdcardcsd_reg_n_0_[5][2]\,
      I5 => blockcount4(2),
      O => \memdataout[6]_i_8_n_0\
    );
\memdataout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \memdataout[7]_i_2_n_0\,
      I1 => \^axi_memaddr__7\(5),
      I2 => p_0_in(7),
      I3 => \phycacheaddr_reg[0]\,
      I4 => \memdataout_reg[7]\,
      O => D(7)
    );
\memdataout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \memdataout[7]_i_3_n_0\,
      I1 => \memdataout[15]_i_5_n_0\,
      I2 => \memdataout[18]_i_4_n_0\,
      I3 => \memdataout[11]_i_3_n_0\,
      I4 => \memdataout[14]_i_6_n_0\,
      I5 => \memdataout_reg[0]\,
      O => \memdataout[7]_i_2_n_0\
    );
\memdataout[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \memdataout[11]_i_4_n_0\,
      I1 => \memdataout[15]_i_8_n_0\,
      I2 => \memdataout[6]_i_3_n_0\,
      I3 => \memdataout[15]_i_6_n_0\,
      I4 => \memdataout[7]_i_4_n_0\,
      I5 => blockcount3(0),
      O => \memdataout[7]_i_3_n_0\
    );
\memdataout[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9006"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[5][1]\,
      I1 => blockcount4(1),
      I2 => \sdcardcsd_reg_n_0_[5][0]\,
      I3 => blockcount4(0),
      O => \memdataout[7]_i_4_n_0\
    );
\memdataout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \memdataout[8]_i_2_n_0\,
      I1 => \^axi_memaddr__7\(5),
      I2 => p_0_in(8),
      I3 => \phycacheaddr_reg[0]\,
      I4 => \memdataout_reg[8]\,
      O => D(8)
    );
\memdataout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \memdataout[8]_i_3_n_0\,
      I1 => \memdataout[8]_i_4_n_0\,
      I2 => \memdataout[18]_i_4_n_0\,
      I3 => \memdataout[12]_i_3_n_0\,
      I4 => \memdataout[14]_i_6_n_0\,
      I5 => \memdataout_reg[0]\,
      O => \memdataout[8]_i_2_n_0\
    );
\memdataout[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \memdataout[16]_i_3_n_0\,
      I1 => \memdataout[15]_i_8_n_0\,
      I2 => \memdataout[6]_i_3_n_0\,
      I3 => \memdataout[15]_i_6_n_0\,
      I4 => \memdataout[4]_i_4_n_0\,
      O => \memdataout[8]_i_3_n_0\
    );
\memdataout[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => blockcount20_in(4),
      I1 => blockcount20_in(2),
      I2 => \memdataout[15]_i_10_n_0\,
      I3 => \memdataout[16]_i_5_n_0\,
      I4 => blockcount20_in(5),
      I5 => blockcount20_in(3),
      O => \memdataout[8]_i_4_n_0\
    );
\memdataout[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \memdataout[9]_i_2_n_0\,
      I1 => \^axi_memaddr__7\(5),
      I2 => p_0_in(9),
      I3 => \phycacheaddr_reg[0]\,
      I4 => \memdataout_reg[9]\,
      O => D(9)
    );
\memdataout[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \memdataout[9]_i_3_n_0\,
      I1 => \memdataout[9]_i_4_n_0\,
      I2 => \memdataout[18]_i_4_n_0\,
      I3 => \memdataout[13]_i_3_n_0\,
      I4 => \memdataout[14]_i_6_n_0\,
      I5 => \memdataout_reg[0]\,
      O => \memdataout[9]_i_2_n_0\
    );
\memdataout[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \memdataout[17]_i_3_n_0\,
      I1 => \memdataout[15]_i_8_n_0\,
      I2 => \memdataout[6]_i_3_n_0\,
      I3 => \memdataout[5]_i_4_n_0\,
      I4 => \memdataout[15]_i_6_n_0\,
      O => \memdataout[9]_i_3_n_0\
    );
\memdataout[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => blockcount20_in(5),
      I1 => blockcount20_in(3),
      I2 => \memdataout[15]_i_10_n_0\,
      I3 => \memdataout[16]_i_5_n_0\,
      I4 => blockcount20_in(6),
      I5 => blockcount20_in(4),
      O => \memdataout[9]_i_4_n_0\
    );
\memdataout_reg[14]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \memdataout_reg[14]_i_8_n_0\,
      CO(3) => blockcount20_in(12),
      CO(2) => \NLW_memdataout_reg[14]_i_4_CO_UNCONNECTED\(2),
      CO(1) => \memdataout_reg[14]_i_4_n_2\,
      CO(0) => \memdataout_reg[14]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_memdataout_reg[14]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => blockcount20_in(11 downto 9),
      S(3) => '1',
      S(2 downto 0) => blockcount3(11 downto 9)
    );
\memdataout_reg[14]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \memdataout_reg[15]_i_9_n_0\,
      CO(3) => \memdataout_reg[14]_i_8_n_0\,
      CO(2) => \memdataout_reg[14]_i_8_n_1\,
      CO(1) => \memdataout_reg[14]_i_8_n_2\,
      CO(0) => \memdataout_reg[14]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => blockcount20_in(8 downto 5),
      S(3 downto 0) => blockcount3(8 downto 5)
    );
\memdataout_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \memdataout_reg[15]_i_9_n_0\,
      CO(2) => \memdataout_reg[15]_i_9_n_1\,
      CO(1) => \memdataout_reg[15]_i_9_n_2\,
      CO(0) => \memdataout_reg[15]_i_9_n_3\,
      CYINIT => blockcount3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => blockcount20_in(4 downto 1),
      S(3 downto 0) => blockcount3(4 downto 1)
    );
\memdataout_reg[18]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \memdataout_reg[18]_i_8_n_0\,
      CO(3) => \memdataout_reg[18]_i_6_n_0\,
      CO(2) => \memdataout_reg[18]_i_6_n_1\,
      CO(1) => \memdataout_reg[18]_i_6_n_2\,
      CO(0) => \memdataout_reg[18]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \memdataout_reg[18]_i_6_n_4\,
      O(2) => \memdataout_reg[18]_i_6_n_5\,
      O(1) => \memdataout_reg[18]_i_6_n_6\,
      O(0) => \memdataout_reg[18]_i_6_n_7\,
      S(3) => \sdcardcsd_reg_n_0_[8][0]\,
      S(2) => \sdcardcsd_reg_n_0_[9][7]\,
      S(1) => \sdcardcsd_reg_n_0_[9][6]\,
      S(0) => \sdcardcsd_reg_n_0_[9][5]\
    );
\memdataout_reg[18]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \memdataout_reg[18]_i_8_n_0\,
      CO(2) => \memdataout_reg[18]_i_8_n_1\,
      CO(1) => \memdataout_reg[18]_i_8_n_2\,
      CO(0) => \memdataout_reg[18]_i_8_n_3\,
      CYINIT => blockcount4(1),
      DI(3 downto 0) => B"0000",
      O(3) => \memdataout_reg[18]_i_8_n_4\,
      O(2) => \memdataout_reg[18]_i_8_n_5\,
      O(1) => \memdataout_reg[18]_i_8_n_6\,
      O(0) => \memdataout_reg[18]_i_8_n_7\,
      S(3) => \sdcardcsd_reg_n_0_[9][4]\,
      S(2) => \sdcardcsd_reg_n_0_[9][3]\,
      S(1) => \sdcardcsd_reg_n_0_[9][2]\,
      S(0) => blockcount4(2)
    );
\memdataout_reg[26]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \memdataout_reg[26]_i_4_n_0\,
      CO(3) => \memdataout_reg[26]_i_2_n_0\,
      CO(2) => \memdataout_reg[26]_i_2_n_1\,
      CO(1) => \memdataout_reg[26]_i_2_n_2\,
      CO(0) => \memdataout_reg[26]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \memdataout_reg[26]_i_2_n_4\,
      O(2) => \memdataout_reg[26]_i_2_n_5\,
      O(1) => \memdataout_reg[26]_i_2_n_6\,
      O(0) => \memdataout_reg[26]_i_2_n_7\,
      S(3 downto 1) => blockcount3(2 downto 0),
      S(0) => \sdcardcsd_reg_n_0_[8][5]\
    );
\memdataout_reg[26]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \memdataout_reg[18]_i_6_n_0\,
      CO(3) => \memdataout_reg[26]_i_4_n_0\,
      CO(2) => \memdataout_reg[26]_i_4_n_1\,
      CO(1) => \memdataout_reg[26]_i_4_n_2\,
      CO(0) => \memdataout_reg[26]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \memdataout_reg[26]_i_4_n_4\,
      O(2) => \memdataout_reg[26]_i_4_n_5\,
      O(1) => \memdataout_reg[26]_i_4_n_6\,
      O(0) => \memdataout_reg[26]_i_4_n_7\,
      S(3) => \sdcardcsd_reg_n_0_[8][4]\,
      S(2) => \sdcardcsd_reg_n_0_[8][3]\,
      S(1) => \sdcardcsd_reg_n_0_[8][2]\,
      S(0) => \sdcardcsd_reg_n_0_[8][1]\
    );
\memdataout_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \memdataout_reg[26]_i_2_n_0\,
      CO(3) => \memdataout_reg[30]_i_2_n_0\,
      CO(2) => \memdataout_reg[30]_i_2_n_1\,
      CO(1) => \memdataout_reg[30]_i_2_n_2\,
      CO(0) => \memdataout_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \memdataout_reg[30]_i_2_n_4\,
      O(2) => \memdataout_reg[30]_i_2_n_5\,
      O(1) => \memdataout_reg[30]_i_2_n_6\,
      O(0) => \memdataout_reg[30]_i_2_n_7\,
      S(3 downto 0) => blockcount3(6 downto 3)
    );
\memdataout_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \memdataout_reg[30]_i_2_n_0\,
      CO(3 downto 0) => \NLW_memdataout_reg[31]_i_9_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_memdataout_reg[31]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \memdataout_reg[31]_i_9_n_7\,
      S(3 downto 1) => B"000",
      S(0) => blockcount3(7)
    );
miscflag_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => miscflag_i_5_n_0
    );
miscflag_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(5),
      O => miscflag_i_6_n_0
    );
miscflag_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(3),
      I2 => \state__0\(5),
      I3 => \state__0\(4),
      O => miscflag_i_9_n_0
    );
miscflag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => miscflag_reg_1,
      Q => \^miscflag\,
      R => '0'
    );
phybsysampled_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(5),
      I3 => \state__0\(4),
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \^phybsy\
    );
\phycacheaddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(4),
      I3 => \state__0\(5),
      I4 => \state__0\(3),
      I5 => \state__0\(2),
      O => SR(0)
    );
phydevread_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => phydevread_i_5_n_0,
      I1 => s_axi_wdata(31),
      I2 => s_axi_wdata(30),
      I3 => s_axi_wdata(28),
      I4 => s_axi_wdata(29),
      I5 => phydevread_i_6_n_0,
      O => s_axi_wdata_31_sn_1
    );
phydevread_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wdata(27),
      I2 => s_axi_wdata(24),
      I3 => s_axi_wdata(25),
      O => phydevread_i_5_n_0
    );
phydevread_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wdata(20),
      I2 => s_axi_wdata(23),
      I3 => s_axi_wdata(22),
      I4 => phydevread_i_8_n_0,
      O => phydevread_i_6_n_0
    );
phydevread_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wdata(19),
      I2 => s_axi_wdata(16),
      I3 => s_axi_wdata(17),
      O => phydevread_i_8_n_0
    );
phyerrsampled_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(4),
      I5 => \state__0\(5),
      O => \^state_reg[3]_0\
    );
\sdcardcsd[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \sdcardcsd[0][7]_i_3_n_0\,
      I1 => \sdcardcsd[0][7]_i_4_n_0\,
      I2 => \sdspitxbufferdatain[7]_i_13_n_0\,
      I3 => \^s_axi_aresetn_0\,
      I4 => \state__0\(4),
      I5 => \sdcardcsd[9][7]_i_3_n_0\,
      O => \sdcardcsd[0][7]_i_2_n_0\
    );
\sdcardcsd[0][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      O => \sdcardcsd[0][7]_i_3_n_0\
    );
\sdcardcsd[0][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(5),
      I2 => \state__0\(3),
      O => \sdcardcsd[0][7]_i_4_n_0\
    );
\sdcardcsd[10][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      I3 => \sdcardcsd[9][7]_i_3_n_0\,
      O => \sdcardcsd[10][7]_i_2_n_0\
    );
\sdcardcsd[3][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sdcardcsd[3][7]_i_7_n_0\,
      I1 => \crc16[15]_i_5_n_0\,
      O => \sdcardcsd[3][7]_i_3_n_0\
    );
\sdcardcsd[3][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      I3 => \sdspitxbufferdatain[7]_i_13_n_0\,
      I4 => \^s_axi_aresetn_0\,
      I5 => \state__0\(4),
      O => \sdcardcsd[3][7]_i_4_n_0\
    );
\sdcardcsd[3][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter(0),
      I1 => \sdcardcsd[9][7]_i_3_n_0\,
      O => \sdcardcsd[3][7]_i_5_n_0\
    );
\sdcardcsd[3][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \crc16[15]_i_4_n_0\,
      I1 => counter(9),
      I2 => \sdcardcsd[3][7]_i_8_n_0\,
      I3 => counter(4),
      I4 => counter(3),
      I5 => \sdcardcsd[6][1]_i_2_n_0\,
      O => \sdcardcsd[3][7]_i_6_n_0\
    );
\sdcardcsd[3][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(9),
      I1 => counter(13),
      I2 => counter(14),
      I3 => counter(16),
      I4 => counter(15),
      I5 => \crc16[15]_i_6_n_0\,
      O => \sdcardcsd[3][7]_i_7_n_0\
    );
\sdcardcsd[3][7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      O => \sdcardcsd[3][7]_i_8_n_0\
    );
\sdcardcsd[6][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(5),
      I1 => counter(8),
      I2 => counter(7),
      I3 => counter(6),
      O => \sdcardcsd[6][1]_i_2_n_0\
    );
\sdcardcsd[6][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => \state__0\(4),
      I3 => \^s_axi_aresetn_0\,
      I4 => \sdspitxbufferdatain[7]_i_13_n_0\,
      I5 => \sdcardcsd[6][1]_i_5_n_0\,
      O => \sdcardcsd[6][1]_i_3_n_0\
    );
\sdcardcsd[6][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \crc16[15]_i_4_n_0\,
      I1 => counter(9),
      O => \sdcardcsd[6][1]_i_4_n_0\
    );
\sdcardcsd[6][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(5),
      I2 => \state__0\(2),
      I3 => counter(3),
      I4 => counter(1),
      I5 => counter(4),
      O => \sdcardcsd[6][1]_i_5_n_0\
    );
\sdcardcsd[9][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter(21),
      I1 => counter(22),
      I2 => \sdcardcsd[9][7]_i_4_n_0\,
      I3 => counter(18),
      I4 => counter(17),
      I5 => \sdcardcsd[9][7]_i_5_n_0\,
      O => \sdcardcsd[9][7]_i_3_n_0\
    );
\sdcardcsd[9][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(23),
      I1 => counter(24),
      O => \sdcardcsd[9][7]_i_4_n_0\
    );
\sdcardcsd[9][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(20),
      I1 => counter(19),
      O => \sdcardcsd[9][7]_i_5_n_0\
    );
\sdcardcsd_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_124,
      Q => \sdcardcsd_reg_n_0_[0][6]\,
      R => '0'
    );
\sdcardcsd_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_125,
      Q => \sdcardcsd_reg_n_0_[0][7]\,
      R => '0'
    );
\sdcardcsd_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_121,
      Q => blockcount4(0),
      R => '0'
    );
\sdcardcsd_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_142,
      D => phycachedatain(0),
      Q => \sdcardcsd_reg_n_0_[3][0]\,
      R => '0'
    );
\sdcardcsd_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_142,
      D => phycachedatain(1),
      Q => \sdcardcsd_reg_n_0_[3][1]\,
      R => '0'
    );
\sdcardcsd_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_142,
      D => phycachedatain(2),
      Q => \sdcardcsd_reg_n_0_[3][2]\,
      R => '0'
    );
\sdcardcsd_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_142,
      D => phycachedatain(3),
      Q => \sdcardcsd_reg_n_0_[3][3]\,
      R => '0'
    );
\sdcardcsd_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_142,
      D => phycachedatain(4),
      Q => \sdcardcsd_reg_n_0_[3][4]\,
      R => '0'
    );
\sdcardcsd_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_142,
      D => phycachedatain(5),
      Q => \sdcardcsd_reg_n_0_[3][5]\,
      R => '0'
    );
\sdcardcsd_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_142,
      D => \^rxbufferdataout\(0),
      Q => \sdcardcsd_reg_n_0_[3][6]\,
      R => '0'
    );
\sdcardcsd_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_142,
      D => phycachedatain(7),
      Q => \sdcardcsd_reg_n_0_[3][7]\,
      R => '0'
    );
\sdcardcsd_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_138,
      D => phycachedatain(0),
      Q => \sdcardcsd_reg_n_0_[5][0]\,
      R => '0'
    );
\sdcardcsd_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_138,
      D => phycachedatain(1),
      Q => \sdcardcsd_reg_n_0_[5][1]\,
      R => '0'
    );
\sdcardcsd_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_138,
      D => phycachedatain(2),
      Q => \sdcardcsd_reg_n_0_[5][2]\,
      R => '0'
    );
\sdcardcsd_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_138,
      D => phycachedatain(3),
      Q => \sdcardcsd_reg_n_0_[5][3]\,
      R => '0'
    );
\sdcardcsd_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_122,
      Q => blockcount3(10),
      R => '0'
    );
\sdcardcsd_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_123,
      Q => blockcount3(11),
      R => '0'
    );
\sdcardcsd_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_139,
      D => phycachedatain(0),
      Q => blockcount3(2),
      R => '0'
    );
\sdcardcsd_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_139,
      D => phycachedatain(1),
      Q => blockcount3(3),
      R => '0'
    );
\sdcardcsd_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_139,
      D => phycachedatain(2),
      Q => blockcount3(4),
      R => '0'
    );
\sdcardcsd_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_139,
      D => phycachedatain(3),
      Q => blockcount3(5),
      R => '0'
    );
\sdcardcsd_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_139,
      D => phycachedatain(4),
      Q => blockcount3(6),
      R => '0'
    );
\sdcardcsd_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_139,
      D => phycachedatain(5),
      Q => blockcount3(7),
      R => '0'
    );
\sdcardcsd_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_139,
      D => \^rxbufferdataout\(0),
      Q => blockcount3(8),
      R => '0'
    );
\sdcardcsd_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_139,
      D => phycachedatain(7),
      Q => blockcount3(9),
      R => '0'
    );
\sdcardcsd_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_140,
      D => phycachedatain(0),
      Q => \sdcardcsd_reg_n_0_[8][0]\,
      R => '0'
    );
\sdcardcsd_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_140,
      D => phycachedatain(1),
      Q => \sdcardcsd_reg_n_0_[8][1]\,
      R => '0'
    );
\sdcardcsd_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_140,
      D => phycachedatain(2),
      Q => \sdcardcsd_reg_n_0_[8][2]\,
      R => '0'
    );
\sdcardcsd_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_140,
      D => phycachedatain(3),
      Q => \sdcardcsd_reg_n_0_[8][3]\,
      R => '0'
    );
\sdcardcsd_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_140,
      D => phycachedatain(4),
      Q => \sdcardcsd_reg_n_0_[8][4]\,
      R => '0'
    );
\sdcardcsd_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_140,
      D => phycachedatain(5),
      Q => \sdcardcsd_reg_n_0_[8][5]\,
      R => '0'
    );
\sdcardcsd_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_140,
      D => \^rxbufferdataout\(0),
      Q => blockcount3(0),
      R => '0'
    );
\sdcardcsd_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_140,
      D => phycachedatain(7),
      Q => blockcount3(1),
      R => '0'
    );
\sdcardcsd_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_141,
      D => phycachedatain(0),
      Q => blockcount4(1),
      R => '0'
    );
\sdcardcsd_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_141,
      D => phycachedatain(1),
      Q => blockcount4(2),
      R => '0'
    );
\sdcardcsd_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_141,
      D => phycachedatain(2),
      Q => \sdcardcsd_reg_n_0_[9][2]\,
      R => '0'
    );
\sdcardcsd_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_141,
      D => phycachedatain(3),
      Q => \sdcardcsd_reg_n_0_[9][3]\,
      R => '0'
    );
\sdcardcsd_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_141,
      D => phycachedatain(4),
      Q => \sdcardcsd_reg_n_0_[9][4]\,
      R => '0'
    );
\sdcardcsd_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_141,
      D => phycachedatain(5),
      Q => \sdcardcsd_reg_n_0_[9][5]\,
      R => '0'
    );
\sdcardcsd_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_141,
      D => \^rxbufferdataout\(0),
      Q => \sdcardcsd_reg_n_0_[9][6]\,
      R => '0'
    );
\sdcardcsd_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_141,
      D => phycachedatain(7),
      Q => \sdcardcsd_reg_n_0_[9][7]\,
      R => '0'
    );
sdspi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterlib
     port map (
      D(3) => sdspi_n_0,
      D(2) => sdspi_n_1,
      D(1) => sdspi_n_2,
      D(0) => sdspi_n_3,
      E(0) => sdspi_n_134,
      O(2) => \counter_reg[4]_i_3_n_4\,
      O(1) => \counter_reg[4]_i_3_n_6\,
      O(0) => \counter_reg[4]_i_3_n_7\,
      Q(6 downto 0) => in73(7 downto 1),
      SR(0) => \^s_axi_aresetn_0\,
      blockcount3(1 downto 0) => blockcount3(11 downto 10),
      blockcount4(0) => blockcount4(0),
      cache0_reg_0_127_0_0 => \sdspitxbufferdatain[0]_i_14_0\,
      cache0_reg_0_127_10_10 => \memdataout_reg[10]\,
      cache0_reg_0_127_11_11 => \memdataout_reg[11]\,
      cache0_reg_0_127_12_12 => \memdataout_reg[12]\,
      cache0_reg_0_127_13_13 => \memdataout_reg[13]\,
      cache0_reg_0_127_14_14 => \memdataout_reg[14]\,
      cache0_reg_0_127_15_15 => \memdataout_reg[15]\,
      cache0_reg_0_127_15_15_0 => cache0_reg_0_127_15_15,
      cache0_reg_0_127_16_16 => \memdataout_reg[16]\,
      cache0_reg_0_127_17_17 => \memdataout_reg[17]\,
      cache0_reg_0_127_18_18 => \memdataout_reg[18]\,
      cache0_reg_0_127_19_19 => \memdataout_reg[19]\,
      cache0_reg_0_127_1_1 => \sdspitxbufferdatain[1]_i_5_0\,
      cache0_reg_0_127_20_20 => \memdataout_reg[20]\,
      cache0_reg_0_127_21_21 => \memdataout_reg[21]\,
      cache0_reg_0_127_22_22 => \memdataout_reg[22]\,
      cache0_reg_0_127_23_23 => \crcarg[7]_i_15_0\,
      cache0_reg_0_127_23_23_0 => cache0_reg_0_127_23_23,
      cache0_reg_0_127_2_2 => \sdspitxbufferdatain[2]_i_2_0\,
      cache0_reg_0_127_31_31 => cache0_reg_0_127_31_31,
      cache0_reg_0_127_3_3 => \sdspitxbufferdatain[3]_i_4_0\,
      cache0_reg_0_127_4_4 => \sdspitxbufferdatain[4]_i_7_0\,
      cache0_reg_0_127_5_5 => \sdspitxbufferdatain[5]_i_2_0\,
      cache0_reg_0_127_6_6 => \sdspitxbufferdatain_reg[6]_0\,
      cache0_reg_0_127_7_7 => \memdataout_reg[7]\,
      cache0_reg_0_127_7_7_0 => cache0_reg_0_127_7_7,
      cache0_reg_0_127_7_7_1 => cache0_reg_0_127_7_7_0,
      cache0_reg_0_127_7_7_2 => cache0_reg_0_127_7_7_1,
      cache0_reg_0_127_7_7_3 => cache0_reg_0_127_0_0_i_11_n_0,
      cache0_reg_0_127_8_8 => \memdataout_reg[8]\,
      cache0_reg_0_127_9_9 => \memdataout_reg[9]\,
      cache0datain(31 downto 0) => cache0datain(31 downto 0),
      cache1_reg_0_127_0_0(1 downto 0) => Q(1 downto 0),
      cache1_reg_0_127_0_0_0 => cache1_reg_0_127_0_0,
      cache1_reg_0_127_16_16 => cache1_reg_0_127_16_16,
      cache1_reg_0_127_24_24 => cache1_reg_0_127_24_24,
      cache1_reg_0_127_8_8 => cache1_reg_0_127_8_8,
      cache1datain(31 downto 0) => cache1datain(31 downto 0),
      cacheselect_reg(0) => cacheselect_reg(0),
      counter(7 downto 5) => counter(9 downto 7),
      counter(4 downto 0) => counter(4 downto 0),
      \counter[0]_i_2\ => \counter[24]_i_30_n_0\,
      \counter[6]_i_2\ => \counter[24]_i_29_n_0\,
      \counter_reg[0]\ => sdspi_n_117,
      \counter_reg[0]_0\(0) => sdspi_n_139,
      \counter_reg[0]_1\(0) => sdspi_n_140,
      \counter_reg[0]_2\(0) => sdspi_n_141,
      \counter_reg[0]_3\ => \counter[0]_i_3_n_0\,
      \counter_reg[0]_4\ => \counter[24]_i_12_n_0\,
      \counter_reg[0]_5\ => \counter[24]_i_13_n_0\,
      \counter_reg[0]_6\ => \counter[24]_i_14_n_0\,
      \counter_reg[0]_7\ => \counter[0]_i_5_n_0\,
      \counter_reg[0]_8\ => \counter[0]_i_6_n_0\,
      \counter_reg[10]\ => \counter[10]_i_3_n_0\,
      \counter_reg[11]\ => \counter[11]_i_4_n_0\,
      \counter_reg[12]\(3) => \counter_reg[11]_i_3_n_4\,
      \counter_reg[12]\(2) => \counter_reg[11]_i_3_n_5\,
      \counter_reg[12]\(1) => \counter_reg[11]_i_3_n_6\,
      \counter_reg[12]\(0) => \counter_reg[11]_i_3_n_7\,
      \counter_reg[12]_0\ => \counter[12]_i_3_n_0\,
      \counter_reg[13]\ => \counter[13]_i_3_n_0\,
      \counter_reg[14]\ => \counter[14]_i_4_n_0\,
      \counter_reg[15]\ => \counter[15]_i_3_n_0\,
      \counter_reg[16]\(3) => \counter_reg[14]_i_3_n_4\,
      \counter_reg[16]\(2) => \counter_reg[14]_i_3_n_5\,
      \counter_reg[16]\(1) => \counter_reg[14]_i_3_n_6\,
      \counter_reg[16]\(0) => \counter_reg[14]_i_3_n_7\,
      \counter_reg[16]_0\ => \counter[16]_i_3_n_0\,
      \counter_reg[17]\ => \counter[17]_i_3_n_0\,
      \counter_reg[18]\ => \counter[18]_i_3_n_0\,
      \counter_reg[19]\ => \counter[19]_i_4_n_0\,
      \counter_reg[1]\(0) => sdspi_n_138,
      \counter_reg[1]_0\ => \counter[1]_i_3_n_0\,
      \counter_reg[1]_1\ => \counter[1]_i_4_n_0\,
      \counter_reg[1]_2\ => \counter[1]_i_5_n_0\,
      \counter_reg[1]_3\ => \counter[1]_i_6_n_0\,
      \counter_reg[20]\(3) => \counter_reg[19]_i_3_n_4\,
      \counter_reg[20]\(2) => \counter_reg[19]_i_3_n_5\,
      \counter_reg[20]\(1) => \counter_reg[19]_i_3_n_6\,
      \counter_reg[20]\(0) => \counter_reg[19]_i_3_n_7\,
      \counter_reg[20]_0\ => \counter[20]_i_3_n_0\,
      \counter_reg[21]\ => \counter[21]_i_3_n_0\,
      \counter_reg[22]\ => \counter[22]_i_4_n_0\,
      \counter_reg[22]_0\ => \counter[22]_i_3_n_0\,
      \counter_reg[23]\ => \counter[23]_i_3_n_0\,
      \counter_reg[24]\(3) => \counter_reg[24]_i_10_n_4\,
      \counter_reg[24]\(2) => \counter_reg[24]_i_10_n_5\,
      \counter_reg[24]\(1) => \counter_reg[24]_i_10_n_6\,
      \counter_reg[24]\(0) => \counter_reg[24]_i_10_n_7\,
      \counter_reg[24]_0\ => \counter[24]_i_21_n_0\,
      \counter_reg[24]_1\ => \counter[24]_i_23_n_0\,
      \counter_reg[24]_2\ => \counter[24]_i_6_n_0\,
      \counter_reg[24]_3\ => \counter[24]_i_9_n_0\,
      \counter_reg[24]_4\ => \counter[24]_i_11_n_0\,
      \counter_reg[2]\(0) => sdspi_n_142,
      \counter_reg[2]_0\ => \counter[2]_i_3_n_0\,
      \counter_reg[3]\ => \counter[3]_i_3_n_0\,
      \counter_reg[3]_0\ => \counter[3]_i_6_n_0\,
      \counter_reg[3]_1\ => \counter[3]_i_7_n_0\,
      \counter_reg[3]_2\ => \counter[3]_i_9_n_0\,
      \counter_reg[3]_3\ => \counter[3]_i_10_n_0\,
      \counter_reg[3]_4\ => \counter[3]_i_11_n_0\,
      \counter_reg[4]\ => \counter[4]_i_4_n_0\,
      \counter_reg[5]\ => \counter[5]_i_3_n_0\,
      \counter_reg[6]\ => \counter[6]_i_3_n_0\,
      \counter_reg[7]\ => \counter[7]_i_3_n_0\,
      \counter_reg[8]\(3) => \counter_reg[8]_i_3_n_4\,
      \counter_reg[8]\(2) => \counter_reg[8]_i_3_n_5\,
      \counter_reg[8]\(1) => \counter_reg[8]_i_3_n_6\,
      \counter_reg[8]\(0) => \counter_reg[8]_i_3_n_7\,
      \counter_reg[8]_0\ => \counter[8]_i_4_n_0\,
      \counter_reg[9]\ => \counter[9]_i_3_n_0\,
      \crcarg[0]_i_2\ => \crcarg[0]_i_15_n_0\,
      \crcarg[0]_i_5\ => \sdspitxbufferdatain[6]_i_10_n_0\,
      \crcarg[1]_i_4\ => \crcarg[1]_i_13_n_0\,
      \crcarg[1]_i_4_0\ => \sdspitxbufferdatain[1]_i_12_n_0\,
      \crcarg[2]_i_2\ => \sdspitxbufferdatain[2]_i_5_n_0\,
      \crcarg[2]_i_3\ => intrqst_i_4_n_0,
      \crcarg[2]_i_5\ => \crcarg[2]_i_10_n_0\,
      \crcarg[2]_i_7\ => \crcarg[2]_i_11_n_0\,
      \crcarg[2]_i_7_0\ => \sdspitxbufferdatain[7]_i_32_n_0\,
      \crcarg[2]_i_7_1\ => \crcarg[5]_i_14_n_0\,
      \crcarg[3]_i_2\ => \sdspitxbufferdatain[3]_i_7_n_0\,
      \crcarg[3]_i_2_0\ => \crcarg[3]_i_11_n_0\,
      \crcarg[3]_i_3\ => \crcarg[6]_i_15_n_0\,
      \crcarg[3]_i_4\ => \sdspitxbufferdatain[3]_i_11_n_0\,
      \crcarg[3]_i_7\ => \crcarg[3]_i_17_n_0\,
      \crcarg[3]_i_7_0\ => \state[5]_i_52_n_0\,
      \crcarg[4]_i_2\ => \crcarg[4]_i_16_n_0\,
      \crcarg[4]_i_5\ => \crcarg[4]_i_18_n_0\,
      \crcarg[5]_i_2\ => \sdspitxbufferdatain[5]_i_5_n_0\,
      \crcarg[5]_i_2_0\ => \crcarg[6]_i_16_n_0\,
      \crcarg[5]_i_5\ => \sdspitxbufferdatain[5]_i_15_n_0\,
      \crcarg[6]_i_10\ => \crcarg[6]_i_18_n_0\,
      \crcarg[6]_i_10_0\ => \crcarg[6]_i_19_n_0\,
      \crcarg[6]_i_2\ => \crcarg[6]_i_14_n_0\,
      \crcarg[6]_i_4\ => \sdspitxbufferdatain[6]_i_8_n_0\,
      \crcarg[7]_i_4\ => \sdspitxbufferdatain[7]_i_21_n_0\,
      \crcarg[7]_i_4_0\ => \crcarg[7]_i_15_n_0\,
      \crcarg_reg[0]\ => \crcarg[7]_i_12_n_0\,
      \crcarg_reg[0]_0\ => \crcarg[7]_i_11_n_0\,
      \crcarg_reg[0]_1\ => \crccounter[3]_i_13_n_0\,
      \crcarg_reg[0]_10\ => \crccounter[3]_i_15_n_0\,
      \crcarg_reg[0]_11\ => \crccounter[3]_i_16_n_0\,
      \crcarg_reg[0]_12\ => \crccounter[3]_i_20_n_0\,
      \crcarg_reg[0]_13\ => \crccounter[3]_i_21_n_0\,
      \crcarg_reg[0]_14\ => \crcarg[0]_i_11_n_0\,
      \crcarg_reg[0]_2\ => \crcarg[0]_i_12_n_0\,
      \crcarg_reg[0]_3\ => \state[2]_i_5_n_0\,
      \crcarg_reg[0]_4\ => \crcarg[0]_i_6_n_0\,
      \crcarg_reg[0]_5\ => \crcarg[0]_i_7_n_0\,
      \crcarg_reg[0]_6\ => \crcarg[0]_i_13_n_0\,
      \crcarg_reg[0]_7\ => \crccounter[3]_i_3_n_0\,
      \crcarg_reg[0]_8\ => \crccounter[3]_i_5_n_0\,
      \crcarg_reg[0]_9\ => \crccounter[3]_i_14_n_0\,
      \crcarg_reg[1]\ => \crcarg[1]_i_8_n_0\,
      \crcarg_reg[1]_0\ => \crcarg[1]_i_9_n_0\,
      \crcarg_reg[1]_1\ => \crcarg[1]_i_10_n_0\,
      \crcarg_reg[2]\ => \sdspitxbufferdatain[7]_i_13_n_0\,
      \crcarg_reg[2]_0\ => \crcarg[4]_i_8_n_0\,
      \crcarg_reg[3]\ => \crcarg[3]_i_9_n_0\,
      \crcarg_reg[4]\ => \crcarg[4]_i_12_n_0\,
      \crcarg_reg[4]_0\ => \crcarg[4]_i_7_n_0\,
      \crcarg_reg[5]\ => \state[2]_i_2_n_0\,
      \crcarg_reg[6]\(7) => sdspi_n_126,
      \crcarg_reg[6]\(6) => sdspi_n_127,
      \crcarg_reg[6]\(5) => sdspi_n_128,
      \crcarg_reg[6]\(4) => sdspi_n_129,
      \crcarg_reg[6]\(3) => sdspi_n_130,
      \crcarg_reg[6]\(2) => sdspi_n_131,
      \crcarg_reg[6]\(1) => sdspi_n_132,
      \crcarg_reg[6]\(0) => sdspi_n_133,
      \crcarg_reg[6]_0\ => \sdspitxbufferdatain[6]_i_5_n_0\,
      \crcarg_reg[6]_1\ => \crcarg[6]_i_8_n_0\,
      \crcarg_reg[7]\ => \crcarg[7]_i_3_n_0\,
      \crcarg_reg[7]_0\ => \crcarg[7]_i_5_n_0\,
      \crcarg_reg[7]_1\ => \crcarg[7]_i_6_n_0\,
      \crccounter[3]_i_18\ => \crccounter[3]_i_26_n_0\,
      \crccounter[3]_i_7\ => \crccounter[3]_i_27_n_0\,
      \crccounter[3]_i_7_0\ => \crccounter[3]_i_28_n_0\,
      \crccounter_reg[0]\ => \crccounter[0]_i_2_n_0\,
      \crccounter_reg[0]_0\ => \crccounter[0]_i_4_n_0\,
      \crccounter_reg[0]_1\ => \crccounter[0]_i_5_n_0\,
      \crccounter_reg[1]\ => \crccounter[2]_i_7_n_0\,
      \crccounter_reg[1]_0\ => \crccounter[2]_i_8_n_0\,
      \crccounter_reg[1]_1\ => \crccounter[2]_i_9_n_0\,
      \crccounter_reg[2]\(2) => \crccounter_reg_n_0_[2]\,
      \crccounter_reg[2]\(1) => \crccounter_reg_n_0_[1]\,
      \crccounter_reg[2]\(0) => \crccounter_reg_n_0_[0]\,
      \crccounter_reg[2]_0\ => \crccounter[2]_i_11_n_0\,
      \crccounter_reg[2]_1\ => \crccounter[2]_i_5_n_0\,
      \crccounter_reg[2]_2\ => \crccounter[2]_i_6_n_0\,
      \crccounter_reg[2]_3\ => \crccounter[2]_i_10_n_0\,
      \crccounter_reg[3]\ => \crccounter[3]_i_10_n_0\,
      \crccounter_reg[3]_0\ => \crccounter[3]_i_22_n_0\,
      \crccounter_reg[3]_1\ => \crccounter[3]_i_24_n_0\,
      dataout(7) => phycachedatain(7),
      dataout(6) => \^rxbufferdataout\(0),
      dataout(5 downto 0) => phycachedatain(5 downto 0),
      \dataout_reg[0]\ => sdspi_n_122,
      \dataout_reg[0]_0\(5 downto 0) => \state__0\(5 downto 0),
      \dataout_reg[1]\ => sdspi_n_123,
      \dataout_reg[6]\ => sdspi_n_124,
      \dataout_reg[7]\ => sdspi_n_121,
      \dataout_reg[7]_0\ => sdspi_n_125,
      in44(23 downto 0) => in44(24 downto 1),
      issdcardaddrblockaligned_reg => \sdspitxbufferdatain[2]_i_3_n_0\,
      issdcardmmc_reg => sdspi_n_148,
      issdcardmmc_reg_0 => issdcardmmc_reg_n_0,
      issdcardmmc_reg_1 => issdcardver2_i_3_n_0,
      issdcardmmc_reg_2 => issdcardmmc_i_2_n_0,
      issdcardmmc_reg_3 => issdcardver2_i_4_n_0,
      issdcardver2 => issdcardver2,
      issdcardver2_reg => sdspi_n_146,
      keepsdcardcshigh_reg => keepsdcardcshigh_i_2_n_0,
      miscflag_reg => sdspi_n_4,
      miscflag_reg_0 => sdspi_n_24,
      miscflag_reg_1 => sdspi_n_25,
      miscflag_reg_10 => sdspi_n_34,
      miscflag_reg_11 => sdspi_n_35,
      miscflag_reg_12 => sdspi_n_36,
      miscflag_reg_13 => sdspi_n_37,
      miscflag_reg_14 => sdspi_n_38,
      miscflag_reg_15 => sdspi_n_39,
      miscflag_reg_16 => sdspi_n_40,
      miscflag_reg_17 => sdspi_n_41,
      miscflag_reg_18 => sdspi_n_42,
      miscflag_reg_19 => sdspi_n_43,
      miscflag_reg_2 => sdspi_n_26,
      miscflag_reg_20 => sdspi_n_44,
      miscflag_reg_21 => sdspi_n_45,
      miscflag_reg_22 => sdspi_n_46,
      miscflag_reg_23 => sdspi_n_47,
      miscflag_reg_24 => sdspi_n_118,
      miscflag_reg_25 => miscflag_reg_0,
      miscflag_reg_26 => miscflag_i_9_n_0,
      miscflag_reg_27 => miscflag_i_5_n_0,
      miscflag_reg_28 => miscflag_i_6_n_0,
      miscflag_reg_3 => sdspi_n_27,
      miscflag_reg_4 => sdspi_n_28,
      miscflag_reg_5 => sdspi_n_29,
      miscflag_reg_6 => sdspi_n_30,
      miscflag_reg_7 => sdspi_n_31,
      miscflag_reg_8 => sdspi_n_32,
      miscflag_reg_9 => sdspi_n_33,
      p_0_in(31 downto 0) => p_0_in(31 downto 0),
      p_0_in0_in(3 downto 0) => p_0_in0_in(3 downto 0),
      p_0_in0_out(3 downto 0) => p_0_in0_out(3 downto 0),
      p_1_in(7 downto 0) => p_1_in(7 downto 0),
      \p_3_out__231\(31 downto 0) => \p_3_out__231\(31 downto 0),
      \p_4_out__231\(31 downto 0) => \p_4_out__231\(31 downto 0),
      \phycacheaddr_reg[0]\ => \crc16[15]_i_4_n_0\,
      \phycacheaddr_reg[0]_0\ => \phycacheaddr_reg[0]\,
      \phycacheaddr_reg[0]_1\ => \phycacheaddr_reg[0]_0\,
      \phycacheaddr_reg[0]_2\ => cache1_reg_0_127_0_0_i_14_n_0,
      phydevread => phydevread,
      phydevwrite => phydevwrite,
      s_axi_aclk => s_axi_aclk,
      s_sdcardcs => s_sdcardcs,
      s_sdcardcs_0 => keepsdcardcshigh_reg_n_0,
      s_sdcardmiso => s_sdcardmiso,
      s_sdcardmosi => s_sdcardmosi,
      s_sdcardsclk => s_sdcardsclk,
      s_sdcardsclk_0 => \^sdspisclkdivide_reg[3]_0\,
      \sdcardcsd_reg[0][6]\ => \sdcardcsd_reg_n_0_[0][6]\,
      \sdcardcsd_reg[0][7]\ => \sdcardcsd[0][7]_i_2_n_0\,
      \sdcardcsd_reg[0][7]_0\ => \sdcardcsd_reg_n_0_[0][7]\,
      \sdcardcsd_reg[10][7]\ => \sdcardcsd[10][7]_i_2_n_0\,
      \sdcardcsd_reg[3][0]\ => \sdcardcsd[3][7]_i_4_n_0\,
      \sdcardcsd_reg[3][0]_0\ => \sdcardcsd[3][7]_i_3_n_0\,
      \sdcardcsd_reg[3][0]_1\ => \sdcardcsd[3][7]_i_5_n_0\,
      \sdcardcsd_reg[6][0]\ => \sdcardcsd[3][7]_i_6_n_0\,
      \sdcardcsd_reg[6][0]_0\ => \crc16[15]_i_3_n_0\,
      \sdcardcsd_reg[6][1]\ => \sdcardcsd[6][1]_i_2_n_0\,
      \sdcardcsd_reg[6][1]_0\ => \sdcardcsd[6][1]_i_3_n_0\,
      \sdcardcsd_reg[6][1]_1\ => \sdcardcsd[6][1]_i_4_n_0\,
      \sdcardcsd_reg[9][0]\ => \sdcardcsd[9][7]_i_3_n_0\,
      \sdcardcsd_reg[9][0]_0\ => \sdcardcsd[3][7]_i_7_n_0\,
      \sdspisclkdivide[3]_i_2\ => \sdspisclkdivide[3]_i_6_n_0\,
      \sdspisclkdivide[3]_i_2_0\ => \sdspisclkdivide[3]_i_7_n_0\,
      \sdspisclkdivide_reg[0]\ => sdspi_n_144,
      \sdspisclkdivide_reg[0]_0\ => \sdspisclkdivide[0]_i_13_n_0\,
      \sdspisclkdivide_reg[0]_1\ => \sdspisclkdivide_reg_n_0_[0]\,
      \sdspisclkdivide_reg[0]_2\ => \sdspisclkdivide[0]_i_2_n_0\,
      \sdspisclkdivide_reg[0]_3\ => \sdspisclkdivide[0]_i_10_n_0\,
      \sdspisclkdivide_reg[0]_4\ => \sdspisclkdivide[0]_i_11_n_0\,
      \sdspisclkdivide_reg[0]_5\ => \sdspisclkdivide[0]_i_7_n_0\,
      \sdspisclkdivide_reg[0]_6\ => \sdspisclkdivide[0]_i_8_n_0\,
      \sdspisclkdivide_reg[0]_7\ => \sdspisclkdivide[0]_i_9_n_0\,
      \sdspitxbufferdatain[0]_i_4\ => \sdspitxbufferdatain[0]_i_18_n_0\,
      \sdspitxbufferdatain_reg[0]\ => sdspi_n_135,
      \sdspitxbufferdatain_reg[0]_0\ => intrqst_i_3_n_0,
      \sdspitxbufferdatain_reg[0]_1\ => \sdspitxbufferdatain[4]_i_6_n_0\,
      \sdspitxbufferdatain_reg[0]_2\ => \sdspitxbufferdatain[0]_i_3_n_0\,
      \sdspitxbufferdatain_reg[0]_3\ => \sdspitxbufferdatain[0]_i_5_n_0\,
      \sdspitxbufferdatain_reg[0]_4\ => \sdspitxbufferdatain[0]_i_6_n_0\,
      \sdspitxbufferdatain_reg[0]_5\ => \sdspitxbufferdatain[0]_i_7_n_0\,
      \sdspitxbufferdatain_reg[7]\ => \^miscflag\,
      \sdspitxbufferdatain_reg[7]_0\ => \crc16[15]_i_5_n_0\,
      \sdspitxbufferdatain_reg[7]_1\ => \sdspitxbufferdatain[7]_i_7_n_0\,
      \sdspitxbufferdatain_reg[7]_2\ => \sdspitxbufferdatain[7]_i_8_n_0\,
      \sdspitxbufferdatain_reg[7]_3\ => \counter[3]_i_5_n_0\,
      \sdspitxbufferdatain_reg[7]_4\ => \sdspitxbufferdatain[7]_i_18_n_0\,
      \sdspitxbufferdatain_reg[7]_5\ => \sdspitxbufferdatain[7]_i_4_n_0\,
      sdspitxbufferwriteenable_reg => sdspi_n_147,
      sdspitxbufferwriteenable_reg_0 => \crccounter[3]_i_8_n_0\,
      sdspitxbufferwriteenable_reg_1 => sdspitxbufferwriteenable_i_2_n_0,
      sdspitxbufferwriteenable_reg_2 => \counter[3]_i_4_n_0\,
      sdspitxbufferwriteenable_reg_3 => sdspitxbufferwriteenable_i_4_n_0,
      sdspitxbufferwriteenable_reg_4 => sdspitxbufferwriteenable_i_5_n_0,
      ss_reg => sdspi_n_119,
      ss_reg_0 => sdspi_n_150,
      ss_reg_1 => sdspi_n_152,
      ss_reg_2 => sdspi_n_153,
      ss_reg_3 => sdspi_n_154,
      ss_reg_4 => sdspi_n_155,
      ss_reg_5 => sdspi_n_156,
      ss_reg_6 => sdspi_n_157,
      ss_reg_7 => sdspi_n_158,
      ss_reg_8 => sdspi_n_159,
      ss_reg_9 => sdspi_n_160,
      \state[5]_i_13\ => \state[5]_i_46_n_0\,
      \state[5]_i_28\ => \state[5]_i_59_n_0\,
      \state[5]_i_28_0\ => \timeout[24]_i_14_n_0\,
      \state[5]_i_39\(15) => \crc16_reg_n_0_[15]\,
      \state[5]_i_39\(14) => \crc16_reg_n_0_[14]\,
      \state[5]_i_39\(13) => \crc16_reg_n_0_[13]\,
      \state[5]_i_39\(12) => \crc16_reg_n_0_[12]\,
      \state[5]_i_39\(11) => \crc16_reg_n_0_[11]\,
      \state[5]_i_39\(10) => \crc16_reg_n_0_[10]\,
      \state[5]_i_39\(9) => \crc16_reg_n_0_[9]\,
      \state[5]_i_39\(8) => \crc16_reg_n_0_[8]\,
      \state[5]_i_39\(7) => \crc16_reg_n_0_[7]\,
      \state[5]_i_39\(6) => \crc16_reg_n_0_[6]\,
      \state[5]_i_39\(5) => \crc16_reg_n_0_[5]\,
      \state[5]_i_39\(4) => \crc16_reg_n_0_[4]\,
      \state[5]_i_39\(3) => \crc16_reg_n_0_[3]\,
      \state[5]_i_39\(2) => \crc16_reg_n_0_[2]\,
      \state[5]_i_39\(1) => \crc16_reg_n_0_[1]\,
      \state[5]_i_39\(0) => \crc16_reg_n_0_[0]\,
      \state[5]_i_9\ => \state[5]_i_37_n_0\,
      \state[5]_i_9_0\ => \state[5]_i_38_n_0\,
      \state_reg[0]\(0) => sdspi_n_137,
      \state_reg[0]_0\ => \state_reg[0]_0\,
      \state_reg[0]_1\ => \state[1]_i_5_n_0\,
      \state_reg[0]_2\ => \state[5]_i_12_n_0\,
      \state_reg[0]_3\ => \state[5]_i_27_n_0\,
      \state_reg[0]_4\ => \state[5]_i_24_n_0\,
      \state_reg[0]_5\ => \state[0]_i_2_n_0\,
      \state_reg[0]_6\ => \state[0]_i_8_n_0\,
      \state_reg[0]_7\ => \state[0]_i_7_n_0\,
      \state_reg[1]\ => sdspi_n_175,
      \state_reg[1]_0\ => \state[1]_i_10_n_0\,
      \state_reg[1]_1\ => \state[1]_i_6_n_0\,
      \state_reg[2]\ => sdspi_n_136,
      \state_reg[2]_0\ => \state[2]_i_4_n_0\,
      \state_reg[2]_1\ => \^state_reg[1]_0\,
      \state_reg[2]_2\ => \state[2]_i_6_n_0\,
      \state_reg[3]\ => \state_reg[3]_1\,
      \state_reg[3]_0\ => \state_reg[3]_2\,
      \state_reg[3]_1\ => sdspi_n_174,
      \state_reg[3]_2\ => \state[3]_i_4_n_0\,
      \state_reg[3]_3\ => \state[3]_i_2_n_0\,
      \state_reg[4]\ => sdspi_n_149,
      \state_reg[4]_0\ => sdspi_n_151,
      \state_reg[4]_1\ => sdspi_n_163,
      \state_reg[4]_10\ => sdspi_n_172,
      \state_reg[4]_11\ => sdspi_n_173,
      \state_reg[4]_12\ => \state[4]_i_2_n_0\,
      \state_reg[4]_2\ => sdspi_n_164,
      \state_reg[4]_3\ => sdspi_n_165,
      \state_reg[4]_4\ => sdspi_n_166,
      \state_reg[4]_5\ => sdspi_n_167,
      \state_reg[4]_6\ => sdspi_n_168,
      \state_reg[4]_7\ => sdspi_n_169,
      \state_reg[4]_8\ => sdspi_n_170,
      \state_reg[4]_9\ => sdspi_n_171,
      \state_reg[5]\(5) => sdspi_n_5,
      \state_reg[5]\(4 downto 2) => \p_0_in__0\(4 downto 2),
      \state_reg[5]\(1) => sdspi_n_9,
      \state_reg[5]\(0) => \p_0_in__0\(0),
      \state_reg[5]_0\ => sdspi_n_120,
      \state_reg[5]_1\ => \state[5]_i_34_n_0\,
      \state_reg[5]_i_26\ => \state[5]_i_58_n_0\,
      \state_reg[5]_i_26_0\ => \state[5]_i_57_n_0\,
      \state_reg[5]_i_26_1\ => \state[5]_i_50_n_0\,
      timeout0(23 downto 0) => timeout0(24 downto 1),
      \timeout_reg[0]\ => sdspi_n_48,
      \timeout_reg[0]_0\ => \timeout[24]_i_4_n_0\,
      \timeout_reg[0]_1\ => \timeout_reg_n_0_[0]\,
      txbufferdatain(7) => \sdspitxbufferdatain_reg_n_0_[7]\,
      txbufferdatain(6) => \sdspitxbufferdatain_reg_n_0_[6]\,
      txbufferdatain(5) => \sdspitxbufferdatain_reg_n_0_[5]\,
      txbufferdatain(4) => \sdspitxbufferdatain_reg_n_0_[4]\,
      txbufferdatain(3) => \sdspitxbufferdatain_reg_n_0_[3]\,
      txbufferdatain(2) => \sdspitxbufferdatain_reg_n_0_[2]\,
      txbufferdatain(1) => \sdspitxbufferdatain_reg_n_0_[1]\,
      txbufferdatain(0) => \sdspitxbufferdatain_reg_n_0_[0]\,
      \writeindex_reg[0]\ => sdspitxbufferwriteenable_reg_n_0
    );
\sdspisclkdivide[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => counter(24),
      I1 => \sdspisclkdivide[0]_i_16_n_0\,
      I2 => counter(17),
      I3 => counter(16),
      I4 => counter(15),
      O => \sdspisclkdivide[0]_i_10_n_0\
    );
\sdspisclkdivide[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => counter(4),
      I1 => counter(3),
      I2 => counter(5),
      I3 => \sdspisclkdivide[0]_i_17_n_0\,
      I4 => \sdspisclkdivide[0]_i_18_n_0\,
      O => \sdspisclkdivide[0]_i_11_n_0\
    );
\sdspisclkdivide[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      O => \sdspisclkdivide[0]_i_13_n_0\
    );
\sdspisclkdivide[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^miscflag\,
      I2 => \sdspisclkdivide[0]_i_19_n_0\,
      I3 => \sdspisclkdivide[0]_i_5_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(4),
      O => \sdspisclkdivide[0]_i_14_n_0\
    );
\sdspisclkdivide[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      I2 => counter(16),
      I3 => counter(17),
      O => \sdspisclkdivide[0]_i_15_n_0\
    );
\sdspisclkdivide[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      I2 => counter(20),
      I3 => counter(21),
      I4 => counter(22),
      I5 => counter(23),
      O => \sdspisclkdivide[0]_i_16_n_0\
    );
\sdspisclkdivide[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => counter(8),
      O => \sdspisclkdivide[0]_i_17_n_0\
    );
\sdspisclkdivide[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => counter(12),
      I1 => counter(13),
      I2 => counter(14),
      I3 => counter(9),
      I4 => counter(10),
      I5 => counter(11),
      O => \sdspisclkdivide[0]_i_18_n_0\
    );
\sdspisclkdivide[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(23),
      I1 => counter(22),
      O => \sdspisclkdivide[0]_i_19_n_0\
    );
\sdspisclkdivide[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[3][7]\,
      I1 => \sdcardcsd_reg_n_0_[3][6]\,
      I2 => \sdspisclkdivide[0]_i_5_n_0\,
      I3 => \sdspisclkdivide[0]_i_6_n_0\,
      I4 => \sdcardcsd_reg_n_0_[3][3]\,
      I5 => \sdcardcsd_reg_n_0_[3][5]\,
      O => \sdspisclkdivide[0]_i_2_n_0\
    );
\sdspisclkdivide[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[3][1]\,
      I1 => \sdcardcsd_reg_n_0_[3][2]\,
      O => \sdspisclkdivide[0]_i_5_n_0\
    );
\sdspisclkdivide[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[3][4]\,
      I1 => \sdcardcsd_reg_n_0_[3][0]\,
      O => \sdspisclkdivide[0]_i_6_n_0\
    );
\sdspisclkdivide[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDB"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[3][6]\,
      I1 => \sdcardcsd_reg_n_0_[3][0]\,
      I2 => \sdcardcsd_reg_n_0_[3][4]\,
      I3 => \state__0\(2),
      I4 => \state__0\(5),
      I5 => \state__0\(3),
      O => \sdspisclkdivide[0]_i_7_n_0\
    );
\sdspisclkdivide[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFEFFFEF"
    )
        port map (
      I0 => \sdspisclkdivide[0]_i_14_n_0\,
      I1 => \counter[24]_i_27_n_0\,
      I2 => \sdcardcsd_reg_n_0_[3][3]\,
      I3 => \sdcardcsd_reg_n_0_[3][7]\,
      I4 => \sdcardcsd_reg_n_0_[3][5]\,
      I5 => \sdcardcsd_reg_n_0_[3][6]\,
      O => \sdspisclkdivide[0]_i_8_n_0\
    );
\sdspisclkdivide[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sdspisclkdivide[0]_i_15_n_0\,
      I1 => counter(20),
      I2 => counter(19),
      I3 => counter(14),
      I4 => counter(13),
      O => \sdspisclkdivide[0]_i_9_n_0\
    );
\sdspisclkdivide[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFFFDDFFDFDF"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[3][4]\,
      I1 => \sdspisclkdivide[3]_i_5_n_0\,
      I2 => \sdcardcsd_reg_n_0_[3][5]\,
      I3 => \sdcardcsd_reg_n_0_[3][6]\,
      I4 => \sdcardcsd_reg_n_0_[3][3]\,
      I5 => \sdcardcsd_reg_n_0_[3][0]\,
      O => \sdcardcsd_reg[3][4]_0\
    );
\sdspisclkdivide[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFFF"
    )
        port map (
      I0 => \sdcardcsd_reg_n_0_[3][6]\,
      I1 => \sdcardcsd_reg_n_0_[3][5]\,
      I2 => \sdcardcsd_reg_n_0_[3][7]\,
      I3 => \sdcardcsd_reg_n_0_[3][2]\,
      I4 => \sdcardcsd_reg_n_0_[3][1]\,
      O => \sdspisclkdivide[3]_i_5_n_0\
    );
\sdspisclkdivide[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \sdspisclkdivide[0]_i_9_n_0\,
      I1 => counter(5),
      I2 => counter(4),
      I3 => counter(24),
      I4 => counter(22),
      I5 => counter(23),
      O => \sdspisclkdivide[3]_i_6_n_0\
    );
\sdspisclkdivide[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => counter(15),
      I1 => counter(16),
      I2 => counter(17),
      I3 => \sdspisclkdivide[0]_i_16_n_0\,
      O => \sdspisclkdivide[3]_i_7_n_0\
    );
\sdspisclkdivide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_144,
      Q => \sdspisclkdivide_reg_n_0_[0]\,
      R => '0'
    );
\sdspisclkdivide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sdspisclkdivide_reg[3]_1\,
      Q => \^sdspisclkdivide_reg[3]_0\,
      R => '0'
    );
\sdspitxbufferdatain[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEFFAEAA"
    )
        port map (
      I0 => \sdspitxbufferdatain[0]_i_16_n_0\,
      I1 => keepsdcardcshigh_i_2_n_0,
      I2 => \sdspitxbufferdatain[0]_i_14_n_0\,
      I3 => \crcarg[4]_i_8_n_0\,
      I4 => \sdspitxbufferdatain[0]_i_17_n_0\,
      I5 => \state[2]_i_5_n_0\,
      O => \sdspitxbufferdatain[0]_i_10_n_0\
    );
\sdspitxbufferdatain[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => keepsdcardcshigh_i_2_n_0,
      I1 => \sdspitxbufferdatain[0]_i_14_n_0\,
      O => \sdspitxbufferdatain[0]_i_11_n_0\
    );
\sdspitxbufferdatain[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \sdspitxbufferdatain[0]_i_13_n_0\
    );
\sdspitxbufferdatain[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"530553F555555555"
    )
        port map (
      I0 => \crcarg[0]_i_13_n_0\,
      I1 => \crc16_reg_n_0_[0]\,
      I2 => counter(0),
      I3 => counter(1),
      I4 => \crc16_reg_n_0_[8]\,
      I5 => \sdspitxbufferdatain[6]_i_10_n_0\,
      O => \sdspitxbufferdatain[0]_i_14_n_0\
    );
\sdspitxbufferdatain[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBB8888BBBB88"
    )
        port map (
      I0 => \crcarg[0]_i_6_n_0\,
      I1 => \state__0\(1),
      I2 => counter(0),
      I3 => counter(1),
      I4 => counter(2),
      I5 => \state__0\(0),
      O => \sdspitxbufferdatain[0]_i_15_n_0\
    );
\sdspitxbufferdatain[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C000C00008C0C8C"
    )
        port map (
      I0 => \state[5]_i_58_n_0\,
      I1 => \state[2]_i_5_n_0\,
      I2 => \crcarg[4]_i_8_n_0\,
      I3 => counter(1),
      I4 => counter(0),
      I5 => counter(2),
      O => \sdspitxbufferdatain[0]_i_16_n_0\
    );
\sdspitxbufferdatain[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DE20A4FF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => counter(0),
      I2 => \state__0\(0),
      I3 => counter(1),
      I4 => counter(2),
      O => \sdspitxbufferdatain[0]_i_17_n_0\
    );
\sdspitxbufferdatain[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^miscflag\,
      I1 => keepsdcardcshigh_i_2_n_0,
      O => \sdspitxbufferdatain[0]_i_18_n_0\
    );
\sdspitxbufferdatain[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \sdspitxbufferdatain[0]_i_8_n_0\,
      I1 => \sdspitxbufferdatain[0]_i_9_n_0\,
      I2 => \state__0\(3),
      I3 => \sdspitxbufferdatain[0]_i_10_n_0\,
      I4 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I5 => \sdspitxbufferdatain[0]_i_11_n_0\,
      O => \sdspitxbufferdatain[0]_i_3_n_0\
    );
\sdspitxbufferdatain[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \^miscflag\,
      I1 => \crc16[15]_i_4_n_0\,
      I2 => \sdspitxbufferdatain[7]_i_17_n_0\,
      I3 => \sdspitxbufferdatain[0]_i_13_n_0\,
      I4 => counter(3),
      O => \sdspitxbufferdatain[0]_i_5_n_0\
    );
\sdspitxbufferdatain[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => \sdspitxbufferdatain[0]_i_6_n_0\
    );
\sdspitxbufferdatain[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(3),
      O => \sdspitxbufferdatain[0]_i_7_n_0\
    );
\sdspitxbufferdatain[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F0F"
    )
        port map (
      I0 => \sdspitxbufferdatain[0]_i_14_n_0\,
      I1 => \crc16[15]_i_3_n_0\,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \sdspitxbufferdatain[0]_i_15_n_0\,
      O => \sdspitxbufferdatain[0]_i_8_n_0\
    );
\sdspitxbufferdatain[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C40004000400C4"
    )
        port map (
      I0 => \crcarg[0]_i_11_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => counter(2),
      I5 => counter(1),
      O => \sdspitxbufferdatain[0]_i_9_n_0\
    );
\sdspitxbufferdatain[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FEEFFFF0FEE0000"
    )
        port map (
      I0 => \sdspitxbufferdatain[1]_i_2_n_0\,
      I1 => \sdspitxbufferdatain[1]_i_3_n_0\,
      I2 => \sdspitxbufferdatain[1]_i_4_n_0\,
      I3 => \state__0\(3),
      I4 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I5 => \sdspitxbufferdatain[1]_i_5_n_0\,
      O => \sdspitxbufferdatain[1]_i_1_n_0\
    );
\sdspitxbufferdatain[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \crcarg[1]_i_13_n_0\,
      I1 => \sdspitxbufferdatain[7]_i_22_n_0\,
      I2 => \crc7_reg_n_0_[0]\,
      O => \sdspitxbufferdatain[1]_i_10_n_0\
    );
\sdspitxbufferdatain[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \sdspitxbufferdatain[1]_i_10_n_0\,
      I1 => \state__0\(0),
      I2 => \sdspitxbufferdatain[1]_i_14_n_0\,
      I3 => \sdspitxbufferdatain[1]_i_8_n_0\,
      I4 => \state__0\(1),
      I5 => \sdspitxbufferdatain[1]_i_15_n_0\,
      O => \sdspitxbufferdatain[1]_i_11_n_0\
    );
\sdspitxbufferdatain[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAAAA"
    )
        port map (
      I0 => \sdspitxbufferdatain[1]_i_16_n_0\,
      I1 => p_0_in(1),
      I2 => \phycacheaddr_reg[0]\,
      I3 => \sdspitxbufferdatain[1]_i_5_0\,
      I4 => cache0_reg_0_127_0_0_i_11_n_0,
      I5 => \sdspitxbufferdatain[1]_i_17_n_0\,
      O => \sdspitxbufferdatain[1]_i_12_n_0\
    );
\sdspitxbufferdatain[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D3DF"
    )
        port map (
      I0 => \crc16_reg_n_0_[1]\,
      I1 => counter(0),
      I2 => counter(1),
      I3 => \crc16_reg_n_0_[9]\,
      O => \sdspitxbufferdatain[1]_i_13_n_0\
    );
\sdspitxbufferdatain[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => \sdspitxbufferdatain[1]_i_14_n_0\
    );
\sdspitxbufferdatain[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C3F7C3F7C3F7C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      I4 => \crccounter[3]_i_13_n_0\,
      I5 => \crc7_reg_n_0_[0]\,
      O => \sdspitxbufferdatain[1]_i_15_n_0\
    );
\sdspitxbufferdatain[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \memdataout_reg[9]\,
      I3 => Q(1),
      I4 => Q(0),
      O => \sdspitxbufferdatain[1]_i_16_n_0\
    );
\sdspitxbufferdatain[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \memdataout_reg[17]\,
      I3 => \phycacheaddr_reg[0]\,
      I4 => p_0_in(17),
      I5 => \sdspitxbufferdatain[1]_i_18_n_0\,
      O => \sdspitxbufferdatain[1]_i_17_n_0\
    );
\sdspitxbufferdatain[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => p_0_in(25),
      I1 => \phycacheaddr_reg[0]\,
      I2 => p_1_in(1),
      I3 => Q(0),
      I4 => Q(1),
      O => \sdspitxbufferdatain[1]_i_18_n_0\
    );
\sdspitxbufferdatain[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE00F0"
    )
        port map (
      I0 => \sdspitxbufferdatain[1]_i_6_n_0\,
      I1 => \sdspitxbufferdatain[1]_i_7_n_0\,
      I2 => \sdspitxbufferdatain[1]_i_5_n_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \sdspitxbufferdatain[1]_i_2_n_0\
    );
\sdspitxbufferdatain[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888AAA88888A"
    )
        port map (
      I0 => \state[2]_i_5_n_0\,
      I1 => \sdspitxbufferdatain[1]_i_8_n_0\,
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(1),
      I5 => \crcarg[4]_i_8_n_0\,
      O => \sdspitxbufferdatain[1]_i_3_n_0\
    );
\sdspitxbufferdatain[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \sdspitxbufferdatain[1]_i_9_n_0\,
      I1 => \sdspitxbufferdatain[1]_i_10_n_0\,
      I2 => \sdspitxbufferdatain[5]_i_9_n_0\,
      I3 => \sdspitxbufferdatain[1]_i_11_n_0\,
      I4 => \sdspitxbufferdatain[7]_i_12_n_0\,
      I5 => \sdspitxbufferdatain[1]_i_5_n_0\,
      O => \sdspitxbufferdatain[1]_i_4_n_0\
    );
\sdspitxbufferdatain[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF90F0FFF0"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => \sdspitxbufferdatain[1]_i_12_n_0\,
      I3 => \sdspitxbufferdatain[6]_i_10_n_0\,
      I4 => \sdspitxbufferdatain[1]_i_13_n_0\,
      I5 => \crc16[15]_i_3_n_0\,
      O => \sdspitxbufferdatain[1]_i_5_n_0\
    );
\sdspitxbufferdatain[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0DCC00FF000003F"
    )
        port map (
      I0 => issdcardmmc_reg_n_0,
      I1 => \state__0\(1),
      I2 => counter(1),
      I3 => counter(0),
      I4 => counter(2),
      I5 => \state__0\(0),
      O => \sdspitxbufferdatain[1]_i_6_n_0\
    );
\sdspitxbufferdatain[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \crc7_reg_n_0_[0]\,
      I1 => \crccounter[3]_i_13_n_0\,
      I2 => counter(0),
      O => \sdspitxbufferdatain[1]_i_7_n_0\
    );
\sdspitxbufferdatain[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \crc7_reg_n_0_[0]\,
      I1 => \sdspitxbufferdatain[7]_i_22_n_0\,
      O => \sdspitxbufferdatain[1]_i_8_n_0\
    );
\sdspitxbufferdatain[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007E"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => \sdspitxbufferdatain[1]_i_8_n_0\,
      O => \sdspitxbufferdatain[1]_i_9_n_0\
    );
\sdspitxbufferdatain[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \sdspitxbufferdatain[2]_i_2_n_0\,
      I1 => \sdspitxbufferdatain[3]_i_5_n_0\,
      I2 => \sdspitxbufferdatain[2]_i_3_n_0\,
      I3 => \crc7_reg_n_0_[1]\,
      I4 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I5 => \sdspitxbufferdatain[2]_i_4_n_0\,
      O => \sdspitxbufferdatain[2]_i_1_n_0\
    );
\sdspitxbufferdatain[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \memdataout_reg[18]\,
      I3 => \phycacheaddr_reg[0]\,
      I4 => p_0_in(18),
      I5 => \sdspitxbufferdatain[2]_i_11_n_0\,
      O => \sdspitxbufferdatain[2]_i_10_n_0\
    );
\sdspitxbufferdatain[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => p_0_in(26),
      I1 => \phycacheaddr_reg[0]\,
      I2 => p_1_in(2),
      I3 => Q(0),
      I4 => Q(1),
      O => \sdspitxbufferdatain[2]_i_11_n_0\
    );
\sdspitxbufferdatain[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFCFFF00A0C000"
    )
        port map (
      I0 => \crc16_reg_n_0_[2]\,
      I1 => \crc16_reg_n_0_[10]\,
      I2 => \sdspitxbufferdatain[6]_i_10_n_0\,
      I3 => counter(0),
      I4 => counter(1),
      I5 => \sdspitxbufferdatain[2]_i_5_n_0\,
      O => \sdspitxbufferdatain[2]_i_2_n_0\
    );
\sdspitxbufferdatain[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter(0),
      I1 => \crccounter[3]_i_13_n_0\,
      O => \sdspitxbufferdatain[2]_i_3_n_0\
    );
\sdspitxbufferdatain[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4F4F4FF"
    )
        port map (
      I0 => \sdspitxbufferdatain[2]_i_6_n_0\,
      I1 => \sdspitxbufferdatain[5]_i_9_n_0\,
      I2 => \sdspitxbufferdatain[2]_i_7_n_0\,
      I3 => \sdspitxbufferdatain[7]_i_12_n_0\,
      I4 => \state__0\(3),
      I5 => \sdspitxbufferdatain[2]_i_8_n_0\,
      O => \sdspitxbufferdatain[2]_i_4_n_0\
    );
\sdspitxbufferdatain[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAAAA"
    )
        port map (
      I0 => \sdspitxbufferdatain[2]_i_9_n_0\,
      I1 => p_0_in(2),
      I2 => \phycacheaddr_reg[0]\,
      I3 => \sdspitxbufferdatain[2]_i_2_0\,
      I4 => cache0_reg_0_127_0_0_i_11_n_0,
      I5 => \sdspitxbufferdatain[2]_i_10_n_0\,
      O => \sdspitxbufferdatain[2]_i_5_n_0\
    );
\sdspitxbufferdatain[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1D1DFF3F003F"
    )
        port map (
      I0 => \crcarg[2]_i_10_n_0\,
      I1 => \state__0\(0),
      I2 => \crcarg[6]_i_15_n_0\,
      I3 => issdcardmmc_reg_n_0,
      I4 => \sdspitxbufferdatain[7]_i_32_n_0\,
      I5 => \state__0\(3),
      O => \sdspitxbufferdatain[2]_i_6_n_0\
    );
\sdspitxbufferdatain[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008B0F0F00"
    )
        port map (
      I0 => \crcarg[2]_i_10_n_0\,
      I1 => \state__0\(0),
      I2 => \sdspitxbufferdatain[7]_i_32_n_0\,
      I3 => \state__0\(3),
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \sdspitxbufferdatain[2]_i_7_n_0\
    );
\sdspitxbufferdatain[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E80B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => counter(2),
      I2 => counter(0),
      I3 => counter(1),
      O => \sdspitxbufferdatain[2]_i_8_n_0\
    );
\sdspitxbufferdatain[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \memdataout_reg[10]\,
      I3 => Q(1),
      I4 => Q(0),
      O => \sdspitxbufferdatain[2]_i_9_n_0\
    );
\sdspitxbufferdatain[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDD5DDD5DD0000"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \sdspitxbufferdatain[3]_i_2_n_0\,
      I2 => \sdspitxbufferdatain[3]_i_3_n_0\,
      I3 => \state__0\(3),
      I4 => \sdspitxbufferdatain[3]_i_4_n_0\,
      I5 => \sdspitxbufferdatain[3]_i_5_n_0\,
      O => \sdspitxbufferdatain[3]_i_1_n_0\
    );
\sdspitxbufferdatain[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CC5055FFFFFFFF"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_32_n_0\,
      I1 => \crcarg[3]_i_11_n_0\,
      I2 => \sdspitxbufferdatain[7]_i_22_n_0\,
      I3 => \crc7_reg_n_0_[2]\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \sdspitxbufferdatain[3]_i_10_n_0\
    );
\sdspitxbufferdatain[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \sdspitxbufferdatain[3]_i_12_n_0\,
      I1 => counter(1),
      I2 => \sdspitxbufferdatain[3]_i_13_n_0\,
      I3 => counter(2),
      O => \sdspitxbufferdatain[3]_i_11_n_0\
    );
\sdspitxbufferdatain[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA0888"
    )
        port map (
      I0 => \sdspitxbufferdatain[3]_i_14_n_0\,
      I1 => counter(1),
      I2 => \sdspitxbufferdatain[7]_i_21_0\(3),
      I3 => \^issdcardaddrblockaligned_reg_0\,
      I4 => counter(0),
      I5 => counter(2),
      O => \sdspitxbufferdatain[3]_i_12_n_0\
    );
\sdspitxbufferdatain[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_21_0\(27),
      I1 => \sdspitxbufferdatain[7]_i_21_0\(18),
      I2 => counter(0),
      I3 => \sdspitxbufferdatain[7]_i_21_0\(19),
      I4 => \^issdcardaddrblockaligned_reg_0\,
      I5 => \sdspitxbufferdatain[7]_i_21_0\(10),
      O => \sdspitxbufferdatain[3]_i_13_n_0\
    );
\sdspitxbufferdatain[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFFFBFFFFF"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      I3 => \^issdcardaddrblockaligned_reg_0\,
      I4 => \sdspitxbufferdatain[7]_i_21_0\(2),
      I5 => \sdspitxbufferdatain[7]_i_21_0\(11),
      O => \sdspitxbufferdatain[3]_i_14_n_0\
    );
\sdspitxbufferdatain[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444FFF444444444"
    )
        port map (
      I0 => \sdspitxbufferdatain[2]_i_3_n_0\,
      I1 => \crc7_reg_n_0_[2]\,
      I2 => \sdspitxbufferdatain[3]_i_6_n_0\,
      I3 => \sdspitxbufferdatain[3]_i_7_n_0\,
      I4 => \sdspitxbufferdatain[3]_i_8_n_0\,
      I5 => \sdspitxbufferdatain[3]_i_9_n_0\,
      O => \sdspitxbufferdatain[3]_i_2_n_0\
    );
\sdspitxbufferdatain[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070777777777777"
    )
        port map (
      I0 => \sdspitxbufferdatain[3]_i_10_n_0\,
      I1 => \state[2]_i_5_n_0\,
      I2 => \crc7_reg_n_0_[2]\,
      I3 => \sdspitxbufferdatain[2]_i_3_n_0\,
      I4 => \sdspitxbufferdatain[3]_i_11_n_0\,
      I5 => \^state_reg[1]_0\,
      O => \sdspitxbufferdatain[3]_i_3_n_0\
    );
\sdspitxbufferdatain[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFCFFF00A0C000"
    )
        port map (
      I0 => \crc16_reg_n_0_[3]\,
      I1 => \crc16_reg_n_0_[11]\,
      I2 => \sdspitxbufferdatain[6]_i_10_n_0\,
      I3 => counter(0),
      I4 => counter(1),
      I5 => \crcarg[3]_i_9_n_0\,
      O => \sdspitxbufferdatain[3]_i_4_n_0\
    );
\sdspitxbufferdatain[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABFFE"
    )
        port map (
      I0 => \crc16[15]_i_3_n_0\,
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(4),
      I5 => \state__0\(5),
      O => \sdspitxbufferdatain[3]_i_5_n_0\
    );
\sdspitxbufferdatain[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8981"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      I3 => \state__0\(0),
      O => \sdspitxbufferdatain[3]_i_6_n_0\
    );
\sdspitxbufferdatain[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => \sdspitxbufferdatain[3]_i_7_n_0\
    );
\sdspitxbufferdatain[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22880AA82AA808A8"
    )
        port map (
      I0 => \state[1]_i_5_n_0\,
      I1 => counter(0),
      I2 => counter(2),
      I3 => counter(1),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \sdspitxbufferdatain[3]_i_8_n_0\
    );
\sdspitxbufferdatain[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7F7F7F7FFF"
    )
        port map (
      I0 => \sdspitxbufferdatain[3]_i_10_n_0\,
      I1 => \state__0\(3),
      I2 => \sdspitxbufferdatain[7]_i_12_n_0\,
      I3 => counter(0),
      I4 => counter(2),
      I5 => counter(1),
      O => \sdspitxbufferdatain[3]_i_9_n_0\
    );
\sdspitxbufferdatain[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFC055555555"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_2_n_0\,
      I1 => \sdspitxbufferdatain[4]_i_3_n_0\,
      I2 => \state__0\(3),
      I3 => \sdspitxbufferdatain[4]_i_4_n_0\,
      I4 => \sdspitxbufferdatain[4]_i_5_n_0\,
      I5 => \sdspitxbufferdatain[4]_i_6_n_0\,
      O => \sdspitxbufferdatain[4]_i_1_n_0\
    );
\sdspitxbufferdatain[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_9_n_0\,
      I1 => \state__0\(0),
      I2 => \sdspitxbufferdatain[4]_i_13_n_0\,
      I3 => \crcarg[6]_i_15_n_0\,
      I4 => \state__0\(1),
      I5 => \sdspitxbufferdatain[4]_i_15_n_0\,
      O => \sdspitxbufferdatain[4]_i_10_n_0\
    );
\sdspitxbufferdatain[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB5FF810000FF81"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => \sdspitxbufferdatain[4]_i_13_n_0\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \sdspitxbufferdatain[4]_i_11_n_0\
    );
\sdspitxbufferdatain[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E677E677E677E6"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => issdcardmmc_reg_n_0,
      I3 => counter(0),
      I4 => \crccounter[3]_i_13_n_0\,
      I5 => \crc7_reg_n_0_[3]\,
      O => \sdspitxbufferdatain[4]_i_12_n_0\
    );
\sdspitxbufferdatain[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \crc7_reg_n_0_[3]\,
      I1 => \sdspitxbufferdatain[7]_i_22_n_0\,
      O => \sdspitxbufferdatain[4]_i_13_n_0\
    );
\sdspitxbufferdatain[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_16_n_0\,
      I1 => \sdspitxbufferdatain[6]_i_17_n_0\,
      I2 => \state[1]_i_20_n_0\,
      I3 => counter(16),
      I4 => counter(17),
      O => \sdspitxbufferdatain[4]_i_14_n_0\
    );
\sdspitxbufferdatain[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF08800880088FF"
    )
        port map (
      I0 => \crccounter[3]_i_13_n_0\,
      I1 => \crc7_reg_n_0_[3]\,
      I2 => \state__0\(0),
      I3 => counter(0),
      I4 => counter(2),
      I5 => counter(1),
      O => \sdspitxbufferdatain[4]_i_15_n_0\
    );
\sdspitxbufferdatain[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sdspisclkdivide[0]_i_19_n_0\,
      I1 => counter(24),
      I2 => counter(21),
      I3 => counter(20),
      I4 => counter(18),
      I5 => counter(19),
      O => \sdspitxbufferdatain[4]_i_16_n_0\
    );
\sdspitxbufferdatain[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => keepsdcardcshigh_i_2_n_0,
      I1 => \sdspitxbufferdatain[4]_i_7_n_0\,
      O => \sdspitxbufferdatain[4]_i_2_n_0\
    );
\sdspitxbufferdatain[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50C0C05F50CFCF"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_8_n_0\,
      I1 => \sdspitxbufferdatain[4]_i_9_n_0\,
      I2 => \sdspitxbufferdatain[5]_i_9_n_0\,
      I3 => \sdspitxbufferdatain[4]_i_10_n_0\,
      I4 => \sdspitxbufferdatain[7]_i_12_n_0\,
      I5 => \sdspitxbufferdatain[4]_i_2_n_0\,
      O => \sdspitxbufferdatain[4]_i_3_n_0\
    );
\sdspitxbufferdatain[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000CECE00FF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \sdspitxbufferdatain[4]_i_11_n_0\,
      I2 => \sdspitxbufferdatain[4]_i_12_n_0\,
      I3 => \sdspitxbufferdatain[4]_i_2_n_0\,
      I4 => \state__0\(2),
      I5 => \state__0\(1),
      O => \sdspitxbufferdatain[4]_i_4_n_0\
    );
\sdspitxbufferdatain[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF81FFC100000000"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => \sdspitxbufferdatain[4]_i_13_n_0\,
      I4 => \crcarg[4]_i_8_n_0\,
      I5 => \state[2]_i_5_n_0\,
      O => \sdspitxbufferdatain[4]_i_5_n_0\
    );
\sdspitxbufferdatain[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(4),
      O => \sdspitxbufferdatain[4]_i_6_n_0\
    );
\sdspitxbufferdatain[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E4F5F0F0E4A0F0"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_14_n_0\,
      I1 => \crc16_reg_n_0_[4]\,
      I2 => \crcarg[4]_i_16_n_0\,
      I3 => counter(0),
      I4 => counter(1),
      I5 => \crc16_reg_n_0_[12]\,
      O => \sdspitxbufferdatain[4]_i_7_n_0\
    );
\sdspitxbufferdatain[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007E"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => \sdspitxbufferdatain[4]_i_13_n_0\,
      O => \sdspitxbufferdatain[4]_i_8_n_0\
    );
\sdspitxbufferdatain[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \crcarg[4]_i_18_n_0\,
      I1 => \sdspitxbufferdatain[7]_i_22_n_0\,
      I2 => \crc7_reg_n_0_[3]\,
      O => \sdspitxbufferdatain[4]_i_9_n_0\
    );
\sdspitxbufferdatain[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555305555553F"
    )
        port map (
      I0 => \sdspitxbufferdatain[5]_i_2_n_0\,
      I1 => \sdspitxbufferdatain[5]_i_3_n_0\,
      I2 => \state__0\(3),
      I3 => \state__0\(4),
      I4 => \state__0\(5),
      I5 => \sdspitxbufferdatain[5]_i_4_n_0\,
      O => \sdspitxbufferdatain[5]_i_1_n_0\
    );
\sdspitxbufferdatain[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800B800B8FF"
    )
        port map (
      I0 => \sdspitxbufferdatain[5]_i_8_n_0\,
      I1 => \state__0\(1),
      I2 => \crcarg[6]_i_15_n_0\,
      I3 => \state__0\(0),
      I4 => \sdspitxbufferdatain[7]_i_32_n_0\,
      I5 => \sdspitxbufferdatain[5]_i_16_n_0\,
      O => \sdspitxbufferdatain[5]_i_10_n_0\
    );
\sdspitxbufferdatain[5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"76007676"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      I3 => \sdspitxbufferdatain[7]_i_22_n_0\,
      I4 => \crc7_reg_n_0_[4]\,
      O => \sdspitxbufferdatain[5]_i_11_n_0\
    );
\sdspitxbufferdatain[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \sdspitxbufferdatain[5]_i_17_n_0\,
      I1 => \state__0\(1),
      I2 => \sdspitxbufferdatain[5]_i_18_n_0\,
      I3 => \state__0\(0),
      I4 => \sdspitxbufferdatain[5]_i_19_n_0\,
      I5 => \sdspitxbufferdatain[5]_i_16_n_0\,
      O => \sdspitxbufferdatain[5]_i_12_n_0\
    );
\sdspitxbufferdatain[5]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \memdataout_reg[13]\,
      I3 => Q(1),
      I4 => Q(0),
      O => \sdspitxbufferdatain[5]_i_13_n_0\
    );
\sdspitxbufferdatain[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \memdataout_reg[21]\,
      I3 => \phycacheaddr_reg[0]\,
      I4 => p_0_in(21),
      I5 => \sdspitxbufferdatain[5]_i_20_n_0\,
      O => \sdspitxbufferdatain[5]_i_14_n_0\
    );
\sdspitxbufferdatain[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000047FF"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => \sdspitxbufferdatain[5]_i_21_n_0\,
      I3 => counter(2),
      I4 => \sdspitxbufferdatain[5]_i_22_n_0\,
      I5 => \sdspitxbufferdatain[5]_i_23_n_0\,
      O => \sdspitxbufferdatain[5]_i_15_n_0\
    );
\sdspitxbufferdatain[5]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \crc7_reg_n_0_[4]\,
      I1 => \sdspitxbufferdatain[7]_i_22_n_0\,
      O => \sdspitxbufferdatain[5]_i_16_n_0\
    );
\sdspitxbufferdatain[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3794000037943794"
    )
        port map (
      I0 => \state__0\(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(0),
      I4 => \sdspitxbufferdatain[7]_i_22_n_0\,
      I5 => \crc7_reg_n_0_[4]\,
      O => \sdspitxbufferdatain[5]_i_17_n_0\
    );
\sdspitxbufferdatain[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E677E677E677E6"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => issdcardmmc_reg_n_0,
      I3 => counter(0),
      I4 => \crccounter[3]_i_13_n_0\,
      I5 => \crc7_reg_n_0_[4]\,
      O => \sdspitxbufferdatain[5]_i_18_n_0\
    );
\sdspitxbufferdatain[5]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      O => \sdspitxbufferdatain[5]_i_19_n_0\
    );
\sdspitxbufferdatain[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007D550055"
    )
        port map (
      I0 => \sdspitxbufferdatain[5]_i_5_n_0\,
      I1 => counter(0),
      I2 => counter(1),
      I3 => \sdspitxbufferdatain[6]_i_10_n_0\,
      I4 => \sdspitxbufferdatain[5]_i_6_n_0\,
      I5 => \crc16[15]_i_3_n_0\,
      O => \sdspitxbufferdatain[5]_i_2_n_0\
    );
\sdspitxbufferdatain[5]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => p_0_in(29),
      I1 => \phycacheaddr_reg[0]\,
      I2 => p_1_in(5),
      I3 => Q(0),
      I4 => Q(1),
      O => \sdspitxbufferdatain[5]_i_20_n_0\
    );
\sdspitxbufferdatain[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_21_0\(29),
      I1 => \sdspitxbufferdatain[7]_i_21_0\(20),
      I2 => counter(0),
      I3 => \sdspitxbufferdatain[7]_i_21_0\(21),
      I4 => \^issdcardaddrblockaligned_reg_0\,
      I5 => \sdspitxbufferdatain[7]_i_21_0\(12),
      O => \sdspitxbufferdatain[5]_i_21_n_0\
    );
\sdspitxbufferdatain[5]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001111"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => \^issdcardaddrblockaligned_reg_0\,
      I3 => \sdspitxbufferdatain[7]_i_21_0\(5),
      I4 => counter(1),
      O => \sdspitxbufferdatain[5]_i_22_n_0\
    );
\sdspitxbufferdatain[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000400000"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      I3 => \^issdcardaddrblockaligned_reg_0\,
      I4 => \sdspitxbufferdatain[7]_i_21_0\(4),
      I5 => \sdspitxbufferdatain[7]_i_21_0\(13),
      O => \sdspitxbufferdatain[5]_i_23_n_0\
    );
\sdspitxbufferdatain[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdspitxbufferdatain[5]_i_7_n_0\,
      I1 => \sdspitxbufferdatain[5]_i_8_n_0\,
      I2 => \sdspitxbufferdatain[5]_i_9_n_0\,
      I3 => \sdspitxbufferdatain[5]_i_10_n_0\,
      I4 => \sdspitxbufferdatain[7]_i_12_n_0\,
      I5 => \sdspitxbufferdatain[5]_i_2_n_0\,
      O => \sdspitxbufferdatain[5]_i_3_n_0\
    );
\sdspitxbufferdatain[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdspitxbufferdatain[5]_i_7_n_0\,
      I1 => \sdspitxbufferdatain[5]_i_11_n_0\,
      I2 => \state[2]_i_5_n_0\,
      I3 => \sdspitxbufferdatain[5]_i_2_n_0\,
      I4 => \crcarg[4]_i_8_n_0\,
      I5 => \sdspitxbufferdatain[5]_i_12_n_0\,
      O => \sdspitxbufferdatain[5]_i_4_n_0\
    );
\sdspitxbufferdatain[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAAAA"
    )
        port map (
      I0 => \sdspitxbufferdatain[5]_i_13_n_0\,
      I1 => p_0_in(5),
      I2 => \phycacheaddr_reg[0]\,
      I3 => \sdspitxbufferdatain[5]_i_2_0\,
      I4 => cache0_reg_0_127_0_0_i_11_n_0,
      I5 => \sdspitxbufferdatain[5]_i_14_n_0\,
      O => \sdspitxbufferdatain[5]_i_5_n_0\
    );
\sdspitxbufferdatain[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D3DF"
    )
        port map (
      I0 => \crc16_reg_n_0_[13]\,
      I1 => counter(1),
      I2 => counter(0),
      I3 => \crc16_reg_n_0_[5]\,
      O => \sdspitxbufferdatain[5]_i_6_n_0\
    );
\sdspitxbufferdatain[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E007E7E"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => \sdspitxbufferdatain[7]_i_22_n_0\,
      I4 => \crc7_reg_n_0_[4]\,
      O => \sdspitxbufferdatain[5]_i_7_n_0\
    );
\sdspitxbufferdatain[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sdspitxbufferdatain[5]_i_15_n_0\,
      I1 => \sdspitxbufferdatain[7]_i_22_n_0\,
      I2 => \crc7_reg_n_0_[4]\,
      O => \sdspitxbufferdatain[5]_i_8_n_0\
    );
\sdspitxbufferdatain[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => \sdspitxbufferdatain[5]_i_9_n_0\
    );
\sdspitxbufferdatain[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FEFEFE00FE00"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(4),
      I2 => \sdspitxbufferdatain[6]_i_2_n_0\,
      I3 => \sdspitxbufferdatain[6]_i_3_n_0\,
      I4 => \sdspitxbufferdatain[6]_i_4_n_0\,
      I5 => \sdspitxbufferdatain[6]_i_5_n_0\,
      O => \sdspitxbufferdatain[6]_i_1_n_0\
    );
\sdspitxbufferdatain[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \crc16[15]_i_4_n_0\,
      I1 => \sdspitxbufferdatain[6]_i_17_n_0\,
      O => \sdspitxbufferdatain[6]_i_10_n_0\
    );
\sdspitxbufferdatain[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \phycacheaddr_reg[0]\,
      I2 => \memdataout_reg[14]\,
      I3 => Q(1),
      I4 => Q(0),
      O => \sdspitxbufferdatain[6]_i_11_n_0\
    );
\sdspitxbufferdatain[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \memdataout_reg[22]\,
      I3 => \phycacheaddr_reg[0]\,
      I4 => p_0_in(22),
      I5 => \sdspitxbufferdatain[6]_i_18_n_0\,
      O => \sdspitxbufferdatain[6]_i_12_n_0\
    );
\sdspitxbufferdatain[6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \crc7_reg_n_0_[5]\,
      I1 => \crccounter[3]_i_13_n_0\,
      I2 => counter(0),
      O => \sdspitxbufferdatain[6]_i_13_n_0\
    );
\sdspitxbufferdatain[6]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => issdcardver2,
      O => \sdspitxbufferdatain[6]_i_14_n_0\
    );
\sdspitxbufferdatain[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_21_0\(30),
      I1 => \sdspitxbufferdatain[7]_i_21_0\(21),
      I2 => counter(0),
      I3 => \sdspitxbufferdatain[7]_i_21_0\(22),
      I4 => \^issdcardaddrblockaligned_reg_0\,
      I5 => \sdspitxbufferdatain[7]_i_21_0\(13),
      O => \sdspitxbufferdatain[6]_i_15_n_0\
    );
\sdspitxbufferdatain[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACAC0000F000FFFF"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_21_0\(14),
      I1 => \sdspitxbufferdatain[7]_i_21_0\(5),
      I2 => \^issdcardaddrblockaligned_reg_0\,
      I3 => \sdspitxbufferdatain[7]_i_21_0\(6),
      I4 => counter(1),
      I5 => counter(0),
      O => \sdspitxbufferdatain[6]_i_16_n_0\
    );
\sdspitxbufferdatain[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => \sdspitxbufferdatain[6]_i_19_n_0\,
      I3 => \sdspitxbufferdatain[6]_i_20_n_0\,
      I4 => counter(6),
      I5 => counter(7),
      O => \sdspitxbufferdatain[6]_i_17_n_0\
    );
\sdspitxbufferdatain[6]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => p_0_in(30),
      I1 => \phycacheaddr_reg[0]\,
      I2 => p_1_in(6),
      I3 => Q(0),
      I4 => Q(1),
      O => \sdspitxbufferdatain[6]_i_18_n_0\
    );
\sdspitxbufferdatain[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      O => \sdspitxbufferdatain[6]_i_19_n_0\
    );
\sdspitxbufferdatain[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEF00EF"
    )
        port map (
      I0 => \sdspitxbufferdatain[6]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \sdspitxbufferdatain[6]_i_7_n_0\,
      I4 => \sdspitxbufferdatain[6]_i_8_n_0\,
      I5 => \sdspitxbufferdatain[6]_i_9_n_0\,
      O => \sdspitxbufferdatain[6]_i_2_n_0\
    );
\sdspitxbufferdatain[6]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter(8),
      I1 => counter(9),
      O => \sdspitxbufferdatain[6]_i_20_n_0\
    );
\sdspitxbufferdatain[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2C200000"
    )
        port map (
      I0 => \crc16_reg_n_0_[6]\,
      I1 => counter(0),
      I2 => counter(1),
      I3 => \crc16_reg_n_0_[14]\,
      I4 => \sdspitxbufferdatain[6]_i_10_n_0\,
      I5 => \sdspitxbufferdatain[3]_i_5_n_0\,
      O => \sdspitxbufferdatain[6]_i_3_n_0\
    );
\sdspitxbufferdatain[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \sdspitxbufferdatain[6]_i_10_n_0\,
      I1 => counter(0),
      I2 => counter(1),
      O => \sdspitxbufferdatain[6]_i_4_n_0\
    );
\sdspitxbufferdatain[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAEAAAA"
    )
        port map (
      I0 => \sdspitxbufferdatain[6]_i_11_n_0\,
      I1 => p_0_in(6),
      I2 => \phycacheaddr_reg[0]\,
      I3 => \sdspitxbufferdatain_reg[6]_0\,
      I4 => cache0_reg_0_127_0_0_i_11_n_0,
      I5 => \sdspitxbufferdatain[6]_i_12_n_0\,
      O => \sdspitxbufferdatain[6]_i_5_n_0\
    );
\sdspitxbufferdatain[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECFEEFFCCCFCCF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \sdspitxbufferdatain[6]_i_13_n_0\,
      I2 => counter(1),
      I3 => counter(2),
      I4 => counter(0),
      I5 => \sdspitxbufferdatain[6]_i_14_n_0\,
      O => \sdspitxbufferdatain[6]_i_6_n_0\
    );
\sdspitxbufferdatain[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000024002400"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(3),
      I4 => \sdspitxbufferdatain[2]_i_3_n_0\,
      I5 => \crc7_reg_n_0_[5]\,
      O => \sdspitxbufferdatain[6]_i_7_n_0\
    );
\sdspitxbufferdatain[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => counter(1),
      I1 => \sdspitxbufferdatain[6]_i_15_n_0\,
      I2 => counter(2),
      I3 => \sdspitxbufferdatain[6]_i_16_n_0\,
      O => \sdspitxbufferdatain[6]_i_8_n_0\
    );
\sdspitxbufferdatain[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054340000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      I4 => \crcarg[6]_i_15_n_0\,
      I5 => \sdspitxbufferdatain[6]_i_13_n_0\,
      O => \sdspitxbufferdatain[6]_i_9_n_0\
    );
\sdspitxbufferdatain[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAAAAAA0AAA88AA"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_19_n_0\,
      I1 => \state__0\(0),
      I2 => \sdspitxbufferdatain[7]_i_20_n_0\,
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \sdspitxbufferdatain[7]_i_11_n_0\,
      O => \sdspitxbufferdatain[7]_i_10_n_0\
    );
\sdspitxbufferdatain[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_21_n_0\,
      I1 => \sdspitxbufferdatain[7]_i_22_n_0\,
      I2 => \crc7_reg_n_0_[6]\,
      O => \sdspitxbufferdatain[7]_i_11_n_0\
    );
\sdspitxbufferdatain[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => \sdspitxbufferdatain[7]_i_12_n_0\
    );
\sdspitxbufferdatain[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \sdspitxbufferdatain[7]_i_13_n_0\
    );
\sdspitxbufferdatain[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81FF8181"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      I3 => \sdspitxbufferdatain[7]_i_22_n_0\,
      I4 => \crc7_reg_n_0_[6]\,
      O => \sdspitxbufferdatain[7]_i_14_n_0\
    );
\sdspitxbufferdatain[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505050507370505"
    )
        port map (
      I0 => \sdspitxbufferdatain[4]_i_6_n_0\,
      I1 => \sdspitxbufferdatain[7]_i_23_n_0\,
      I2 => \sdspitxbufferdatain[7]_i_20_n_0\,
      I3 => \crcarg[1]_i_9_n_0\,
      I4 => \sdspitxbufferdatain[7]_i_24_n_0\,
      I5 => \sdspitxbufferdatain[7]_i_25_n_0\,
      O => \sdspitxbufferdatain[7]_i_15_n_0\
    );
\sdspitxbufferdatain[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(6),
      I3 => counter(7),
      I4 => counter(9),
      I5 => counter(8),
      O => \sdspitxbufferdatain[7]_i_17_n_0\
    );
\sdspitxbufferdatain[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      O => \sdspitxbufferdatain[7]_i_18_n_0\
    );
\sdspitxbufferdatain[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(3),
      I2 => \state__0\(5),
      O => \sdspitxbufferdatain[7]_i_19_n_0\
    );
\sdspitxbufferdatain[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF90F0FFF0"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => \crcarg[7]_i_15_n_0\,
      I3 => \sdspitxbufferdatain[6]_i_10_n_0\,
      I4 => \sdspitxbufferdatain[7]_i_27_n_0\,
      I5 => \crc16[15]_i_3_n_0\,
      O => \sdspitxbufferdatain[7]_i_20_n_0\
    );
\sdspitxbufferdatain[7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000BF"
    )
        port map (
      I0 => counter(1),
      I1 => \sdspitxbufferdatain[7]_i_28_n_0\,
      I2 => counter(2),
      I3 => \sdspitxbufferdatain[7]_i_29_n_0\,
      I4 => \sdspitxbufferdatain[7]_i_30_n_0\,
      O => \sdspitxbufferdatain[7]_i_21_n_0\
    );
\sdspitxbufferdatain[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \sdcardcsd[9][7]_i_3_n_0\,
      I1 => counter(0),
      I2 => \crc16[15]_i_5_n_0\,
      I3 => counter(2),
      I4 => counter(1),
      I5 => \sdcardcsd[3][7]_i_7_n_0\,
      O => \sdspitxbufferdatain[7]_i_22_n_0\
    );
\sdspitxbufferdatain[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC07FC07FC05000"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_31_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \sdspitxbufferdatain[7]_i_32_n_0\,
      I5 => \sdspitxbufferdatain[7]_i_33_n_0\,
      O => \sdspitxbufferdatain[7]_i_23_n_0\
    );
\sdspitxbufferdatain[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(3),
      I2 => \state__0\(5),
      O => \sdspitxbufferdatain[7]_i_24_n_0\
    );
\sdspitxbufferdatain[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0808080808AAAA"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \crc7_reg_n_0_[6]\,
      I2 => \sdspitxbufferdatain[7]_i_22_n_0\,
      I3 => counter(1),
      I4 => counter(2),
      I5 => counter(0),
      O => \sdspitxbufferdatain[7]_i_25_n_0\
    );
\sdspitxbufferdatain[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D3DF"
    )
        port map (
      I0 => \crc16_reg_n_0_[15]\,
      I1 => counter(1),
      I2 => counter(0),
      I3 => \crc16_reg_n_0_[7]\,
      O => \sdspitxbufferdatain[7]_i_27_n_0\
    );
\sdspitxbufferdatain[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_21_0\(31),
      I1 => \sdspitxbufferdatain[7]_i_21_0\(22),
      I2 => counter(0),
      I3 => \sdspitxbufferdatain[7]_i_21_0\(23),
      I4 => \^issdcardaddrblockaligned_reg_0\,
      I5 => \sdspitxbufferdatain[7]_i_21_0\(14),
      O => \sdspitxbufferdatain[7]_i_28_n_0\
    );
\sdspitxbufferdatain[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888888808080"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => \sdspitxbufferdatain[7]_i_21_0\(15),
      I4 => \^issdcardaddrblockaligned_reg_0\,
      I5 => \sdspitxbufferdatain[7]_i_21_0\(6),
      O => \sdspitxbufferdatain[7]_i_29_n_0\
    );
\sdspitxbufferdatain[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000075F57555"
    )
        port map (
      I0 => \sdspitxbufferdatain[7]_i_10_n_0\,
      I1 => \sdspitxbufferdatain[7]_i_11_n_0\,
      I2 => \sdspitxbufferdatain[7]_i_12_n_0\,
      I3 => \sdspitxbufferdatain[7]_i_13_n_0\,
      I4 => \sdspitxbufferdatain[7]_i_14_n_0\,
      I5 => \sdspitxbufferdatain[7]_i_15_n_0\,
      O => \sdspitxbufferdatain[7]_i_3_n_0\
    );
\sdspitxbufferdatain[7]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001111"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => \^issdcardaddrblockaligned_reg_0\,
      I3 => \sdspitxbufferdatain[7]_i_21_0\(7),
      I4 => counter(1),
      O => \sdspitxbufferdatain[7]_i_30_n_0\
    );
\sdspitxbufferdatain[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0000707F7F7F7F"
    )
        port map (
      I0 => \crc7_reg_n_0_[6]\,
      I1 => \crccounter[3]_i_13_n_0\,
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(1),
      I5 => \state__0\(2),
      O => \sdspitxbufferdatain[7]_i_31_n_0\
    );
\sdspitxbufferdatain[7]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      O => \sdspitxbufferdatain[7]_i_32_n_0\
    );
\sdspitxbufferdatain[7]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \crc7_reg_n_0_[6]\,
      I1 => \sdspitxbufferdatain[7]_i_22_n_0\,
      O => \sdspitxbufferdatain[7]_i_33_n_0\
    );
\sdspitxbufferdatain[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(3),
      I2 => keepsdcardcshigh_i_2_n_0,
      I3 => \^miscflag\,
      O => \sdspitxbufferdatain[7]_i_4_n_0\
    );
\sdspitxbufferdatain[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => counter(1),
      I3 => counter(0),
      I4 => \sdspitxbufferdatain[7]_i_17_n_0\,
      I5 => \crc16[15]_i_4_n_0\,
      O => \sdspitxbufferdatain[7]_i_7_n_0\
    );
\sdspitxbufferdatain[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151554505454"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \^miscflag\,
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \sdspitxbufferdatain[7]_i_8_n_0\
    );
\sdspitxbufferdatain_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_135,
      Q => \sdspitxbufferdatain_reg_n_0_[0]\,
      R => '0'
    );
\sdspitxbufferdatain_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_4,
      D => \sdspitxbufferdatain[1]_i_1_n_0\,
      Q => \sdspitxbufferdatain_reg_n_0_[1]\,
      S => sdspi_n_136
    );
\sdspitxbufferdatain_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_4,
      D => \sdspitxbufferdatain[2]_i_1_n_0\,
      Q => \sdspitxbufferdatain_reg_n_0_[2]\,
      S => sdspi_n_136
    );
\sdspitxbufferdatain_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_4,
      D => \sdspitxbufferdatain[3]_i_1_n_0\,
      Q => \sdspitxbufferdatain_reg_n_0_[3]\,
      S => sdspi_n_136
    );
\sdspitxbufferdatain_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_4,
      D => \sdspitxbufferdatain[4]_i_1_n_0\,
      Q => \sdspitxbufferdatain_reg_n_0_[4]\,
      S => sdspi_n_136
    );
\sdspitxbufferdatain_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_4,
      D => \sdspitxbufferdatain[5]_i_1_n_0\,
      Q => \sdspitxbufferdatain_reg_n_0_[5]\,
      S => sdspi_n_136
    );
\sdspitxbufferdatain_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_4,
      D => \sdspitxbufferdatain[6]_i_1_n_0\,
      Q => \sdspitxbufferdatain_reg_n_0_[6]\,
      S => sdspi_n_136
    );
\sdspitxbufferdatain_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_4,
      D => \sdspitxbufferdatain[7]_i_3_n_0\,
      Q => \sdspitxbufferdatain_reg_n_0_[7]\,
      S => sdspi_n_136
    );
sdspitxbufferwriteenable_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sdspi_n_120,
      I1 => keepsdcardcshigh_i_2_n_0,
      I2 => \^miscflag\,
      O => sdspitxbufferwriteenable_i_2_n_0
    );
sdspitxbufferwriteenable_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF030033CC000032"
    )
        port map (
      I0 => keepsdcardcshigh_i_2_n_0,
      I1 => \state__0\(1),
      I2 => \^miscflag\,
      I3 => \state__0\(3),
      I4 => \state__0\(2),
      I5 => \state__0\(0),
      O => sdspitxbufferwriteenable_i_4_n_0
    );
sdspitxbufferwriteenable_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040444440434400"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(3),
      I2 => \state__0\(4),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => sdspitxbufferwriteenable_i_5_n_0
    );
sdspitxbufferwriteenable_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sdspi_n_147,
      Q => sdspitxbufferwriteenable_reg_n_0,
      R => '0'
    );
\state[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \state[0]_i_10_n_0\
    );
\state[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(12),
      I3 => \crcarg[6]_i_8_n_0\,
      I4 => counter(3),
      I5 => counter(24),
      O => \state[0]_i_11_n_0\
    );
\state[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state[1]_i_18_n_0\,
      I1 => counter(21),
      I2 => counter(20),
      I3 => counter(23),
      I4 => counter(22),
      O => \state[0]_i_12_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^miscflag\,
      I2 => keepsdcardcshigh_i_2_n_0,
      I3 => \state__0\(0),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \state[0]_i_9_n_0\,
      I1 => counter(15),
      I2 => \state[0]_i_10_n_0\,
      I3 => \state[0]_i_11_n_0\,
      I4 => \state[0]_i_12_n_0\,
      I5 => \sdspitxbufferdatain[7]_i_17_n_0\,
      O => \state[0]_i_7_n_0\
    );
\state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005EA0FFFFFFFF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => phydevread,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(3),
      I5 => \sdspitxbufferdatain[4]_i_6_n_0\,
      O => \state[0]_i_8_n_0\
    );
\state[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(14),
      I1 => counter(13),
      O => \state[0]_i_9_n_0\
    );
\state[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \state[1]_i_14_n_0\,
      I1 => counter(24),
      I2 => counter(23),
      I3 => counter(1),
      I4 => \state[1]_i_15_n_0\,
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state[1]_i_18_n_0\,
      I1 => \state[1]_i_19_n_0\,
      I2 => counter(8),
      I3 => counter(22),
      I4 => \state[1]_i_20_n_0\,
      O => \state[1]_i_14_n_0\
    );
\state[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => counter(20),
      I1 => counter(21),
      I2 => counter(9),
      I3 => counter(0),
      I4 => counter(2),
      I5 => counter(3),
      O => \state[1]_i_15_n_0\
    );
\state[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(19),
      I1 => counter(18),
      I2 => counter(16),
      I3 => counter(17),
      O => \state[1]_i_18_n_0\
    );
\state[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(7),
      I1 => counter(6),
      I2 => counter(4),
      I3 => counter(5),
      O => \state[1]_i_19_n_0\
    );
\state[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(14),
      I1 => counter(13),
      I2 => counter(15),
      I3 => counter(11),
      I4 => counter(10),
      I5 => counter(12),
      O => \state[1]_i_20_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CC8BCC"
    )
        port map (
      I0 => \^miscflag\,
      I1 => \state__0\(2),
      I2 => phydevread,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \state[1]_i_6_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F00FFF00AFCF"
    )
        port map (
      I0 => \^miscflag\,
      I1 => phydevread,
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \state__0\(3),
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \^miscflag\,
      O => \state[2]_i_6_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(5),
      I1 => \state__0\(4),
      I2 => \state__0\(3),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(4),
      I4 => \state__0\(5),
      O => \state[3]_i_4_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00105555"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^miscflag\,
      I4 => \state__0\(2),
      O => \state[4]_i_2_n_0\
    );
\state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008FFFFFFFF"
    )
        port map (
      I0 => phyrst1,
      I1 => \^axi_memaddr__7\(0),
      I2 => \state[5]_i_6_n_0\,
      I3 => \state[5]_i_7_n_0\,
      I4 => s_axi_araddr_1_sn_1,
      I5 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\state[5]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \state__0\(5),
      O => \state[5]_i_12_n_0\
    );
\state[5]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wdata(7),
      I2 => s_axi_wdata(4),
      I3 => s_axi_wdata(5),
      O => s_axi_wdata_6_sn_1
    );
\state[5]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(2),
      O => \state[5]_i_17_n_0\
    );
\state[5]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wdata(12),
      I2 => s_axi_wdata(15),
      I3 => s_axi_wdata(14),
      I4 => \state[5]_i_36_n_0\,
      O => s_axi_wdata_13_sn_1
    );
\state[5]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awaddr(1),
      O => \state[5]_i_19_n_0\
    );
\state[5]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => \state[5]_i_24_n_0\
    );
\state[5]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      O => \state[5]_i_27_n_0\
    );
\state[5]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \state[5]_i_34_n_0\
    );
\state[5]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wdata(11),
      I2 => s_axi_wdata(8),
      I3 => s_axi_wdata(9),
      O => \state[5]_i_36_n_0\
    );
\state[5]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sdspisclkdivide[0]_i_15_n_0\,
      I1 => counter(20),
      I2 => counter(19),
      I3 => counter(23),
      I4 => counter(22),
      O => \state[5]_i_37_n_0\
    );
\state[5]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \state[5]_i_51_n_0\,
      I1 => \^miscflag\,
      I2 => \state__0\(2),
      I3 => counter(13),
      I4 => counter(14),
      I5 => \state[5]_i_52_n_0\,
      O => \state[5]_i_38_n_0\
    );
\state[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_wdata_31_sn_1,
      I1 => s_axi_wdata_6_sn_1,
      I2 => s_axi_wdata(1),
      I3 => s_axi_wdata(0),
      I4 => \state[5]_i_17_n_0\,
      I5 => s_axi_wdata_13_sn_1,
      O => phyrst1
    );
\state[5]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      O => \state[5]_i_46_n_0\
    );
\state[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \^axi_memaddr__7\(0)
    );
\state[5]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => \crc16[15]_i_5_n_0\,
      I3 => counter(0),
      I4 => \sdcardcsd[9][7]_i_3_n_0\,
      I5 => \sdcardcsd[3][7]_i_7_n_0\,
      O => \state[5]_i_50_n_0\
    );
\state[5]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2FFFFF2FF"
    )
        port map (
      I0 => counter(12),
      I1 => counter(13),
      I2 => counter(14),
      I3 => counter(9),
      I4 => counter(10),
      I5 => counter(11),
      O => \state[5]_i_51_n_0\
    );
\state[5]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      O => \state[5]_i_52_n_0\
    );
\state[5]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \crc16[15]_i_5_n_0\,
      I1 => \sdcardcsd[3][7]_i_7_n_0\,
      I2 => \sdcardcsd[9][7]_i_3_n_0\,
      I3 => counter(0),
      I4 => counter(1),
      I5 => counter(2),
      O => \state[5]_i_57_n_0\
    );
\state[5]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(9),
      I1 => \state[1]_i_20_n_0\,
      I2 => counter(8),
      I3 => \state[5]_i_60_n_0\,
      I4 => \state[0]_i_12_n_0\,
      O => \state[5]_i_58_n_0\
    );
\state[5]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => counter(6),
      I1 => counter(5),
      I2 => counter(3),
      I3 => counter(4),
      I4 => counter(1),
      I5 => counter(2),
      O => \state[5]_i_59_n_0\
    );
\state[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFACCCC5FFA"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => s_axi_araddr(4),
      I2 => s_axi_awaddr(3),
      I3 => \state[5]_i_19_n_0\,
      I4 => s_axi_arvalid,
      I5 => s_axi_araddr(3),
      O => \state[5]_i_6_n_0\
    );
\state[5]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \state[1]_i_19_n_0\,
      I1 => counter(1),
      I2 => counter(24),
      I3 => counter(3),
      I4 => counter(0),
      I5 => counter(2),
      O => \state[5]_i_60_n_0\
    );
\state[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFD5FFFFFFD5FF"
    )
        port map (
      I0 => \^axi_memaddr__7\(5),
      I1 => s_axi_arvalid,
      I2 => s_axi_rready,
      I3 => \^e\(0),
      I4 => s_axi_awlock,
      I5 => s_axi_wstrb_1_sn_1,
      O => \state[5]_i_7_n_0\
    );
\state[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axi_memaddr__7\(1),
      I1 => \^axi_memaddr__7\(2),
      I2 => \^axi_memaddr__7\(3),
      I3 => \^axi_memaddr__7\(4),
      O => s_axi_araddr_1_sn_1
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_137,
      D => \p_0_in__0\(0),
      Q => \state__0\(0),
      R => \^s_axi_aresetn_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_137,
      D => sdspi_n_9,
      Q => \state__0\(1),
      R => \^s_axi_aresetn_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_137,
      D => \p_0_in__0\(2),
      Q => \state__0\(2),
      R => \^s_axi_aresetn_0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_137,
      D => \p_0_in__0\(3),
      Q => \state__0\(3),
      R => \^s_axi_aresetn_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_137,
      D => \p_0_in__0\(4),
      Q => \state__0\(4),
      R => \^s_axi_aresetn_0\
    );
\state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_137,
      D => sdspi_n_5,
      Q => \state__0\(5),
      R => \^s_axi_aresetn_0\
    );
therewasawrite_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_bready,
      O => \^e\(0)
    );
\timeout[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[12]\,
      O => \timeout[12]_i_3_n_0\
    );
\timeout[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[11]\,
      O => \timeout[12]_i_4_n_0\
    );
\timeout[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[10]\,
      O => \timeout[12]_i_5_n_0\
    );
\timeout[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[9]\,
      O => \timeout[12]_i_6_n_0\
    );
\timeout[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[16]\,
      O => \timeout[16]_i_3_n_0\
    );
\timeout[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[15]\,
      O => \timeout[16]_i_4_n_0\
    );
\timeout[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[14]\,
      O => \timeout[16]_i_5_n_0\
    );
\timeout[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[13]\,
      O => \timeout[16]_i_6_n_0\
    );
\timeout[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[20]\,
      O => \timeout[20]_i_3_n_0\
    );
\timeout[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[19]\,
      O => \timeout[20]_i_4_n_0\
    );
\timeout[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[18]\,
      O => \timeout[20]_i_5_n_0\
    );
\timeout[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[17]\,
      O => \timeout[20]_i_6_n_0\
    );
\timeout[24]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[23]\,
      O => \timeout[24]_i_10_n_0\
    );
\timeout[24]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[22]\,
      O => \timeout[24]_i_11_n_0\
    );
\timeout[24]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[21]\,
      O => \timeout[24]_i_12_n_0\
    );
\timeout[24]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \timeout[24]_i_16_n_0\,
      I1 => \timeout_reg_n_0_[5]\,
      I2 => \timeout_reg_n_0_[0]\,
      I3 => \timeout_reg_n_0_[22]\,
      I4 => \timeout[24]_i_17_n_0\,
      O => \timeout[24]_i_14_n_0\
    );
\timeout[24]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timeout_reg_n_0_[20]\,
      I1 => \timeout_reg_n_0_[7]\,
      I2 => \timeout_reg_n_0_[15]\,
      I3 => \timeout_reg_n_0_[14]\,
      I4 => \timeout[24]_i_18_n_0\,
      O => \timeout[24]_i_16_n_0\
    );
\timeout[24]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timeout[24]_i_19_n_0\,
      I1 => \timeout[24]_i_20_n_0\,
      I2 => \timeout_reg_n_0_[9]\,
      I3 => \timeout_reg_n_0_[11]\,
      I4 => \timeout_reg_n_0_[3]\,
      I5 => \timeout_reg_n_0_[24]\,
      O => \timeout[24]_i_17_n_0\
    );
\timeout[24]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timeout_reg_n_0_[1]\,
      I1 => \timeout_reg_n_0_[4]\,
      I2 => \timeout_reg_n_0_[6]\,
      I3 => \timeout_reg_n_0_[16]\,
      O => \timeout[24]_i_18_n_0\
    );
\timeout[24]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timeout_reg_n_0_[18]\,
      I1 => \timeout_reg_n_0_[19]\,
      I2 => \timeout_reg_n_0_[21]\,
      I3 => \timeout_reg_n_0_[17]\,
      I4 => \timeout_reg_n_0_[8]\,
      I5 => \timeout_reg_n_0_[2]\,
      O => \timeout[24]_i_19_n_0\
    );
\timeout[24]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timeout_reg_n_0_[10]\,
      I1 => \timeout_reg_n_0_[13]\,
      I2 => \timeout_reg_n_0_[12]\,
      I3 => \timeout_reg_n_0_[23]\,
      O => \timeout[24]_i_20_n_0\
    );
\timeout[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555955"
    )
        port map (
      I0 => \^miscflag\,
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \state[5]_i_12_n_0\,
      I4 => \state__0\(2),
      I5 => \state__0\(0),
      O => \timeout[24]_i_4_n_0\
    );
\timeout[24]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[24]\,
      O => \timeout[24]_i_9_n_0\
    );
\timeout[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[4]\,
      O => \timeout[4]_i_3_n_0\
    );
\timeout[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[3]\,
      O => \timeout[4]_i_4_n_0\
    );
\timeout[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[2]\,
      O => \timeout[4]_i_5_n_0\
    );
\timeout[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[1]\,
      O => \timeout[4]_i_6_n_0\
    );
\timeout[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[8]\,
      O => \timeout[8]_i_3_n_0\
    );
\timeout[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[7]\,
      O => \timeout[8]_i_4_n_0\
    );
\timeout[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[6]\,
      O => \timeout[8]_i_5_n_0\
    );
\timeout[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timeout_reg_n_0_[5]\,
      O => \timeout[8]_i_6_n_0\
    );
\timeout_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_48,
      Q => \timeout_reg_n_0_[0]\,
      S => '0'
    );
\timeout_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_38,
      Q => \timeout_reg_n_0_[10]\,
      S => '0'
    );
\timeout_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_37,
      Q => \timeout_reg_n_0_[11]\,
      S => '0'
    );
\timeout_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_36,
      Q => \timeout_reg_n_0_[12]\,
      S => '0'
    );
\timeout_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_reg[8]_i_2_n_0\,
      CO(3) => \timeout_reg[12]_i_2_n_0\,
      CO(2) => \timeout_reg[12]_i_2_n_1\,
      CO(1) => \timeout_reg[12]_i_2_n_2\,
      CO(0) => \timeout_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \timeout_reg_n_0_[12]\,
      DI(2) => \timeout_reg_n_0_[11]\,
      DI(1) => \timeout_reg_n_0_[10]\,
      DI(0) => \timeout_reg_n_0_[9]\,
      O(3 downto 0) => timeout0(12 downto 9),
      S(3) => \timeout[12]_i_3_n_0\,
      S(2) => \timeout[12]_i_4_n_0\,
      S(1) => \timeout[12]_i_5_n_0\,
      S(0) => \timeout[12]_i_6_n_0\
    );
\timeout_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_35,
      Q => \timeout_reg_n_0_[13]\,
      S => '0'
    );
\timeout_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_34,
      Q => \timeout_reg_n_0_[14]\,
      S => '0'
    );
\timeout_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_33,
      Q => \timeout_reg_n_0_[15]\,
      S => '0'
    );
\timeout_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_32,
      Q => \timeout_reg_n_0_[16]\,
      S => '0'
    );
\timeout_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_reg[12]_i_2_n_0\,
      CO(3) => \timeout_reg[16]_i_2_n_0\,
      CO(2) => \timeout_reg[16]_i_2_n_1\,
      CO(1) => \timeout_reg[16]_i_2_n_2\,
      CO(0) => \timeout_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \timeout_reg_n_0_[16]\,
      DI(2) => \timeout_reg_n_0_[15]\,
      DI(1) => \timeout_reg_n_0_[14]\,
      DI(0) => \timeout_reg_n_0_[13]\,
      O(3 downto 0) => timeout0(16 downto 13),
      S(3) => \timeout[16]_i_3_n_0\,
      S(2) => \timeout[16]_i_4_n_0\,
      S(1) => \timeout[16]_i_5_n_0\,
      S(0) => \timeout[16]_i_6_n_0\
    );
\timeout_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_31,
      Q => \timeout_reg_n_0_[17]\,
      S => '0'
    );
\timeout_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_30,
      Q => \timeout_reg_n_0_[18]\,
      S => '0'
    );
\timeout_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_29,
      Q => \timeout_reg_n_0_[19]\,
      S => '0'
    );
\timeout_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_47,
      Q => \timeout_reg_n_0_[1]\,
      S => '0'
    );
\timeout_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_28,
      Q => \timeout_reg_n_0_[20]\,
      S => '0'
    );
\timeout_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_reg[16]_i_2_n_0\,
      CO(3) => \timeout_reg[20]_i_2_n_0\,
      CO(2) => \timeout_reg[20]_i_2_n_1\,
      CO(1) => \timeout_reg[20]_i_2_n_2\,
      CO(0) => \timeout_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \timeout_reg_n_0_[20]\,
      DI(2) => \timeout_reg_n_0_[19]\,
      DI(1) => \timeout_reg_n_0_[18]\,
      DI(0) => \timeout_reg_n_0_[17]\,
      O(3 downto 0) => timeout0(20 downto 17),
      S(3) => \timeout[20]_i_3_n_0\,
      S(2) => \timeout[20]_i_4_n_0\,
      S(1) => \timeout[20]_i_5_n_0\,
      S(0) => \timeout[20]_i_6_n_0\
    );
\timeout_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_27,
      Q => \timeout_reg_n_0_[21]\,
      S => '0'
    );
\timeout_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_26,
      Q => \timeout_reg_n_0_[22]\,
      S => '0'
    );
\timeout_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_25,
      Q => \timeout_reg_n_0_[23]\,
      S => '0'
    );
\timeout_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_24,
      Q => \timeout_reg_n_0_[24]\,
      S => '0'
    );
\timeout_reg[24]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_reg[20]_i_2_n_0\,
      CO(3) => \NLW_timeout_reg[24]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \timeout_reg[24]_i_6_n_1\,
      CO(1) => \timeout_reg[24]_i_6_n_2\,
      CO(0) => \timeout_reg[24]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \timeout_reg_n_0_[23]\,
      DI(1) => \timeout_reg_n_0_[22]\,
      DI(0) => \timeout_reg_n_0_[21]\,
      O(3 downto 0) => timeout0(24 downto 21),
      S(3) => \timeout[24]_i_9_n_0\,
      S(2) => \timeout[24]_i_10_n_0\,
      S(1) => \timeout[24]_i_11_n_0\,
      S(0) => \timeout[24]_i_12_n_0\
    );
\timeout_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_46,
      Q => \timeout_reg_n_0_[2]\,
      S => '0'
    );
\timeout_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_45,
      Q => \timeout_reg_n_0_[3]\,
      S => '0'
    );
\timeout_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_44,
      Q => \timeout_reg_n_0_[4]\,
      S => '0'
    );
\timeout_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timeout_reg[4]_i_2_n_0\,
      CO(2) => \timeout_reg[4]_i_2_n_1\,
      CO(1) => \timeout_reg[4]_i_2_n_2\,
      CO(0) => \timeout_reg[4]_i_2_n_3\,
      CYINIT => \timeout_reg_n_0_[0]\,
      DI(3) => \timeout_reg_n_0_[4]\,
      DI(2) => \timeout_reg_n_0_[3]\,
      DI(1) => \timeout_reg_n_0_[2]\,
      DI(0) => \timeout_reg_n_0_[1]\,
      O(3 downto 0) => timeout0(4 downto 1),
      S(3) => \timeout[4]_i_3_n_0\,
      S(2) => \timeout[4]_i_4_n_0\,
      S(1) => \timeout[4]_i_5_n_0\,
      S(0) => \timeout[4]_i_6_n_0\
    );
\timeout_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_43,
      Q => \timeout_reg_n_0_[5]\,
      S => '0'
    );
\timeout_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_42,
      Q => \timeout_reg_n_0_[6]\,
      S => '0'
    );
\timeout_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_41,
      Q => \timeout_reg_n_0_[7]\,
      S => '0'
    );
\timeout_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_40,
      Q => \timeout_reg_n_0_[8]\,
      S => '0'
    );
\timeout_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_reg[4]_i_2_n_0\,
      CO(3) => \timeout_reg[8]_i_2_n_0\,
      CO(2) => \timeout_reg[8]_i_2_n_1\,
      CO(1) => \timeout_reg[8]_i_2_n_2\,
      CO(0) => \timeout_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \timeout_reg_n_0_[8]\,
      DI(2) => \timeout_reg_n_0_[7]\,
      DI(1) => \timeout_reg_n_0_[6]\,
      DI(0) => \timeout_reg_n_0_[5]\,
      O(3 downto 0) => timeout0(8 downto 5),
      S(3) => \timeout[8]_i_3_n_0\,
      S(2) => \timeout[8]_i_4_n_0\,
      S(1) => \timeout[8]_i_5_n_0\,
      S(0) => \timeout[8]_i_6_n_0\
    );
\timeout_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => sdspi_n_175,
      D => sdspi_n_39,
      Q => \timeout_reg_n_0_[9]\,
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcard is
  port (
    s_intrqst : out STD_LOGIC;
    cacheselect_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \EXACCESS_WVALID0__1\ : out STD_LOGIC;
    s_axi_arvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata_31_sp_1 : out STD_LOGIC;
    s_axi_araddr_0_sp_1 : out STD_LOGIC;
    s_axi_wdata_2_sp_1 : out STD_LOGIC;
    s_axi_arsize_1_sp_1 : out STD_LOGIC;
    \s_axi_arsize[1]_0\ : out STD_LOGIC;
    \s_axi_arsize[1]_1\ : out STD_LOGIC;
    \s_axi_arsize[1]_2\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_sdcardmosi : out STD_LOGIC;
    s_sdcardsclk : out STD_LOGIC;
    s_sdcardcs : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cacheselect_reg_1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awlock : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \EXACCESS_STRB_reg[3]_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[2]_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[1]_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[0]_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[5]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_STRB_reg[4]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \EXACCESS_VALID_reg[3]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[2]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[1]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[0]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[7]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[6]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[5]__1\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[4]__1\ : in STD_LOGIC;
    s_sdcardmiso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcard;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcard is
  signal \AXI_MEMADDR__7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^exaccess_wvalid0__1\ : STD_LOGIC;
  signal cache0_reg_0_127_0_0_i_12_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_0_0_i_13_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_0_0_i_14_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_0_0_i_20_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_0_0_i_21_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_10_10_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_11_11_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_12_12_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_13_13_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_14_14_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_15_15_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_16_16_i_4_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_16_16_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_17_17_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_18_18_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_19_19_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_1_1_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_20_20_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_21_21_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_22_22_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_23_23_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_24_24_i_4_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_2_2_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_3_3_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_4_4_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_5_5_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_6_6_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_7_7_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_8_8_i_4_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_8_8_n_0 : STD_LOGIC;
  signal cache0_reg_0_127_9_9_n_0 : STD_LOGIC;
  signal cache0addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal cache0datain : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cache1_reg_0_127_0_0_i_12_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_0_0_i_13_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_10_10_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_11_11_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_12_12_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_13_13_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_14_14_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_15_15_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_16_16_i_4_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_16_16_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_17_17_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_18_18_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_19_19_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_1_1_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_20_20_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_21_21_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_22_22_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_23_23_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_24_24_i_4_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_2_2_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_3_3_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_4_4_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_5_5_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_6_6_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_7_7_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_8_8_i_4_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_8_8_n_0 : STD_LOGIC;
  signal cache1_reg_0_127_9_9_n_0 : STD_LOGIC;
  signal cache1addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal cache1datain : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^cacheselect_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal intrdysampled : STD_LOGIC;
  signal intrdysampled_i_1_n_0 : STD_LOGIC;
  signal issdcardaddrblockaligned_i_1_n_0 : STD_LOGIC;
  signal memdataout0 : STD_LOGIC;
  signal memdataout0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \memdataout[0]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[1]_i_4_n_0\ : STD_LOGIC;
  signal \memdataout[23]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[24]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[25]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[26]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[27]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[28]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[29]_i_2_n_0\ : STD_LOGIC;
  signal \memdataout[2]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[30]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[31]_i_10_n_0\ : STD_LOGIC;
  signal \memdataout[31]_i_11_n_0\ : STD_LOGIC;
  signal \memdataout[31]_i_14_n_0\ : STD_LOGIC;
  signal \memdataout[31]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[31]_i_7_n_0\ : STD_LOGIC;
  signal \memdataout[31]_i_8_n_0\ : STD_LOGIC;
  signal \memdataout[3]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[4]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[5]_i_3_n_0\ : STD_LOGIC;
  signal \memdataout[6]_i_4_n_0\ : STD_LOGIC;
  signal miscflag : STD_LOGIC;
  signal miscflag_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_out__3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_3_out__231\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_4_out__231\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phy_n_1 : STD_LOGIC;
  signal phy_n_126 : STD_LOGIC;
  signal phy_n_127 : STD_LOGIC;
  signal phy_n_128 : STD_LOGIC;
  signal phy_n_129 : STD_LOGIC;
  signal phy_n_13 : STD_LOGIC;
  signal phy_n_130 : STD_LOGIC;
  signal phy_n_131 : STD_LOGIC;
  signal phy_n_132 : STD_LOGIC;
  signal phy_n_134 : STD_LOGIC;
  signal phy_n_16 : STD_LOGIC;
  signal phy_n_2 : STD_LOGIC;
  signal phy_n_22 : STD_LOGIC;
  signal phy_n_24 : STD_LOGIC;
  signal phy_n_25 : STD_LOGIC;
  signal phy_n_4 : STD_LOGIC;
  signal phy_n_6 : STD_LOGIC;
  signal phybsy : STD_LOGIC;
  signal phybsysampled : STD_LOGIC;
  signal \phycacheaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \phycacheaddr[8]_i_5_n_0\ : STD_LOGIC;
  signal phycacheaddr_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal phycachedatain : STD_LOGIC_VECTOR ( 6 to 6 );
  signal phydevaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \phydevaddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \phydevaddr[31]_i_2_n_0\ : STD_LOGIC;
  signal phydevread : STD_LOGIC;
  signal phydevread0 : STD_LOGIC;
  signal phydevread_i_3_n_0 : STD_LOGIC;
  signal phydevread_i_7_n_0 : STD_LOGIC;
  signal phydevwrite : STD_LOGIC;
  signal phydevwrite0 : STD_LOGIC;
  signal phydevwrite_i_2_n_0 : STD_LOGIC;
  signal phyerrsampled : STD_LOGIC;
  signal rstsampled : STD_LOGIC;
  signal rstsampled_i_1_n_0 : STD_LOGIC;
  signal s_axi_araddr_0_sn_1 : STD_LOGIC;
  signal \^s_axi_arsize[1]_0\ : STD_LOGIC;
  signal \^s_axi_arsize[1]_1\ : STD_LOGIC;
  signal \^s_axi_arsize[1]_2\ : STD_LOGIC;
  signal s_axi_arsize_1_sn_1 : STD_LOGIC;
  signal \^s_axi_arvalid_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_wdata_2_sn_1 : STD_LOGIC;
  signal s_axi_wdata_31_sn_1 : STD_LOGIC;
  signal \^s_intrqst\ : STD_LOGIC;
  signal \sdspisclkdivide[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \EXACCESS_STRB[7][0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \EXACCESS_STRB[7][1]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \EXACCESS_STRB[7][2]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \EXACCESS_STRB[7][3]_i_3\ : label is "soft_lutpair137";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of cache0_reg_0_127_0_0 : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of cache0_reg_0_127_0_0 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of cache0_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of cache0_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of cache0_reg_0_127_0_0 : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of cache0_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of cache0_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of cache0_reg_0_127_0_0 : label is 0;
  attribute SOFT_HLUTNM of cache0_reg_0_127_0_0_i_18 : label is "soft_lutpair138";
  attribute RTL_RAM_BITS of cache0_reg_0_127_10_10 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_10_10 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_10_10 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_10_10 : label is 127;
  attribute ram_offset of cache0_reg_0_127_10_10 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_10_10 : label is 10;
  attribute ram_slice_end of cache0_reg_0_127_10_10 : label is 10;
  attribute RTL_RAM_BITS of cache0_reg_0_127_11_11 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_11_11 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_11_11 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_11_11 : label is 127;
  attribute ram_offset of cache0_reg_0_127_11_11 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_11_11 : label is 11;
  attribute ram_slice_end of cache0_reg_0_127_11_11 : label is 11;
  attribute RTL_RAM_BITS of cache0_reg_0_127_12_12 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_12_12 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_12_12 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_12_12 : label is 127;
  attribute ram_offset of cache0_reg_0_127_12_12 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_12_12 : label is 12;
  attribute ram_slice_end of cache0_reg_0_127_12_12 : label is 12;
  attribute RTL_RAM_BITS of cache0_reg_0_127_13_13 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_13_13 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_13_13 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_13_13 : label is 127;
  attribute ram_offset of cache0_reg_0_127_13_13 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_13_13 : label is 13;
  attribute ram_slice_end of cache0_reg_0_127_13_13 : label is 13;
  attribute RTL_RAM_BITS of cache0_reg_0_127_14_14 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_14_14 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_14_14 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_14_14 : label is 127;
  attribute ram_offset of cache0_reg_0_127_14_14 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_14_14 : label is 14;
  attribute ram_slice_end of cache0_reg_0_127_14_14 : label is 14;
  attribute RTL_RAM_BITS of cache0_reg_0_127_15_15 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_15_15 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_15_15 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_15_15 : label is 127;
  attribute ram_offset of cache0_reg_0_127_15_15 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_15_15 : label is 15;
  attribute ram_slice_end of cache0_reg_0_127_15_15 : label is 15;
  attribute RTL_RAM_BITS of cache0_reg_0_127_16_16 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_16_16 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_16_16 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_16_16 : label is 127;
  attribute ram_offset of cache0_reg_0_127_16_16 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_16_16 : label is 16;
  attribute ram_slice_end of cache0_reg_0_127_16_16 : label is 16;
  attribute SOFT_HLUTNM of cache0_reg_0_127_16_16_i_4 : label is "soft_lutpair133";
  attribute RTL_RAM_BITS of cache0_reg_0_127_17_17 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_17_17 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_17_17 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_17_17 : label is 127;
  attribute ram_offset of cache0_reg_0_127_17_17 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_17_17 : label is 17;
  attribute ram_slice_end of cache0_reg_0_127_17_17 : label is 17;
  attribute RTL_RAM_BITS of cache0_reg_0_127_18_18 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_18_18 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_18_18 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_18_18 : label is 127;
  attribute ram_offset of cache0_reg_0_127_18_18 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_18_18 : label is 18;
  attribute ram_slice_end of cache0_reg_0_127_18_18 : label is 18;
  attribute RTL_RAM_BITS of cache0_reg_0_127_19_19 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_19_19 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_19_19 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_19_19 : label is 127;
  attribute ram_offset of cache0_reg_0_127_19_19 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_19_19 : label is 19;
  attribute ram_slice_end of cache0_reg_0_127_19_19 : label is 19;
  attribute RTL_RAM_BITS of cache0_reg_0_127_1_1 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_1_1 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_1_1 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_1_1 : label is 127;
  attribute ram_offset of cache0_reg_0_127_1_1 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_1_1 : label is 1;
  attribute ram_slice_end of cache0_reg_0_127_1_1 : label is 1;
  attribute RTL_RAM_BITS of cache0_reg_0_127_20_20 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_20_20 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_20_20 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_20_20 : label is 127;
  attribute ram_offset of cache0_reg_0_127_20_20 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_20_20 : label is 20;
  attribute ram_slice_end of cache0_reg_0_127_20_20 : label is 20;
  attribute RTL_RAM_BITS of cache0_reg_0_127_21_21 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_21_21 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_21_21 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_21_21 : label is 127;
  attribute ram_offset of cache0_reg_0_127_21_21 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_21_21 : label is 21;
  attribute ram_slice_end of cache0_reg_0_127_21_21 : label is 21;
  attribute RTL_RAM_BITS of cache0_reg_0_127_22_22 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_22_22 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_22_22 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_22_22 : label is 127;
  attribute ram_offset of cache0_reg_0_127_22_22 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_22_22 : label is 22;
  attribute ram_slice_end of cache0_reg_0_127_22_22 : label is 22;
  attribute RTL_RAM_BITS of cache0_reg_0_127_23_23 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_23_23 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_23_23 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_23_23 : label is 127;
  attribute ram_offset of cache0_reg_0_127_23_23 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_23_23 : label is 23;
  attribute ram_slice_end of cache0_reg_0_127_23_23 : label is 23;
  attribute RTL_RAM_BITS of cache0_reg_0_127_24_24 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_24_24 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_24_24 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_24_24 : label is 127;
  attribute ram_offset of cache0_reg_0_127_24_24 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_24_24 : label is 24;
  attribute ram_slice_end of cache0_reg_0_127_24_24 : label is 24;
  attribute SOFT_HLUTNM of cache0_reg_0_127_24_24_i_4 : label is "soft_lutpair133";
  attribute RTL_RAM_BITS of cache0_reg_0_127_25_25 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_25_25 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_25_25 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_25_25 : label is 127;
  attribute ram_offset of cache0_reg_0_127_25_25 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_25_25 : label is 25;
  attribute ram_slice_end of cache0_reg_0_127_25_25 : label is 25;
  attribute RTL_RAM_BITS of cache0_reg_0_127_26_26 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_26_26 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_26_26 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_26_26 : label is 127;
  attribute ram_offset of cache0_reg_0_127_26_26 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_26_26 : label is 26;
  attribute ram_slice_end of cache0_reg_0_127_26_26 : label is 26;
  attribute RTL_RAM_BITS of cache0_reg_0_127_27_27 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_27_27 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_27_27 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_27_27 : label is 127;
  attribute ram_offset of cache0_reg_0_127_27_27 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_27_27 : label is 27;
  attribute ram_slice_end of cache0_reg_0_127_27_27 : label is 27;
  attribute RTL_RAM_BITS of cache0_reg_0_127_28_28 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_28_28 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_28_28 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_28_28 : label is 127;
  attribute ram_offset of cache0_reg_0_127_28_28 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_28_28 : label is 28;
  attribute ram_slice_end of cache0_reg_0_127_28_28 : label is 28;
  attribute RTL_RAM_BITS of cache0_reg_0_127_29_29 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_29_29 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_29_29 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_29_29 : label is 127;
  attribute ram_offset of cache0_reg_0_127_29_29 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_29_29 : label is 29;
  attribute ram_slice_end of cache0_reg_0_127_29_29 : label is 29;
  attribute RTL_RAM_BITS of cache0_reg_0_127_2_2 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_2_2 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_2_2 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_2_2 : label is 127;
  attribute ram_offset of cache0_reg_0_127_2_2 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_2_2 : label is 2;
  attribute ram_slice_end of cache0_reg_0_127_2_2 : label is 2;
  attribute RTL_RAM_BITS of cache0_reg_0_127_30_30 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_30_30 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_30_30 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_30_30 : label is 127;
  attribute ram_offset of cache0_reg_0_127_30_30 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_30_30 : label is 30;
  attribute ram_slice_end of cache0_reg_0_127_30_30 : label is 30;
  attribute RTL_RAM_BITS of cache0_reg_0_127_31_31 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_31_31 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_31_31 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_31_31 : label is 127;
  attribute ram_offset of cache0_reg_0_127_31_31 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_31_31 : label is 31;
  attribute ram_slice_end of cache0_reg_0_127_31_31 : label is 31;
  attribute RTL_RAM_BITS of cache0_reg_0_127_3_3 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_3_3 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_3_3 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_3_3 : label is 127;
  attribute ram_offset of cache0_reg_0_127_3_3 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_3_3 : label is 3;
  attribute ram_slice_end of cache0_reg_0_127_3_3 : label is 3;
  attribute RTL_RAM_BITS of cache0_reg_0_127_4_4 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_4_4 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_4_4 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_4_4 : label is 127;
  attribute ram_offset of cache0_reg_0_127_4_4 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_4_4 : label is 4;
  attribute ram_slice_end of cache0_reg_0_127_4_4 : label is 4;
  attribute RTL_RAM_BITS of cache0_reg_0_127_5_5 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_5_5 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_5_5 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_5_5 : label is 127;
  attribute ram_offset of cache0_reg_0_127_5_5 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_5_5 : label is 5;
  attribute ram_slice_end of cache0_reg_0_127_5_5 : label is 5;
  attribute RTL_RAM_BITS of cache0_reg_0_127_6_6 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_6_6 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_6_6 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_6_6 : label is 127;
  attribute ram_offset of cache0_reg_0_127_6_6 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_6_6 : label is 6;
  attribute ram_slice_end of cache0_reg_0_127_6_6 : label is 6;
  attribute RTL_RAM_BITS of cache0_reg_0_127_7_7 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_7_7 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_7_7 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_7_7 : label is 127;
  attribute ram_offset of cache0_reg_0_127_7_7 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_7_7 : label is 7;
  attribute ram_slice_end of cache0_reg_0_127_7_7 : label is 7;
  attribute RTL_RAM_BITS of cache0_reg_0_127_8_8 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_8_8 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_8_8 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_8_8 : label is 127;
  attribute ram_offset of cache0_reg_0_127_8_8 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_8_8 : label is 8;
  attribute ram_slice_end of cache0_reg_0_127_8_8 : label is 8;
  attribute SOFT_HLUTNM of cache0_reg_0_127_8_8_i_4 : label is "soft_lutpair148";
  attribute RTL_RAM_BITS of cache0_reg_0_127_9_9 : label is 4096;
  attribute RTL_RAM_NAME of cache0_reg_0_127_9_9 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0";
  attribute RTL_RAM_TYPE of cache0_reg_0_127_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of cache0_reg_0_127_9_9 : label is 0;
  attribute ram_addr_end of cache0_reg_0_127_9_9 : label is 127;
  attribute ram_offset of cache0_reg_0_127_9_9 : label is 0;
  attribute ram_slice_begin of cache0_reg_0_127_9_9 : label is 9;
  attribute ram_slice_end of cache0_reg_0_127_9_9 : label is 9;
  attribute RTL_RAM_BITS of cache1_reg_0_127_0_0 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_0_0 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_0_0 : label is 127;
  attribute ram_offset of cache1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end of cache1_reg_0_127_0_0 : label is 0;
  attribute SOFT_HLUTNM of cache1_reg_0_127_0_0_i_12 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of cache1_reg_0_127_0_0_i_13 : label is "soft_lutpair131";
  attribute RTL_RAM_BITS of cache1_reg_0_127_10_10 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_10_10 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_10_10 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_10_10 : label is 127;
  attribute ram_offset of cache1_reg_0_127_10_10 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_10_10 : label is 10;
  attribute ram_slice_end of cache1_reg_0_127_10_10 : label is 10;
  attribute RTL_RAM_BITS of cache1_reg_0_127_11_11 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_11_11 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_11_11 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_11_11 : label is 127;
  attribute ram_offset of cache1_reg_0_127_11_11 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_11_11 : label is 11;
  attribute ram_slice_end of cache1_reg_0_127_11_11 : label is 11;
  attribute RTL_RAM_BITS of cache1_reg_0_127_12_12 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_12_12 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_12_12 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_12_12 : label is 127;
  attribute ram_offset of cache1_reg_0_127_12_12 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_12_12 : label is 12;
  attribute ram_slice_end of cache1_reg_0_127_12_12 : label is 12;
  attribute RTL_RAM_BITS of cache1_reg_0_127_13_13 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_13_13 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_13_13 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_13_13 : label is 127;
  attribute ram_offset of cache1_reg_0_127_13_13 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_13_13 : label is 13;
  attribute ram_slice_end of cache1_reg_0_127_13_13 : label is 13;
  attribute RTL_RAM_BITS of cache1_reg_0_127_14_14 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_14_14 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_14_14 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_14_14 : label is 127;
  attribute ram_offset of cache1_reg_0_127_14_14 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_14_14 : label is 14;
  attribute ram_slice_end of cache1_reg_0_127_14_14 : label is 14;
  attribute RTL_RAM_BITS of cache1_reg_0_127_15_15 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_15_15 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_15_15 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_15_15 : label is 127;
  attribute ram_offset of cache1_reg_0_127_15_15 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_15_15 : label is 15;
  attribute ram_slice_end of cache1_reg_0_127_15_15 : label is 15;
  attribute RTL_RAM_BITS of cache1_reg_0_127_16_16 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_16_16 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_16_16 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_16_16 : label is 127;
  attribute ram_offset of cache1_reg_0_127_16_16 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_16_16 : label is 16;
  attribute ram_slice_end of cache1_reg_0_127_16_16 : label is 16;
  attribute SOFT_HLUTNM of cache1_reg_0_127_16_16_i_4 : label is "soft_lutpair131";
  attribute RTL_RAM_BITS of cache1_reg_0_127_17_17 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_17_17 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_17_17 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_17_17 : label is 127;
  attribute ram_offset of cache1_reg_0_127_17_17 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_17_17 : label is 17;
  attribute ram_slice_end of cache1_reg_0_127_17_17 : label is 17;
  attribute RTL_RAM_BITS of cache1_reg_0_127_18_18 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_18_18 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_18_18 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_18_18 : label is 127;
  attribute ram_offset of cache1_reg_0_127_18_18 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_18_18 : label is 18;
  attribute ram_slice_end of cache1_reg_0_127_18_18 : label is 18;
  attribute RTL_RAM_BITS of cache1_reg_0_127_19_19 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_19_19 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_19_19 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_19_19 : label is 127;
  attribute ram_offset of cache1_reg_0_127_19_19 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_19_19 : label is 19;
  attribute ram_slice_end of cache1_reg_0_127_19_19 : label is 19;
  attribute RTL_RAM_BITS of cache1_reg_0_127_1_1 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_1_1 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_1_1 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_1_1 : label is 127;
  attribute ram_offset of cache1_reg_0_127_1_1 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_1_1 : label is 1;
  attribute ram_slice_end of cache1_reg_0_127_1_1 : label is 1;
  attribute RTL_RAM_BITS of cache1_reg_0_127_20_20 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_20_20 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_20_20 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_20_20 : label is 127;
  attribute ram_offset of cache1_reg_0_127_20_20 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_20_20 : label is 20;
  attribute ram_slice_end of cache1_reg_0_127_20_20 : label is 20;
  attribute RTL_RAM_BITS of cache1_reg_0_127_21_21 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_21_21 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_21_21 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_21_21 : label is 127;
  attribute ram_offset of cache1_reg_0_127_21_21 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_21_21 : label is 21;
  attribute ram_slice_end of cache1_reg_0_127_21_21 : label is 21;
  attribute RTL_RAM_BITS of cache1_reg_0_127_22_22 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_22_22 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_22_22 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_22_22 : label is 127;
  attribute ram_offset of cache1_reg_0_127_22_22 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_22_22 : label is 22;
  attribute ram_slice_end of cache1_reg_0_127_22_22 : label is 22;
  attribute RTL_RAM_BITS of cache1_reg_0_127_23_23 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_23_23 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_23_23 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_23_23 : label is 127;
  attribute ram_offset of cache1_reg_0_127_23_23 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_23_23 : label is 23;
  attribute ram_slice_end of cache1_reg_0_127_23_23 : label is 23;
  attribute RTL_RAM_BITS of cache1_reg_0_127_24_24 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_24_24 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_24_24 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_24_24 : label is 127;
  attribute ram_offset of cache1_reg_0_127_24_24 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_24_24 : label is 24;
  attribute ram_slice_end of cache1_reg_0_127_24_24 : label is 24;
  attribute SOFT_HLUTNM of cache1_reg_0_127_24_24_i_4 : label is "soft_lutpair132";
  attribute RTL_RAM_BITS of cache1_reg_0_127_25_25 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_25_25 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_25_25 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_25_25 : label is 127;
  attribute ram_offset of cache1_reg_0_127_25_25 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_25_25 : label is 25;
  attribute ram_slice_end of cache1_reg_0_127_25_25 : label is 25;
  attribute RTL_RAM_BITS of cache1_reg_0_127_26_26 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_26_26 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_26_26 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_26_26 : label is 127;
  attribute ram_offset of cache1_reg_0_127_26_26 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_26_26 : label is 26;
  attribute ram_slice_end of cache1_reg_0_127_26_26 : label is 26;
  attribute RTL_RAM_BITS of cache1_reg_0_127_27_27 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_27_27 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_27_27 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_27_27 : label is 127;
  attribute ram_offset of cache1_reg_0_127_27_27 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_27_27 : label is 27;
  attribute ram_slice_end of cache1_reg_0_127_27_27 : label is 27;
  attribute RTL_RAM_BITS of cache1_reg_0_127_28_28 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_28_28 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_28_28 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_28_28 : label is 127;
  attribute ram_offset of cache1_reg_0_127_28_28 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_28_28 : label is 28;
  attribute ram_slice_end of cache1_reg_0_127_28_28 : label is 28;
  attribute RTL_RAM_BITS of cache1_reg_0_127_29_29 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_29_29 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_29_29 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_29_29 : label is 127;
  attribute ram_offset of cache1_reg_0_127_29_29 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_29_29 : label is 29;
  attribute ram_slice_end of cache1_reg_0_127_29_29 : label is 29;
  attribute RTL_RAM_BITS of cache1_reg_0_127_2_2 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_2_2 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_2_2 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_2_2 : label is 127;
  attribute ram_offset of cache1_reg_0_127_2_2 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_2_2 : label is 2;
  attribute ram_slice_end of cache1_reg_0_127_2_2 : label is 2;
  attribute RTL_RAM_BITS of cache1_reg_0_127_30_30 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_30_30 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_30_30 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_30_30 : label is 127;
  attribute ram_offset of cache1_reg_0_127_30_30 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_30_30 : label is 30;
  attribute ram_slice_end of cache1_reg_0_127_30_30 : label is 30;
  attribute RTL_RAM_BITS of cache1_reg_0_127_31_31 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_31_31 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_31_31 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_31_31 : label is 127;
  attribute ram_offset of cache1_reg_0_127_31_31 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_31_31 : label is 31;
  attribute ram_slice_end of cache1_reg_0_127_31_31 : label is 31;
  attribute RTL_RAM_BITS of cache1_reg_0_127_3_3 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_3_3 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_3_3 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_3_3 : label is 127;
  attribute ram_offset of cache1_reg_0_127_3_3 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_3_3 : label is 3;
  attribute ram_slice_end of cache1_reg_0_127_3_3 : label is 3;
  attribute RTL_RAM_BITS of cache1_reg_0_127_4_4 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_4_4 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_4_4 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_4_4 : label is 127;
  attribute ram_offset of cache1_reg_0_127_4_4 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_4_4 : label is 4;
  attribute ram_slice_end of cache1_reg_0_127_4_4 : label is 4;
  attribute RTL_RAM_BITS of cache1_reg_0_127_5_5 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_5_5 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_5_5 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_5_5 : label is 127;
  attribute ram_offset of cache1_reg_0_127_5_5 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_5_5 : label is 5;
  attribute ram_slice_end of cache1_reg_0_127_5_5 : label is 5;
  attribute RTL_RAM_BITS of cache1_reg_0_127_6_6 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_6_6 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_6_6 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_6_6 : label is 127;
  attribute ram_offset of cache1_reg_0_127_6_6 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_6_6 : label is 6;
  attribute ram_slice_end of cache1_reg_0_127_6_6 : label is 6;
  attribute RTL_RAM_BITS of cache1_reg_0_127_7_7 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_7_7 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_7_7 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_7_7 : label is 127;
  attribute ram_offset of cache1_reg_0_127_7_7 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_7_7 : label is 7;
  attribute ram_slice_end of cache1_reg_0_127_7_7 : label is 7;
  attribute RTL_RAM_BITS of cache1_reg_0_127_8_8 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_8_8 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_8_8 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_8_8 : label is 127;
  attribute ram_offset of cache1_reg_0_127_8_8 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_8_8 : label is 8;
  attribute ram_slice_end of cache1_reg_0_127_8_8 : label is 8;
  attribute SOFT_HLUTNM of cache1_reg_0_127_8_8_i_4 : label is "soft_lutpair132";
  attribute RTL_RAM_BITS of cache1_reg_0_127_9_9 : label is 4096;
  attribute RTL_RAM_NAME of cache1_reg_0_127_9_9 : label is "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1";
  attribute RTL_RAM_TYPE of cache1_reg_0_127_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of cache1_reg_0_127_9_9 : label is 0;
  attribute ram_addr_end of cache1_reg_0_127_9_9 : label is 127;
  attribute ram_offset of cache1_reg_0_127_9_9 : label is 0;
  attribute ram_slice_begin of cache1_reg_0_127_9_9 : label is 9;
  attribute ram_slice_end of cache1_reg_0_127_9_9 : label is 9;
  attribute SOFT_HLUTNM of \memdataout[0]_i_4\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \memdataout[1]_i_4\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \memdataout[23]_i_2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \memdataout[24]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \memdataout[25]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \memdataout[26]_i_3\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \memdataout[27]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \memdataout[28]_i_2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \memdataout[29]_i_2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \memdataout[2]_i_3\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \memdataout[30]_i_3\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \memdataout[31]_i_11\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \memdataout[31]_i_3\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \memdataout[3]_i_3\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \memdataout[4]_i_3\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \memdataout[5]_i_3\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \memdataout[6]_i_4\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \phycacheaddr[0]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \phycacheaddr[1]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \phycacheaddr[2]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \phycacheaddr[3]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \phycacheaddr[4]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \phycacheaddr[7]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \phycacheaddr[8]_i_3\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of therewasaread_i_1 : label is "soft_lutpair138";
begin
  \EXACCESS_WVALID0__1\ <= \^exaccess_wvalid0__1\;
  cacheselect_reg_0 <= \^cacheselect_reg_0\;
  s_axi_araddr_0_sp_1 <= s_axi_araddr_0_sn_1;
  \s_axi_arsize[1]_0\ <= \^s_axi_arsize[1]_0\;
  \s_axi_arsize[1]_1\ <= \^s_axi_arsize[1]_1\;
  \s_axi_arsize[1]_2\ <= \^s_axi_arsize[1]_2\;
  s_axi_arsize_1_sp_1 <= s_axi_arsize_1_sn_1;
  s_axi_arvalid_0(0) <= \^s_axi_arvalid_0\(0);
  s_axi_wdata_2_sp_1 <= s_axi_wdata_2_sn_1;
  s_axi_wdata_31_sp_1 <= s_axi_wdata_31_sn_1;
  s_intrqst <= \^s_intrqst\;
\EXACCESS_STRB[7][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABB"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_araddr(1),
      I2 => s_axi_arsize(0),
      I3 => s_axi_araddr(0),
      O => s_axi_arsize_1_sn_1
    );
\EXACCESS_STRB[7][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => s_axi_arsize(0),
      O => \^s_axi_arsize[1]_0\
    );
\EXACCESS_STRB[7][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_araddr(0),
      I3 => s_axi_araddr(1),
      O => \^s_axi_arsize[1]_1\
    );
\EXACCESS_STRB[7][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_araddr(0),
      I2 => s_axi_arsize(0),
      I3 => s_axi_araddr(1),
      O => \^s_axi_arsize[1]_2\
    );
cache0_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(0),
      O => cache0_reg_0_127_0_0_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(7)
    );
cache0_reg_0_127_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(0),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_0_0_n_0,
      O => \p_4_out__231\(0)
    );
cache0_reg_0_127_0_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \^s_axi_arsize[1]_0\,
      I2 => s_axi_arvalid,
      I3 => s_axi_wstrb(1),
      O => cache0_reg_0_127_0_0_i_12_n_0
    );
cache0_reg_0_127_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_21_n_0,
      I1 => cache0_reg_0_127_0_0_i_20_n_0,
      O => cache0_reg_0_127_0_0_i_13_n_0
    );
cache0_reg_0_127_0_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize_1_sn_1,
      I2 => s_axi_arvalid,
      I3 => s_axi_wstrb(0),
      O => cache0_reg_0_127_0_0_i_14_n_0
    );
cache0_reg_0_127_0_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(2),
      I5 => s_axi_awaddr(3),
      O => \AXI_MEMADDR__7\(3)
    );
cache0_reg_0_127_0_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => \memdataout[31]_i_14_n_0\,
      I3 => s_axi_awaddr(4),
      O => \AXI_MEMADDR__7\(4)
    );
cache0_reg_0_127_0_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \^s_axi_arsize[1]_2\,
      I2 => s_axi_arvalid,
      I3 => s_axi_wstrb(3),
      O => cache0_reg_0_127_0_0_i_20_n_0
    );
cache0_reg_0_127_0_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \^s_axi_arsize[1]_1\,
      I2 => s_axi_arvalid,
      I3 => s_axi_wstrb(2),
      O => cache0_reg_0_127_0_0_i_21_n_0
    );
cache0_reg_0_127_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF8B00"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      I3 => \^cacheselect_reg_0\,
      I4 => p_0_in_0(0),
      O => cache0addr(0)
    );
cache0_reg_0_127_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8FFFF8BB80000"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(1),
      I4 => \^cacheselect_reg_0\,
      I5 => p_0_in_0(1),
      O => cache0addr(1)
    );
cache0_reg_0_127_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AXI_MEMADDR__7\(2),
      I1 => \^cacheselect_reg_0\,
      I2 => p_0_in_0(2),
      O => cache0addr(2)
    );
cache0_reg_0_127_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AXI_MEMADDR__7\(3),
      I1 => \^cacheselect_reg_0\,
      I2 => p_0_in_0(3),
      O => cache0addr(3)
    );
cache0_reg_0_127_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AXI_MEMADDR__7\(4),
      I1 => \^cacheselect_reg_0\,
      I2 => p_0_in_0(4),
      O => cache0addr(4)
    );
cache0_reg_0_127_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AXI_MEMADDR__7\(5),
      I1 => \^cacheselect_reg_0\,
      I2 => p_0_in_0(5),
      O => cache0addr(5)
    );
cache0_reg_0_127_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AXI_MEMADDR__7\(6),
      I1 => \^cacheselect_reg_0\,
      I2 => p_0_in_0(6),
      O => cache0addr(6)
    );
cache0_reg_0_127_10_10: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(10),
      O => cache0_reg_0_127_10_10_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(15)
    );
cache0_reg_0_127_10_10_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(10),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_10_10_n_0,
      O => \p_4_out__231\(10)
    );
cache0_reg_0_127_11_11: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(11),
      O => cache0_reg_0_127_11_11_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(15)
    );
cache0_reg_0_127_11_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(11),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_11_11_n_0,
      O => \p_4_out__231\(11)
    );
cache0_reg_0_127_12_12: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(12),
      O => cache0_reg_0_127_12_12_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(15)
    );
cache0_reg_0_127_12_12_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(12),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_12_12_n_0,
      O => \p_4_out__231\(12)
    );
cache0_reg_0_127_13_13: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(13),
      O => cache0_reg_0_127_13_13_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(15)
    );
cache0_reg_0_127_13_13_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(13),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_13_13_n_0,
      O => \p_4_out__231\(13)
    );
cache0_reg_0_127_14_14: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(14),
      O => cache0_reg_0_127_14_14_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(15)
    );
cache0_reg_0_127_14_14_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(14),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_14_14_n_0,
      O => \p_4_out__231\(14)
    );
cache0_reg_0_127_15_15: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(15),
      O => cache0_reg_0_127_15_15_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(15)
    );
cache0_reg_0_127_15_15_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(15),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_15_15_n_0,
      O => \p_4_out__231\(15)
    );
cache0_reg_0_127_16_16: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(16),
      O => cache0_reg_0_127_16_16_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(23)
    );
cache0_reg_0_127_16_16_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache1_reg_0_127_16_16_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(16),
      O => \p_4_out__231\(16)
    );
cache0_reg_0_127_16_16_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEBFFEB"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_21_n_0,
      I1 => cache0_reg_0_127_0_0_i_20_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => \^cacheselect_reg_0\,
      O => cache0_reg_0_127_16_16_i_4_n_0
    );
cache0_reg_0_127_17_17: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(17),
      O => cache0_reg_0_127_17_17_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(23)
    );
cache0_reg_0_127_17_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache1_reg_0_127_17_17_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(17),
      O => \p_4_out__231\(17)
    );
cache0_reg_0_127_18_18: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(18),
      O => cache0_reg_0_127_18_18_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(23)
    );
cache0_reg_0_127_18_18_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache1_reg_0_127_18_18_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(18),
      O => \p_4_out__231\(18)
    );
cache0_reg_0_127_19_19: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(19),
      O => cache0_reg_0_127_19_19_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(23)
    );
cache0_reg_0_127_19_19_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache1_reg_0_127_19_19_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(19),
      O => \p_4_out__231\(19)
    );
cache0_reg_0_127_1_1: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(1),
      O => cache0_reg_0_127_1_1_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(7)
    );
cache0_reg_0_127_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(1),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_1_1_n_0,
      O => \p_4_out__231\(1)
    );
cache0_reg_0_127_20_20: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(20),
      O => cache0_reg_0_127_20_20_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(23)
    );
cache0_reg_0_127_20_20_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache1_reg_0_127_20_20_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(20),
      O => \p_4_out__231\(20)
    );
cache0_reg_0_127_21_21: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(21),
      O => cache0_reg_0_127_21_21_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(23)
    );
cache0_reg_0_127_21_21_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache1_reg_0_127_21_21_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(21),
      O => \p_4_out__231\(21)
    );
cache0_reg_0_127_22_22: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(22),
      O => cache0_reg_0_127_22_22_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(23)
    );
cache0_reg_0_127_22_22_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache1_reg_0_127_22_22_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(22),
      O => \p_4_out__231\(22)
    );
cache0_reg_0_127_23_23: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(23),
      O => cache0_reg_0_127_23_23_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(23)
    );
cache0_reg_0_127_23_23_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache1_reg_0_127_23_23_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(23),
      O => \p_4_out__231\(23)
    );
cache0_reg_0_127_24_24: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(24),
      O => \p_0_in__0\(0),
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(31)
    );
cache0_reg_0_127_24_24_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(24),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => p_1_in(0),
      O => \p_4_out__231\(24)
    );
cache0_reg_0_127_24_24_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEBFFEB"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_21_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => \^cacheselect_reg_0\,
      O => cache0_reg_0_127_24_24_i_4_n_0
    );
cache0_reg_0_127_25_25: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(25),
      O => \p_0_in__0\(1),
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(31)
    );
cache0_reg_0_127_25_25_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(25),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => p_1_in(1),
      O => \p_4_out__231\(25)
    );
cache0_reg_0_127_26_26: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(26),
      O => \p_0_in__0\(2),
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(31)
    );
cache0_reg_0_127_26_26_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(26),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => p_1_in(2),
      O => \p_4_out__231\(26)
    );
cache0_reg_0_127_27_27: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(27),
      O => \p_0_in__0\(3),
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(31)
    );
cache0_reg_0_127_27_27_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(27),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => p_1_in(3),
      O => \p_4_out__231\(27)
    );
cache0_reg_0_127_28_28: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(28),
      O => \p_0_in__0\(4),
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(31)
    );
cache0_reg_0_127_28_28_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(28),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => p_1_in(4),
      O => \p_4_out__231\(28)
    );
cache0_reg_0_127_29_29: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(29),
      O => \p_0_in__0\(5),
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(31)
    );
cache0_reg_0_127_29_29_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(29),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => p_1_in(5),
      O => \p_4_out__231\(29)
    );
cache0_reg_0_127_2_2: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(2),
      O => cache0_reg_0_127_2_2_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(7)
    );
cache0_reg_0_127_2_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(2),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_2_2_n_0,
      O => \p_4_out__231\(2)
    );
cache0_reg_0_127_30_30: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(30),
      O => \p_0_in__0\(6),
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(31)
    );
cache0_reg_0_127_30_30_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(30),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => p_1_in(6),
      O => \p_4_out__231\(30)
    );
cache0_reg_0_127_31_31: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(31),
      O => \p_0_in__0\(7),
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(31)
    );
cache0_reg_0_127_31_31_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(31),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => p_1_in(7),
      O => \p_4_out__231\(31)
    );
cache0_reg_0_127_3_3: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(3),
      O => cache0_reg_0_127_3_3_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(7)
    );
cache0_reg_0_127_3_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(3),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_3_3_n_0,
      O => \p_4_out__231\(3)
    );
cache0_reg_0_127_4_4: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(4),
      O => cache0_reg_0_127_4_4_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(7)
    );
cache0_reg_0_127_4_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(4),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_4_4_n_0,
      O => \p_4_out__231\(4)
    );
cache0_reg_0_127_5_5: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(5),
      O => cache0_reg_0_127_5_5_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(7)
    );
cache0_reg_0_127_5_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(5),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_5_5_n_0,
      O => \p_4_out__231\(5)
    );
cache0_reg_0_127_6_6: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(6),
      O => cache0_reg_0_127_6_6_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(7)
    );
cache0_reg_0_127_6_6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(6),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_6_6_n_0,
      O => \p_4_out__231\(6)
    );
cache0_reg_0_127_7_7: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(7),
      O => cache0_reg_0_127_7_7_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(7)
    );
cache0_reg_0_127_7_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(7),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_7_7_n_0,
      O => \p_4_out__231\(7)
    );
cache0_reg_0_127_8_8: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(8),
      O => cache0_reg_0_127_8_8_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(15)
    );
cache0_reg_0_127_8_8_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(8),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_8_8_n_0,
      O => \p_4_out__231\(8)
    );
cache0_reg_0_127_8_8_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phycacheaddr_reg(0),
      I1 => phycacheaddr_reg(1),
      O => cache0_reg_0_127_8_8_i_4_n_0
    );
cache0_reg_0_127_9_9: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache0addr(0),
      A1 => cache0addr(1),
      A2 => cache0addr(2),
      A3 => cache0addr(3),
      A4 => cache0addr(4),
      A5 => cache0addr(5),
      A6 => cache0addr(6),
      D => cache0datain(9),
      O => cache0_reg_0_127_9_9_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_in(15)
    );
cache0_reg_0_127_9_9_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(9),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache1_reg_0_127_9_9_n_0,
      O => \p_4_out__231\(9)
    );
cache1_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(0),
      O => cache1_reg_0_127_0_0_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(7)
    );
cache1_reg_0_127_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(0),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_0_0_n_0,
      O => \p_3_out__231\(0)
    );
cache1_reg_0_127_0_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \p_0_out__3\(0),
      I3 => \AXI_MEMADDR__7\(7),
      O => cache1_reg_0_127_0_0_i_12_n_0
    );
cache1_reg_0_127_0_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA9"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_12_n_0,
      I1 => cache0_reg_0_127_0_0_i_20_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => cache0_reg_0_127_0_0_i_14_n_0,
      I4 => \^cacheselect_reg_0\,
      O => cache1_reg_0_127_0_0_i_13_n_0
    );
cache1_reg_0_127_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \^cacheselect_reg_0\,
      I2 => s_axi_araddr(0),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(0),
      O => cache1addr(0)
    );
cache1_reg_0_127_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \^cacheselect_reg_0\,
      I2 => s_axi_araddr(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(0),
      I5 => s_axi_awaddr(1),
      O => cache1addr(1)
    );
cache1_reg_0_127_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \^cacheselect_reg_0\,
      I2 => \AXI_MEMADDR__7\(2),
      O => cache1addr(2)
    );
cache1_reg_0_127_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \^cacheselect_reg_0\,
      I2 => \AXI_MEMADDR__7\(3),
      O => cache1addr(3)
    );
cache1_reg_0_127_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \^cacheselect_reg_0\,
      I2 => \AXI_MEMADDR__7\(4),
      O => cache1addr(4)
    );
cache1_reg_0_127_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => \^cacheselect_reg_0\,
      I2 => \AXI_MEMADDR__7\(5),
      O => cache1addr(5)
    );
cache1_reg_0_127_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => \^cacheselect_reg_0\,
      I2 => \AXI_MEMADDR__7\(6),
      O => cache1addr(6)
    );
cache1_reg_0_127_10_10: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(10),
      O => cache1_reg_0_127_10_10_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(15)
    );
cache1_reg_0_127_10_10_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(10),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_10_10_n_0,
      O => \p_3_out__231\(10)
    );
cache1_reg_0_127_11_11: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(11),
      O => cache1_reg_0_127_11_11_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(15)
    );
cache1_reg_0_127_11_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(11),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_11_11_n_0,
      O => \p_3_out__231\(11)
    );
cache1_reg_0_127_12_12: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(12),
      O => cache1_reg_0_127_12_12_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(15)
    );
cache1_reg_0_127_12_12_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(12),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_12_12_n_0,
      O => \p_3_out__231\(12)
    );
cache1_reg_0_127_13_13: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(13),
      O => cache1_reg_0_127_13_13_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(15)
    );
cache1_reg_0_127_13_13_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(13),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_13_13_n_0,
      O => \p_3_out__231\(13)
    );
cache1_reg_0_127_14_14: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(14),
      O => cache1_reg_0_127_14_14_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(15)
    );
cache1_reg_0_127_14_14_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(14),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_14_14_n_0,
      O => \p_3_out__231\(14)
    );
cache1_reg_0_127_15_15: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(15),
      O => cache1_reg_0_127_15_15_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(15)
    );
cache1_reg_0_127_15_15_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(15),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_15_15_n_0,
      O => \p_3_out__231\(15)
    );
cache1_reg_0_127_16_16: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(16),
      O => cache1_reg_0_127_16_16_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(23)
    );
cache1_reg_0_127_16_16_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_16_16_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(16),
      O => \p_3_out__231\(16)
    );
cache1_reg_0_127_16_16_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFCF9"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_12_n_0,
      I1 => cache0_reg_0_127_0_0_i_20_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => cache0_reg_0_127_0_0_i_14_n_0,
      I4 => \^cacheselect_reg_0\,
      O => cache1_reg_0_127_16_16_i_4_n_0
    );
cache1_reg_0_127_17_17: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(17),
      O => cache1_reg_0_127_17_17_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(23)
    );
cache1_reg_0_127_17_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_17_17_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(17),
      O => \p_3_out__231\(17)
    );
cache1_reg_0_127_18_18: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(18),
      O => cache1_reg_0_127_18_18_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(23)
    );
cache1_reg_0_127_18_18_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_18_18_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(18),
      O => \p_3_out__231\(18)
    );
cache1_reg_0_127_19_19: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(19),
      O => cache1_reg_0_127_19_19_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(23)
    );
cache1_reg_0_127_19_19_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_19_19_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(19),
      O => \p_3_out__231\(19)
    );
cache1_reg_0_127_1_1: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(1),
      O => cache1_reg_0_127_1_1_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(7)
    );
cache1_reg_0_127_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(1),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_1_1_n_0,
      O => \p_3_out__231\(1)
    );
cache1_reg_0_127_20_20: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(20),
      O => cache1_reg_0_127_20_20_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(23)
    );
cache1_reg_0_127_20_20_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_20_20_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(20),
      O => \p_3_out__231\(20)
    );
cache1_reg_0_127_21_21: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(21),
      O => cache1_reg_0_127_21_21_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(23)
    );
cache1_reg_0_127_21_21_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_21_21_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(21),
      O => \p_3_out__231\(21)
    );
cache1_reg_0_127_22_22: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(22),
      O => cache1_reg_0_127_22_22_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(23)
    );
cache1_reg_0_127_22_22_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_22_22_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(22),
      O => \p_3_out__231\(22)
    );
cache1_reg_0_127_23_23: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(23),
      O => cache1_reg_0_127_23_23_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(23)
    );
cache1_reg_0_127_23_23_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEED00004448"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_23_23_n_0,
      I2 => cache0_reg_0_127_0_0_i_14_n_0,
      I3 => cache0_reg_0_127_0_0_i_12_n_0,
      I4 => cache0_reg_0_127_0_0_i_21_n_0,
      I5 => s_axi_wdata(23),
      O => \p_3_out__231\(23)
    );
cache1_reg_0_127_24_24: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(24),
      O => p_1_in(0),
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(31)
    );
cache1_reg_0_127_24_24_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(24),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => \p_0_in__0\(0),
      O => \p_3_out__231\(24)
    );
cache1_reg_0_127_24_24_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFCED"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_12_n_0,
      I1 => cache0_reg_0_127_0_0_i_20_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => cache0_reg_0_127_0_0_i_14_n_0,
      I4 => \^cacheselect_reg_0\,
      O => cache1_reg_0_127_24_24_i_4_n_0
    );
cache1_reg_0_127_25_25: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(25),
      O => p_1_in(1),
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(31)
    );
cache1_reg_0_127_25_25_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(25),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => \p_0_in__0\(1),
      O => \p_3_out__231\(25)
    );
cache1_reg_0_127_26_26: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(26),
      O => p_1_in(2),
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(31)
    );
cache1_reg_0_127_26_26_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(26),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => \p_0_in__0\(2),
      O => \p_3_out__231\(26)
    );
cache1_reg_0_127_27_27: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(27),
      O => p_1_in(3),
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(31)
    );
cache1_reg_0_127_27_27_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(27),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => \p_0_in__0\(3),
      O => \p_3_out__231\(27)
    );
cache1_reg_0_127_28_28: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(28),
      O => p_1_in(4),
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(31)
    );
cache1_reg_0_127_28_28_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(28),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => \p_0_in__0\(4),
      O => \p_3_out__231\(28)
    );
cache1_reg_0_127_29_29: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(29),
      O => p_1_in(5),
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(31)
    );
cache1_reg_0_127_29_29_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(29),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => \p_0_in__0\(5),
      O => \p_3_out__231\(29)
    );
cache1_reg_0_127_2_2: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(2),
      O => cache1_reg_0_127_2_2_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(7)
    );
cache1_reg_0_127_2_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(2),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_2_2_n_0,
      O => \p_3_out__231\(2)
    );
cache1_reg_0_127_30_30: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(30),
      O => p_1_in(6),
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(31)
    );
cache1_reg_0_127_30_30_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(30),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => \p_0_in__0\(6),
      O => \p_3_out__231\(30)
    );
cache1_reg_0_127_31_31: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(31),
      O => p_1_in(7),
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(31)
    );
cache1_reg_0_127_31_31_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF05FF14FA00EB00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(31),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => \p_0_in__0\(7),
      O => \p_3_out__231\(31)
    );
cache1_reg_0_127_3_3: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(3),
      O => cache1_reg_0_127_3_3_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(7)
    );
cache1_reg_0_127_3_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(3),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_3_3_n_0,
      O => \p_3_out__231\(3)
    );
cache1_reg_0_127_4_4: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(4),
      O => cache1_reg_0_127_4_4_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(7)
    );
cache1_reg_0_127_4_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(4),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_4_4_n_0,
      O => \p_3_out__231\(4)
    );
cache1_reg_0_127_5_5: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(5),
      O => cache1_reg_0_127_5_5_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(7)
    );
cache1_reg_0_127_5_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(5),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_5_5_n_0,
      O => \p_3_out__231\(5)
    );
cache1_reg_0_127_6_6: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(6),
      O => cache1_reg_0_127_6_6_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(7)
    );
cache1_reg_0_127_6_6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(6),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_6_6_n_0,
      O => \p_3_out__231\(6)
    );
cache1_reg_0_127_7_7: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(7),
      O => cache1_reg_0_127_7_7_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(7)
    );
cache1_reg_0_127_7_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF36FF00C900"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(7),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_7_7_n_0,
      O => \p_3_out__231\(7)
    );
cache1_reg_0_127_8_8: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(8),
      O => cache1_reg_0_127_8_8_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(15)
    );
cache1_reg_0_127_8_8_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(8),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_8_8_n_0,
      O => \p_3_out__231\(8)
    );
cache1_reg_0_127_8_8_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAB"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_12_n_0,
      I1 => cache0_reg_0_127_0_0_i_20_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => cache0_reg_0_127_0_0_i_14_n_0,
      I4 => \^cacheselect_reg_0\,
      O => cache1_reg_0_127_8_8_i_4_n_0
    );
cache1_reg_0_127_9_9: unisim.vcomponents.RAM128X1S
     port map (
      A0 => cache1addr(0),
      A1 => cache1addr(1),
      A2 => cache1addr(2),
      A3 => cache1addr(3),
      A4 => cache1addr(4),
      A5 => cache1addr(5),
      A6 => cache1addr(6),
      D => cache1datain(9),
      O => cache1_reg_0_127_9_9_n_0,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(15)
    );
cache1_reg_0_127_9_9_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF32FE00CD00"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_i_20_n_0,
      I1 => cache0_reg_0_127_0_0_i_12_n_0,
      I2 => cache0_reg_0_127_0_0_i_21_n_0,
      I3 => s_axi_wdata(9),
      I4 => cache0_reg_0_127_0_0_i_14_n_0,
      I5 => cache0_reg_0_127_9_9_n_0,
      O => \p_3_out__231\(9)
    );
cacheselect_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => phy_n_25,
      I1 => s_axi_wdata(2),
      I2 => s_axi_wdata(3),
      I3 => s_axi_wdata(0),
      I4 => s_axi_wdata(1),
      I5 => phy_n_24,
      O => s_axi_wdata_2_sn_1
    );
cacheselect_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => cacheselect_reg_1,
      Q => \^cacheselect_reg_0\,
      R => '0'
    );
intrdysampled_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_intrqst\,
      O => intrdysampled_i_1_n_0
    );
intrdysampled_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intrdysampled_i_1_n_0,
      Q => intrdysampled,
      R => '0'
    );
intrqst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => phy_n_22,
      Q => \^s_intrqst\,
      R => '0'
    );
issdcardaddrblockaligned_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => phycachedatain(6),
      I1 => phy_n_132,
      I2 => phy_n_131,
      I3 => phy_n_130,
      I4 => phy_n_126,
      I5 => phy_n_1,
      O => issdcardaddrblockaligned_i_1_n_0
    );
\memdataout[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cache0_reg_0_127_0_0_n_0,
      I1 => \^cacheselect_reg_0\,
      I2 => cache1_reg_0_127_0_0_n_0,
      O => \memdataout[0]_i_4_n_0\
    );
\memdataout[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cache0_reg_0_127_1_1_n_0,
      I1 => \^cacheselect_reg_0\,
      I2 => cache1_reg_0_127_1_1_n_0,
      O => \memdataout[1]_i_4_n_0\
    );
\memdataout[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cache0_reg_0_127_23_23_n_0,
      I1 => \^cacheselect_reg_0\,
      I2 => cache1_reg_0_127_23_23_n_0,
      O => \memdataout[23]_i_2_n_0\
    );
\memdataout[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \^cacheselect_reg_0\,
      I2 => p_1_in(0),
      O => \memdataout[24]_i_2_n_0\
    );
\memdataout[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \^cacheselect_reg_0\,
      I2 => p_1_in(1),
      O => \memdataout[25]_i_2_n_0\
    );
\memdataout[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \^cacheselect_reg_0\,
      I2 => p_1_in(2),
      O => \memdataout[26]_i_3_n_0\
    );
\memdataout[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \^cacheselect_reg_0\,
      I2 => p_1_in(3),
      O => \memdataout[27]_i_2_n_0\
    );
\memdataout[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_in__0\(4),
      I1 => \^cacheselect_reg_0\,
      I2 => p_1_in(4),
      O => \memdataout[28]_i_2_n_0\
    );
\memdataout[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_in__0\(5),
      I1 => \^cacheselect_reg_0\,
      I2 => p_1_in(5),
      O => \memdataout[29]_i_2_n_0\
    );
\memdataout[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cache0_reg_0_127_2_2_n_0,
      I1 => \^cacheselect_reg_0\,
      I2 => cache1_reg_0_127_2_2_n_0,
      O => \memdataout[2]_i_3_n_0\
    );
\memdataout[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_in__0\(6),
      I1 => \^cacheselect_reg_0\,
      I2 => p_1_in(6),
      O => \memdataout[30]_i_3_n_0\
    );
\memdataout[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222222222222"
    )
        port map (
      I0 => \memdataout[31]_i_3_n_0\,
      I1 => \AXI_MEMADDR__7\(7),
      I2 => \AXI_MEMADDR__7\(6),
      I3 => \AXI_MEMADDR__7\(1),
      I4 => \memdataout[31]_i_7_n_0\,
      I5 => \memdataout[31]_i_8_n_0\,
      O => memdataout0
    );
\memdataout[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => \memdataout[31]_i_8_n_0\,
      I1 => \AXI_MEMADDR__7\(6),
      I2 => \AXI_MEMADDR__7\(7),
      I3 => \memdataout[31]_i_7_n_0\,
      I4 => \AXI_MEMADDR__7\(1),
      I5 => \AXI_MEMADDR__7\(0),
      O => \memdataout[31]_i_10_n_0\
    );
\memdataout[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_0_in__0\(7),
      I1 => \^cacheselect_reg_0\,
      I2 => p_1_in(7),
      O => \memdataout[31]_i_11_n_0\
    );
\memdataout[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_awlock,
      I4 => \^exaccess_wvalid0__1\,
      O => \p_0_out__3\(0)
    );
\memdataout[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(2),
      O => \memdataout[31]_i_14_n_0\
    );
\memdataout[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_arvalid,
      I2 => \p_0_out__3\(0),
      O => \memdataout[31]_i_3_n_0\
    );
\memdataout[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000411155554111"
    )
        port map (
      I0 => \AXI_MEMADDR__7\(3),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(0),
      I4 => s_axi_arvalid,
      I5 => s_axi_araddr(2),
      O => \memdataout[31]_i_7_n_0\
    );
\memdataout[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0053333A005"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => s_axi_araddr(5),
      I2 => s_axi_awaddr(4),
      I3 => \memdataout[31]_i_14_n_0\,
      I4 => s_axi_arvalid,
      I5 => s_axi_araddr(4),
      O => \memdataout[31]_i_8_n_0\
    );
\memdataout[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cache0_reg_0_127_3_3_n_0,
      I1 => \^cacheselect_reg_0\,
      I2 => cache1_reg_0_127_3_3_n_0,
      O => \memdataout[3]_i_3_n_0\
    );
\memdataout[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cache0_reg_0_127_4_4_n_0,
      I1 => \^cacheselect_reg_0\,
      I2 => cache1_reg_0_127_4_4_n_0,
      O => \memdataout[4]_i_3_n_0\
    );
\memdataout[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cache0_reg_0_127_5_5_n_0,
      I1 => \^cacheselect_reg_0\,
      I2 => cache1_reg_0_127_5_5_n_0,
      O => \memdataout[5]_i_3_n_0\
    );
\memdataout[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cache0_reg_0_127_6_6_n_0,
      I1 => \^cacheselect_reg_0\,
      I2 => cache1_reg_0_127_6_6_n_0,
      O => \memdataout[6]_i_4_n_0\
    );
\memdataout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(0),
      Q => s_axi_rdata(0),
      R => '0'
    );
\memdataout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(10),
      Q => s_axi_rdata(10),
      R => '0'
    );
\memdataout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(11),
      Q => s_axi_rdata(11),
      R => '0'
    );
\memdataout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(12),
      Q => s_axi_rdata(12),
      R => '0'
    );
\memdataout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(13),
      Q => s_axi_rdata(13),
      R => '0'
    );
\memdataout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(14),
      Q => s_axi_rdata(14),
      R => '0'
    );
\memdataout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(15),
      Q => s_axi_rdata(15),
      R => '0'
    );
\memdataout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(16),
      Q => s_axi_rdata(16),
      R => '0'
    );
\memdataout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(17),
      Q => s_axi_rdata(17),
      R => '0'
    );
\memdataout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(18),
      Q => s_axi_rdata(18),
      R => '0'
    );
\memdataout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(19),
      Q => s_axi_rdata(19),
      R => '0'
    );
\memdataout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(1),
      Q => s_axi_rdata(1),
      R => '0'
    );
\memdataout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(20),
      Q => s_axi_rdata(20),
      R => '0'
    );
\memdataout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(21),
      Q => s_axi_rdata(21),
      R => '0'
    );
\memdataout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(22),
      Q => s_axi_rdata(22),
      R => '0'
    );
\memdataout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(23),
      Q => s_axi_rdata(23),
      R => '0'
    );
\memdataout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(24),
      Q => s_axi_rdata(24),
      R => '0'
    );
\memdataout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(25),
      Q => s_axi_rdata(25),
      R => '0'
    );
\memdataout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(26),
      Q => s_axi_rdata(26),
      R => '0'
    );
\memdataout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(27),
      Q => s_axi_rdata(27),
      R => '0'
    );
\memdataout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(28),
      Q => s_axi_rdata(28),
      R => '0'
    );
\memdataout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(29),
      Q => s_axi_rdata(29),
      R => '0'
    );
\memdataout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(2),
      Q => s_axi_rdata(2),
      R => '0'
    );
\memdataout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(30),
      Q => s_axi_rdata(30),
      R => '0'
    );
\memdataout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(31),
      Q => s_axi_rdata(31),
      R => '0'
    );
\memdataout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(3),
      Q => s_axi_rdata(3),
      R => '0'
    );
\memdataout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(4),
      Q => s_axi_rdata(4),
      R => '0'
    );
\memdataout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(5),
      Q => s_axi_rdata(5),
      R => '0'
    );
\memdataout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(6),
      Q => s_axi_rdata(6),
      R => '0'
    );
\memdataout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(7),
      Q => s_axi_rdata(7),
      R => '0'
    );
\memdataout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(8),
      Q => s_axi_rdata(8),
      R => '0'
    );
\memdataout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => memdataout0,
      D => memdataout0_out(9),
      Q => s_axi_rdata(9),
      R => '0'
    );
miscflag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => miscflag,
      I1 => phy_n_129,
      I2 => phy_n_128,
      I3 => phy_n_6,
      O => miscflag_i_1_n_0
    );
phy: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcardphy
     port map (
      \AXI_MEMADDR__7\(5 downto 3) => \AXI_MEMADDR__7\(7 downto 5),
      \AXI_MEMADDR__7\(2 downto 0) => \AXI_MEMADDR__7\(2 downto 0),
      CO(0) => CO(0),
      D(31 downto 0) => memdataout0_out(31 downto 0),
      E(0) => E(0),
      \EXACCESS_STRB_reg[0]_7\(3 downto 0) => \EXACCESS_STRB_reg[0]_7\(3 downto 0),
      \EXACCESS_STRB_reg[1]_6\(3 downto 0) => \EXACCESS_STRB_reg[1]_6\(3 downto 0),
      \EXACCESS_STRB_reg[2]_5\(3 downto 0) => \EXACCESS_STRB_reg[2]_5\(3 downto 0),
      \EXACCESS_STRB_reg[3]_4\(3 downto 0) => \EXACCESS_STRB_reg[3]_4\(3 downto 0),
      \EXACCESS_STRB_reg[4]_3\(3 downto 0) => \EXACCESS_STRB_reg[4]_3\(3 downto 0),
      \EXACCESS_STRB_reg[5]_2\(3 downto 0) => \EXACCESS_STRB_reg[5]_2\(3 downto 0),
      \EXACCESS_STRB_reg[6]_1\(3 downto 0) => \EXACCESS_STRB_reg[6]_1\(3 downto 0),
      \EXACCESS_STRB_reg[7]_0\(3 downto 0) => \EXACCESS_STRB_reg[7]_0\(3 downto 0),
      \EXACCESS_VALID_reg[0]__1\ => \EXACCESS_VALID_reg[0]__1\,
      \EXACCESS_VALID_reg[1]__1\ => \EXACCESS_VALID_reg[1]__1\,
      \EXACCESS_VALID_reg[2]__1\ => \EXACCESS_VALID_reg[2]__1\,
      \EXACCESS_VALID_reg[3]__1\ => \EXACCESS_VALID_reg[3]__1\,
      \EXACCESS_VALID_reg[4]__1\ => \EXACCESS_VALID_reg[4]__1\,
      \EXACCESS_VALID_reg[5]__1\ => \EXACCESS_VALID_reg[5]__1\,
      \EXACCESS_VALID_reg[6]__1\ => \EXACCESS_VALID_reg[6]__1\,
      \EXACCESS_VALID_reg[7]__1\ => \EXACCESS_VALID_reg[7]__1\,
      Q(1 downto 0) => phycacheaddr_reg(1 downto 0),
      SR(0) => clear,
      cache0_reg_0_127_15_15 => cache0_reg_0_127_8_8_i_4_n_0,
      cache0_reg_0_127_23_23 => cache0_reg_0_127_16_16_i_4_n_0,
      cache0_reg_0_127_31_31 => cache0_reg_0_127_24_24_i_4_n_0,
      cache0_reg_0_127_7_7 => cache0_reg_0_127_0_0_i_14_n_0,
      cache0_reg_0_127_7_7_0 => cache0_reg_0_127_0_0_i_13_n_0,
      cache0_reg_0_127_7_7_1 => cache0_reg_0_127_0_0_i_12_n_0,
      cache0datain(31 downto 0) => cache0datain(31 downto 0),
      cache1_reg_0_127_0_0 => cache1_reg_0_127_0_0_i_13_n_0,
      cache1_reg_0_127_16_16 => cache1_reg_0_127_16_16_i_4_n_0,
      cache1_reg_0_127_24_24 => cache1_reg_0_127_24_24_i_4_n_0,
      cache1_reg_0_127_8_8 => cache1_reg_0_127_8_8_i_4_n_0,
      cache1datain(31 downto 0) => cache1datain(31 downto 0),
      cacheselect_reg(0) => phy_n_16,
      \crcarg[7]_i_15_0\ => cache1_reg_0_127_23_23_n_0,
      intrdysampled => intrdysampled,
      intrdysampled_reg => phy_n_22,
      issdcardaddrblockaligned_reg_0 => phy_n_1,
      issdcardaddrblockaligned_reg_1 => issdcardaddrblockaligned_i_1_n_0,
      \memdataout_reg[0]\ => \memdataout[31]_i_10_n_0\,
      \memdataout_reg[0]_0\ => \memdataout[0]_i_4_n_0\,
      \memdataout_reg[10]\ => cache1_reg_0_127_10_10_n_0,
      \memdataout_reg[11]\ => cache1_reg_0_127_11_11_n_0,
      \memdataout_reg[12]\ => cache1_reg_0_127_12_12_n_0,
      \memdataout_reg[13]\ => cache1_reg_0_127_13_13_n_0,
      \memdataout_reg[14]\ => cache1_reg_0_127_14_14_n_0,
      \memdataout_reg[15]\ => cache1_reg_0_127_15_15_n_0,
      \memdataout_reg[16]\ => cache1_reg_0_127_16_16_n_0,
      \memdataout_reg[17]\ => cache1_reg_0_127_17_17_n_0,
      \memdataout_reg[18]\ => cache1_reg_0_127_18_18_n_0,
      \memdataout_reg[19]\ => cache1_reg_0_127_19_19_n_0,
      \memdataout_reg[1]\ => \memdataout[1]_i_4_n_0\,
      \memdataout_reg[20]\ => cache1_reg_0_127_20_20_n_0,
      \memdataout_reg[21]\ => cache1_reg_0_127_21_21_n_0,
      \memdataout_reg[22]\ => cache1_reg_0_127_22_22_n_0,
      \memdataout_reg[23]\ => \memdataout[23]_i_2_n_0\,
      \memdataout_reg[24]\ => \memdataout[24]_i_2_n_0\,
      \memdataout_reg[25]\ => \memdataout[25]_i_2_n_0\,
      \memdataout_reg[26]\ => \memdataout[26]_i_3_n_0\,
      \memdataout_reg[27]\ => \memdataout[27]_i_2_n_0\,
      \memdataout_reg[28]\ => \memdataout[28]_i_2_n_0\,
      \memdataout_reg[29]\ => \memdataout[29]_i_2_n_0\,
      \memdataout_reg[2]\ => \memdataout[2]_i_3_n_0\,
      \memdataout_reg[30]\ => \memdataout[30]_i_3_n_0\,
      \memdataout_reg[31]\ => \memdataout[31]_i_11_n_0\,
      \memdataout_reg[3]\ => \memdataout[3]_i_3_n_0\,
      \memdataout_reg[4]\ => \memdataout[4]_i_3_n_0\,
      \memdataout_reg[5]\ => \memdataout[5]_i_3_n_0\,
      \memdataout_reg[6]\ => \memdataout[6]_i_4_n_0\,
      \memdataout_reg[7]\ => cache1_reg_0_127_7_7_n_0,
      \memdataout_reg[8]\ => cache1_reg_0_127_8_8_n_0,
      \memdataout_reg[9]\ => cache1_reg_0_127_9_9_n_0,
      miscflag => miscflag,
      miscflag_reg_0 => phy_n_126,
      miscflag_reg_1 => miscflag_i_1_n_0,
      p_0_in(31 downto 24) => \p_0_in__0\(7 downto 0),
      p_0_in(23) => cache0_reg_0_127_23_23_n_0,
      p_0_in(22) => cache0_reg_0_127_22_22_n_0,
      p_0_in(21) => cache0_reg_0_127_21_21_n_0,
      p_0_in(20) => cache0_reg_0_127_20_20_n_0,
      p_0_in(19) => cache0_reg_0_127_19_19_n_0,
      p_0_in(18) => cache0_reg_0_127_18_18_n_0,
      p_0_in(17) => cache0_reg_0_127_17_17_n_0,
      p_0_in(16) => cache0_reg_0_127_16_16_n_0,
      p_0_in(15) => cache0_reg_0_127_15_15_n_0,
      p_0_in(14) => cache0_reg_0_127_14_14_n_0,
      p_0_in(13) => cache0_reg_0_127_13_13_n_0,
      p_0_in(12) => cache0_reg_0_127_12_12_n_0,
      p_0_in(11) => cache0_reg_0_127_11_11_n_0,
      p_0_in(10) => cache0_reg_0_127_10_10_n_0,
      p_0_in(9) => cache0_reg_0_127_9_9_n_0,
      p_0_in(8) => cache0_reg_0_127_8_8_n_0,
      p_0_in(7) => cache0_reg_0_127_7_7_n_0,
      p_0_in(6) => cache0_reg_0_127_6_6_n_0,
      p_0_in(5) => cache0_reg_0_127_5_5_n_0,
      p_0_in(4) => cache0_reg_0_127_4_4_n_0,
      p_0_in(3) => cache0_reg_0_127_3_3_n_0,
      p_0_in(2) => cache0_reg_0_127_2_2_n_0,
      p_0_in(1) => cache0_reg_0_127_1_1_n_0,
      p_0_in(0) => cache0_reg_0_127_0_0_n_0,
      p_0_in0_in(3) => p_0_in0_in(31),
      p_0_in0_in(2) => p_0_in0_in(23),
      p_0_in0_in(1) => p_0_in0_in(15),
      p_0_in0_in(0) => p_0_in0_in(7),
      p_0_in0_out(3) => p_0_in0_out(31),
      p_0_in0_out(2) => p_0_in0_out(23),
      p_0_in0_out(1) => p_0_in0_out(15),
      p_0_in0_out(0) => p_0_in0_out(7),
      p_1_in(7 downto 0) => p_1_in(7 downto 0),
      \p_3_out__231\(31 downto 0) => \p_3_out__231\(31 downto 0),
      \p_4_out__231\(31 downto 0) => \p_4_out__231\(31 downto 0),
      phybsy => phybsy,
      phybsysampled => phybsysampled,
      \phycacheaddr_reg[0]\ => \^cacheselect_reg_0\,
      \phycacheaddr_reg[0]_0\ => cache1_reg_0_127_0_0_i_12_n_0,
      phydevread => phydevread,
      phydevwrite => phydevwrite,
      phyerrsampled => phyerrsampled,
      rstsampled => rstsampled,
      rxbufferdataout(0) => phycachedatain(6),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(7 downto 0) => s_axi_araddr(7 downto 0),
      s_axi_araddr_1_sp_1 => phy_n_13,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => phy_n_6,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(7 downto 0) => s_axi_awaddr(7 downto 0),
      s_axi_awid(2 downto 0) => s_axi_awid(2 downto 0),
      s_axi_awlock => s_axi_awlock,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wdata_13_sp_1 => phy_n_25,
      s_axi_wdata_31_sp_1 => s_axi_wdata_31_sn_1,
      s_axi_wdata_6_sp_1 => phy_n_24,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wstrb_1_sp_1 => \^exaccess_wvalid0__1\,
      s_axi_wvalid => s_axi_wvalid,
      s_intrqst => \^s_intrqst\,
      s_sdcardcs => s_sdcardcs,
      s_sdcardmiso => s_sdcardmiso,
      s_sdcardmosi => s_sdcardmosi,
      s_sdcardsclk => s_sdcardsclk,
      \sdcardcsd_reg[3][4]_0\ => phy_n_134,
      \sdspisclkdivide_reg[3]_0\ => phy_n_2,
      \sdspisclkdivide_reg[3]_1\ => \sdspisclkdivide[3]_i_1_n_0\,
      \sdspitxbufferdatain[0]_i_14_0\ => cache1_reg_0_127_0_0_n_0,
      \sdspitxbufferdatain[1]_i_5_0\ => cache1_reg_0_127_1_1_n_0,
      \sdspitxbufferdatain[2]_i_2_0\ => cache1_reg_0_127_2_2_n_0,
      \sdspitxbufferdatain[3]_i_4_0\ => cache1_reg_0_127_3_3_n_0,
      \sdspitxbufferdatain[4]_i_7_0\ => cache1_reg_0_127_4_4_n_0,
      \sdspitxbufferdatain[5]_i_2_0\ => cache1_reg_0_127_5_5_n_0,
      \sdspitxbufferdatain[7]_i_21_0\(31 downto 0) => phydevaddr(31 downto 0),
      \sdspitxbufferdatain_reg[6]_0\ => cache1_reg_0_127_6_6_n_0,
      \state_reg[0]_0\ => phy_n_129,
      \state_reg[1]_0\ => phy_n_130,
      \state_reg[3]_0\ => phy_n_4,
      \state_reg[3]_1\ => phy_n_127,
      \state_reg[3]_2\ => phy_n_128,
      \state_reg[3]_3\ => phy_n_132,
      \state_reg[4]_0\ => phy_n_131
    );
phybsysampled_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => phybsy,
      Q => phybsysampled,
      R => '0'
    );
\phycacheaddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phycacheaddr_reg(0),
      O => p_0_in(0)
    );
\phycacheaddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phycacheaddr_reg(0),
      I1 => phycacheaddr_reg(1),
      O => \phycacheaddr[1]_i_1_n_0\
    );
\phycacheaddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => phycacheaddr_reg(0),
      I1 => phycacheaddr_reg(1),
      I2 => p_0_in_0(0),
      O => p_0_in(2)
    );
\phycacheaddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => phycacheaddr_reg(1),
      I1 => phycacheaddr_reg(0),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => p_0_in(3)
    );
\phycacheaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => phycacheaddr_reg(0),
      I2 => phycacheaddr_reg(1),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => p_0_in(4)
    );
\phycacheaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => phycacheaddr_reg(1),
      I2 => phycacheaddr_reg(0),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(3),
      O => p_0_in(5)
    );
\phycacheaddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phycacheaddr[8]_i_5_n_0\,
      I1 => p_0_in_0(4),
      O => p_0_in(6)
    );
\phycacheaddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \phycacheaddr[8]_i_5_n_0\,
      I1 => p_0_in_0(4),
      I2 => p_0_in_0(5),
      O => p_0_in(7)
    );
\phycacheaddr[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \phycacheaddr[8]_i_5_n_0\,
      I2 => p_0_in_0(5),
      I3 => p_0_in_0(6),
      O => p_0_in(8)
    );
\phycacheaddr[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => phycacheaddr_reg(1),
      I3 => phycacheaddr_reg(0),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(2),
      O => \phycacheaddr[8]_i_5_n_0\
    );
\phycacheaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => phy_n_16,
      D => p_0_in(0),
      Q => phycacheaddr_reg(0),
      R => clear
    );
\phycacheaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => phy_n_16,
      D => \phycacheaddr[1]_i_1_n_0\,
      Q => phycacheaddr_reg(1),
      R => clear
    );
\phycacheaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => phy_n_16,
      D => p_0_in(2),
      Q => p_0_in_0(0),
      R => clear
    );
\phycacheaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => phy_n_16,
      D => p_0_in(3),
      Q => p_0_in_0(1),
      R => clear
    );
\phycacheaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => phy_n_16,
      D => p_0_in(4),
      Q => p_0_in_0(2),
      R => clear
    );
\phycacheaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => phy_n_16,
      D => p_0_in(5),
      Q => p_0_in_0(3),
      R => clear
    );
\phycacheaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => phy_n_16,
      D => p_0_in(6),
      Q => p_0_in_0(4),
      R => clear
    );
\phycacheaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => phy_n_16,
      D => p_0_in(7),
      Q => p_0_in_0(5),
      R => clear
    );
\phycacheaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => phy_n_16,
      D => p_0_in(8),
      Q => p_0_in_0(6),
      R => clear
    );
\phydevaddr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A8"
    )
        port map (
      I0 => \phydevaddr[31]_i_2_n_0\,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(0),
      O => \phydevaddr[31]_i_1_n_0\
    );
\phydevaddr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => phy_n_13,
      I1 => \AXI_MEMADDR__7\(7),
      I2 => phydevread_i_7_n_0,
      I3 => \AXI_MEMADDR__7\(4),
      I4 => \AXI_MEMADDR__7\(3),
      O => \phydevaddr[31]_i_2_n_0\
    );
\phydevaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => phydevaddr(0),
      R => '0'
    );
\phydevaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => phydevaddr(10),
      R => '0'
    );
\phydevaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => phydevaddr(11),
      R => '0'
    );
\phydevaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => phydevaddr(12),
      R => '0'
    );
\phydevaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => phydevaddr(13),
      R => '0'
    );
\phydevaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => phydevaddr(14),
      R => '0'
    );
\phydevaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => phydevaddr(15),
      R => '0'
    );
\phydevaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => phydevaddr(16),
      R => '0'
    );
\phydevaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => phydevaddr(17),
      R => '0'
    );
\phydevaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => phydevaddr(18),
      R => '0'
    );
\phydevaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => phydevaddr(19),
      R => '0'
    );
\phydevaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => phydevaddr(1),
      R => '0'
    );
\phydevaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => phydevaddr(20),
      R => '0'
    );
\phydevaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => phydevaddr(21),
      R => '0'
    );
\phydevaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => phydevaddr(22),
      R => '0'
    );
\phydevaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => phydevaddr(23),
      R => '0'
    );
\phydevaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => phydevaddr(24),
      R => '0'
    );
\phydevaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => phydevaddr(25),
      R => '0'
    );
\phydevaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => phydevaddr(26),
      R => '0'
    );
\phydevaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => phydevaddr(27),
      R => '0'
    );
\phydevaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => phydevaddr(28),
      R => '0'
    );
\phydevaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => phydevaddr(29),
      R => '0'
    );
\phydevaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => phydevaddr(2),
      R => '0'
    );
\phydevaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => phydevaddr(30),
      R => '0'
    );
\phydevaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => phydevaddr(31),
      R => '0'
    );
\phydevaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => phydevaddr(3),
      R => '0'
    );
\phydevaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => phydevaddr(4),
      R => '0'
    );
\phydevaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => phydevaddr(5),
      R => '0'
    );
\phydevaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => phydevaddr(6),
      R => '0'
    );
\phydevaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => phydevaddr(7),
      R => '0'
    );
\phydevaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => phydevaddr(8),
      R => '0'
    );
\phydevaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \phydevaddr[31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => phydevaddr(9),
      R => '0'
    );
phydevread_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => s_axi_wdata_31_sn_1,
      I1 => phydevread_i_3_n_0,
      I2 => s_axi_araddr_0_sn_1,
      I3 => phydevread,
      O => phydevread0
    );
phydevread_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => phy_n_25,
      I1 => s_axi_wdata(2),
      I2 => s_axi_wdata(3),
      I3 => s_axi_wdata(1),
      I4 => s_axi_wdata(0),
      I5 => phy_n_24,
      O => phydevread_i_3_n_0
    );
phydevread_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \AXI_MEMADDR__7\(0),
      I1 => \AXI_MEMADDR__7\(3),
      I2 => \AXI_MEMADDR__7\(4),
      I3 => phydevread_i_7_n_0,
      I4 => \AXI_MEMADDR__7\(7),
      I5 => phy_n_13,
      O => s_axi_araddr_0_sn_1
    );
phydevread_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0000000"
    )
        port map (
      I0 => \^exaccess_wvalid0__1\,
      I1 => s_axi_awlock,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_arvalid_0\(0),
      O => phydevread_i_7_n_0
    );
phydevread_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => phydevread0,
      Q => phydevread,
      R => '0'
    );
phydevwrite_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => s_axi_wdata_31_sn_1,
      I1 => phydevwrite_i_2_n_0,
      I2 => s_axi_araddr_0_sn_1,
      I3 => phydevwrite,
      O => phydevwrite0
    );
phydevwrite_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => phy_n_25,
      I1 => s_axi_wdata(2),
      I2 => s_axi_wdata(3),
      I3 => s_axi_wdata(0),
      I4 => s_axi_wdata(1),
      I5 => phy_n_24,
      O => phydevwrite_i_2_n_0
    );
phydevwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => phydevwrite0,
      Q => phydevwrite,
      R => '0'
    );
phyerrsampled_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => phy_n_4,
      Q => phyerrsampled,
      R => '0'
    );
rstsampled_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => rstsampled_i_1_n_0
    );
rstsampled_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rstsampled_i_1_n_0,
      Q => rstsampled,
      R => '0'
    );
\sdspisclkdivide[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => phy_n_2,
      I1 => phy_n_127,
      I2 => phy_n_134,
      I3 => phy_n_6,
      O => \sdspisclkdivide[3]_i_1_n_0\
    );
therewasaread_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      O => \^s_axi_arvalid_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4sdcard is
  port (
    s_intrqst : out STD_LOGIC;
    cacheselect : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    AXIREADOP : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \EXACCESS_VALID_reg[7]__1\ : out STD_LOGIC;
    \EXACCESS_VALID_reg[6]__1\ : out STD_LOGIC;
    \EXACCESS_VALID_reg[5]__1\ : out STD_LOGIC;
    \EXACCESS_VALID_reg[4]__1\ : out STD_LOGIC;
    \EXACCESS_VALID_reg[3]__1\ : out STD_LOGIC;
    \EXACCESS_VALID_reg[2]__1\ : out STD_LOGIC;
    \EXACCESS_VALID_reg[1]__1\ : out STD_LOGIC;
    \EXACCESS_VALID_reg[0]__1\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    p_57_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlock_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlock_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlock_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlock_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlock_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlock_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlock_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wdata_31_sp_1 : out STD_LOGIC;
    s_axi_araddr_0_sp_1 : out STD_LOGIC;
    s_axi_wstrb_0_sp_1 : out STD_LOGIC;
    \s_axi_wstrb[0]_0\ : out STD_LOGIC;
    \s_axi_wstrb[0]_1\ : out STD_LOGIC;
    \s_axi_wstrb[0]_2\ : out STD_LOGIC;
    \s_axi_wstrb[0]_3\ : out STD_LOGIC;
    \s_axi_wstrb[0]_4\ : out STD_LOGIC;
    \s_axi_wstrb[0]_5\ : out STD_LOGIC;
    \s_axi_wstrb[0]_6\ : out STD_LOGIC;
    s_axi_wdata_2_sp_1 : out STD_LOGIC;
    s_sdcardmosi : out STD_LOGIC;
    s_sdcardsclk : out STD_LOGIC;
    s_sdcardcs : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cacheselect_reg : in STD_LOGIC;
    \EXACCESS_VALID_reg[7]_0\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[6]_0\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[5]_0\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[4]_0\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[3]_0\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[2]_0\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[1]_0\ : in STD_LOGIC;
    \EXACCESS_VALID_reg[0]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awlock : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arlock : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_sdcardmiso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4sdcard;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4sdcard is
  signal \^axireadop\ : STD_LOGIC;
  signal \BRESP[0]_i_1_n_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \EXACCESS_ADDR__209\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \EXACCESS_ADDR_reg[0]_15\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \EXACCESS_ADDR_reg[1]_14\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \EXACCESS_ADDR_reg[2]_13\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \EXACCESS_ADDR_reg[3]_12\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \EXACCESS_ADDR_reg[4]_11\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \EXACCESS_ADDR_reg[5]_10\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \EXACCESS_ADDR_reg[6]_9\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \EXACCESS_ADDR_reg[7]_8\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \EXACCESS_STRB[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_STRB[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_STRB[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_STRB[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_STRB[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_STRB[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_STRB[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_STRB[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_STRB_reg[0]_7\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \EXACCESS_STRB_reg[1]_6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \EXACCESS_STRB_reg[2]_5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \EXACCESS_STRB_reg[3]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \EXACCESS_STRB_reg[4]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \EXACCESS_STRB_reg[5]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \EXACCESS_STRB_reg[6]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \EXACCESS_STRB_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \EXACCESS_VALID[0]_i_3_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[1]_i_3_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[2]_i_3_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[3]_i_3_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[4]_i_3_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[5]_i_3_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[6]_i_3_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[7]_i_3_n_0\ : STD_LOGIC;
  signal \^exaccess_valid_reg[0]__1\ : STD_LOGIC;
  signal \^exaccess_valid_reg[1]__1\ : STD_LOGIC;
  signal \^exaccess_valid_reg[2]__1\ : STD_LOGIC;
  signal \^exaccess_valid_reg[3]__1\ : STD_LOGIC;
  signal \^exaccess_valid_reg[4]__1\ : STD_LOGIC;
  signal \^exaccess_valid_reg[5]__1\ : STD_LOGIC;
  signal \^exaccess_valid_reg[6]__1\ : STD_LOGIC;
  signal \^exaccess_valid_reg[7]__1\ : STD_LOGIC;
  signal \EXACCESS_WVALID0__1\ : STD_LOGIC;
  signal EXACCESS_WVALID2 : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_n_1\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_n_2\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__0_n_3\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \EXACCESS_WVALID2_carry__1_n_3\ : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_17_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_18_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_19_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_1_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_20_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_21_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_22_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_23_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_24_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_25_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_26_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_27_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_28_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_29_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_2_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_30_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_31_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_32_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_33_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_34_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_35_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_36_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_37_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_38_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_39_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_3_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_40_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_i_4_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_n_0 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_n_1 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_n_2 : STD_LOGIC;
  signal EXACCESS_WVALID2_carry_n_3 : STD_LOGIC;
  signal \RRESP[0]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \p_2_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_2_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_2_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_2_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_2_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_2_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_2_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_2_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_2_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \p_3_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_3_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_3_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_3_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_3_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_3_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_3_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_3_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_3_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal \p_4_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_4_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_4_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_4_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_4_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_4_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_4_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_4_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_4_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \^p_57_in\ : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal \p_5_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_5_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_5_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_5_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_5_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_5_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_5_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_5_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_5_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal \p_6_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_6_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_6_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_6_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_6_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_6_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_6_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_6_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_6_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal \p_7_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_7_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_7_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_7_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_7_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_7_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_7_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_7_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_7_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal s_axi_araddr_0_sn_1 : STD_LOGIC;
  signal \^s_axi_arlock_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arlock_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arlock_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arlock_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arlock_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arlock_5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arlock_6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_wdata_2_sn_1 : STD_LOGIC;
  signal s_axi_wdata_31_sn_1 : STD_LOGIC;
  signal s_axi_wstrb_0_sn_1 : STD_LOGIC;
  signal sdcard0_n_10 : STD_LOGIC;
  signal sdcard0_n_11 : STD_LOGIC;
  signal sdcard0_n_8 : STD_LOGIC;
  signal sdcard0_n_9 : STD_LOGIC;
  signal NLW_EXACCESS_WVALID2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXACCESS_WVALID2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXACCESS_WVALID2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EXACCESS_WVALID2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_2_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_2_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_2_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_2_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_3_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_3_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_3_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_3_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_4_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_4_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_4_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_4_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_5_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_5_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_5_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_5_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_6_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_6_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_6_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_6_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_7_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_7_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_7_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_7_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  AXIREADOP <= \^axireadop\;
  E(0) <= \^e\(0);
  \EXACCESS_VALID_reg[0]__1\ <= \^exaccess_valid_reg[0]__1\;
  \EXACCESS_VALID_reg[1]__1\ <= \^exaccess_valid_reg[1]__1\;
  \EXACCESS_VALID_reg[2]__1\ <= \^exaccess_valid_reg[2]__1\;
  \EXACCESS_VALID_reg[3]__1\ <= \^exaccess_valid_reg[3]__1\;
  \EXACCESS_VALID_reg[4]__1\ <= \^exaccess_valid_reg[4]__1\;
  \EXACCESS_VALID_reg[5]__1\ <= \^exaccess_valid_reg[5]__1\;
  \EXACCESS_VALID_reg[6]__1\ <= \^exaccess_valid_reg[6]__1\;
  \EXACCESS_VALID_reg[7]__1\ <= \^exaccess_valid_reg[7]__1\;
  p_57_in <= \^p_57_in\;
  s_axi_araddr_0_sp_1 <= s_axi_araddr_0_sn_1;
  s_axi_arlock_0(0) <= \^s_axi_arlock_0\(0);
  s_axi_arlock_1(0) <= \^s_axi_arlock_1\(0);
  s_axi_arlock_2(0) <= \^s_axi_arlock_2\(0);
  s_axi_arlock_3(0) <= \^s_axi_arlock_3\(0);
  s_axi_arlock_4(0) <= \^s_axi_arlock_4\(0);
  s_axi_arlock_5(0) <= \^s_axi_arlock_5\(0);
  s_axi_arlock_6(0) <= \^s_axi_arlock_6\(0);
  s_axi_wdata_2_sp_1 <= s_axi_wdata_2_sn_1;
  s_axi_wdata_31_sp_1 <= s_axi_wdata_31_sn_1;
  s_axi_wstrb_0_sp_1 <= s_axi_wstrb_0_sn_1;
\BRESP[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \EXACCESS_WVALID0__1\,
      I1 => s_axi_awlock,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      O => \BRESP[0]_i_1_n_0\
    );
\BRESP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \BRESP[0]_i_1_n_0\,
      Q => s_axi_bresp(0),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(2),
      Q => \EXACCESS_ADDR_reg[0]_15\(0),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(12),
      Q => \EXACCESS_ADDR_reg[0]_15\(10),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(13),
      Q => \EXACCESS_ADDR_reg[0]_15\(11),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(14),
      Q => \EXACCESS_ADDR_reg[0]_15\(12),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(15),
      Q => \EXACCESS_ADDR_reg[0]_15\(13),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(16),
      Q => \EXACCESS_ADDR_reg[0]_15\(14),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(17),
      Q => \EXACCESS_ADDR_reg[0]_15\(15),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(18),
      Q => \EXACCESS_ADDR_reg[0]_15\(16),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(19),
      Q => \EXACCESS_ADDR_reg[0]_15\(17),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(20),
      Q => \EXACCESS_ADDR_reg[0]_15\(18),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(21),
      Q => \EXACCESS_ADDR_reg[0]_15\(19),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(3),
      Q => \EXACCESS_ADDR_reg[0]_15\(1),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(22),
      Q => \EXACCESS_ADDR_reg[0]_15\(20),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(23),
      Q => \EXACCESS_ADDR_reg[0]_15\(21),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(24),
      Q => \EXACCESS_ADDR_reg[0]_15\(22),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(25),
      Q => \EXACCESS_ADDR_reg[0]_15\(23),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(26),
      Q => \EXACCESS_ADDR_reg[0]_15\(24),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(27),
      Q => \EXACCESS_ADDR_reg[0]_15\(25),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(28),
      Q => \EXACCESS_ADDR_reg[0]_15\(26),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(29),
      Q => \EXACCESS_ADDR_reg[0]_15\(27),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(30),
      Q => \EXACCESS_ADDR_reg[0]_15\(28),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(31),
      Q => \EXACCESS_ADDR_reg[0]_15\(29),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(4),
      Q => \EXACCESS_ADDR_reg[0]_15\(2),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(5),
      Q => \EXACCESS_ADDR_reg[0]_15\(3),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(6),
      Q => \EXACCESS_ADDR_reg[0]_15\(4),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(7),
      Q => \EXACCESS_ADDR_reg[0]_15\(5),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(8),
      Q => \EXACCESS_ADDR_reg[0]_15\(6),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(9),
      Q => \EXACCESS_ADDR_reg[0]_15\(7),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(10),
      Q => \EXACCESS_ADDR_reg[0]_15\(8),
      R => '0'
    );
\EXACCESS_ADDR_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => s_axi_araddr(11),
      Q => \EXACCESS_ADDR_reg[0]_15\(9),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(2),
      Q => \EXACCESS_ADDR_reg[1]_14\(0),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(12),
      Q => \EXACCESS_ADDR_reg[1]_14\(10),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(13),
      Q => \EXACCESS_ADDR_reg[1]_14\(11),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(14),
      Q => \EXACCESS_ADDR_reg[1]_14\(12),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(15),
      Q => \EXACCESS_ADDR_reg[1]_14\(13),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(16),
      Q => \EXACCESS_ADDR_reg[1]_14\(14),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(17),
      Q => \EXACCESS_ADDR_reg[1]_14\(15),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(18),
      Q => \EXACCESS_ADDR_reg[1]_14\(16),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(19),
      Q => \EXACCESS_ADDR_reg[1]_14\(17),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(20),
      Q => \EXACCESS_ADDR_reg[1]_14\(18),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(21),
      Q => \EXACCESS_ADDR_reg[1]_14\(19),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(3),
      Q => \EXACCESS_ADDR_reg[1]_14\(1),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(22),
      Q => \EXACCESS_ADDR_reg[1]_14\(20),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(23),
      Q => \EXACCESS_ADDR_reg[1]_14\(21),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(24),
      Q => \EXACCESS_ADDR_reg[1]_14\(22),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(25),
      Q => \EXACCESS_ADDR_reg[1]_14\(23),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(26),
      Q => \EXACCESS_ADDR_reg[1]_14\(24),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(27),
      Q => \EXACCESS_ADDR_reg[1]_14\(25),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(28),
      Q => \EXACCESS_ADDR_reg[1]_14\(26),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(29),
      Q => \EXACCESS_ADDR_reg[1]_14\(27),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(30),
      Q => \EXACCESS_ADDR_reg[1]_14\(28),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(31),
      Q => \EXACCESS_ADDR_reg[1]_14\(29),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(4),
      Q => \EXACCESS_ADDR_reg[1]_14\(2),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(5),
      Q => \EXACCESS_ADDR_reg[1]_14\(3),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(6),
      Q => \EXACCESS_ADDR_reg[1]_14\(4),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(7),
      Q => \EXACCESS_ADDR_reg[1]_14\(5),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(8),
      Q => \EXACCESS_ADDR_reg[1]_14\(6),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(9),
      Q => \EXACCESS_ADDR_reg[1]_14\(7),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(10),
      Q => \EXACCESS_ADDR_reg[1]_14\(8),
      R => '0'
    );
\EXACCESS_ADDR_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_araddr(11),
      Q => \EXACCESS_ADDR_reg[1]_14\(9),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(2),
      Q => \EXACCESS_ADDR_reg[2]_13\(0),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(12),
      Q => \EXACCESS_ADDR_reg[2]_13\(10),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(13),
      Q => \EXACCESS_ADDR_reg[2]_13\(11),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(14),
      Q => \EXACCESS_ADDR_reg[2]_13\(12),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(15),
      Q => \EXACCESS_ADDR_reg[2]_13\(13),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(16),
      Q => \EXACCESS_ADDR_reg[2]_13\(14),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(17),
      Q => \EXACCESS_ADDR_reg[2]_13\(15),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(18),
      Q => \EXACCESS_ADDR_reg[2]_13\(16),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(19),
      Q => \EXACCESS_ADDR_reg[2]_13\(17),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(20),
      Q => \EXACCESS_ADDR_reg[2]_13\(18),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(21),
      Q => \EXACCESS_ADDR_reg[2]_13\(19),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(3),
      Q => \EXACCESS_ADDR_reg[2]_13\(1),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(22),
      Q => \EXACCESS_ADDR_reg[2]_13\(20),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(23),
      Q => \EXACCESS_ADDR_reg[2]_13\(21),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(24),
      Q => \EXACCESS_ADDR_reg[2]_13\(22),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(25),
      Q => \EXACCESS_ADDR_reg[2]_13\(23),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(26),
      Q => \EXACCESS_ADDR_reg[2]_13\(24),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(27),
      Q => \EXACCESS_ADDR_reg[2]_13\(25),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(28),
      Q => \EXACCESS_ADDR_reg[2]_13\(26),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(29),
      Q => \EXACCESS_ADDR_reg[2]_13\(27),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(30),
      Q => \EXACCESS_ADDR_reg[2]_13\(28),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(31),
      Q => \EXACCESS_ADDR_reg[2]_13\(29),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(4),
      Q => \EXACCESS_ADDR_reg[2]_13\(2),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(5),
      Q => \EXACCESS_ADDR_reg[2]_13\(3),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(6),
      Q => \EXACCESS_ADDR_reg[2]_13\(4),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(7),
      Q => \EXACCESS_ADDR_reg[2]_13\(5),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(8),
      Q => \EXACCESS_ADDR_reg[2]_13\(6),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(9),
      Q => \EXACCESS_ADDR_reg[2]_13\(7),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(10),
      Q => \EXACCESS_ADDR_reg[2]_13\(8),
      R => '0'
    );
\EXACCESS_ADDR_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => s_axi_araddr(11),
      Q => \EXACCESS_ADDR_reg[2]_13\(9),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(2),
      Q => \EXACCESS_ADDR_reg[3]_12\(0),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(12),
      Q => \EXACCESS_ADDR_reg[3]_12\(10),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(13),
      Q => \EXACCESS_ADDR_reg[3]_12\(11),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(14),
      Q => \EXACCESS_ADDR_reg[3]_12\(12),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(15),
      Q => \EXACCESS_ADDR_reg[3]_12\(13),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(16),
      Q => \EXACCESS_ADDR_reg[3]_12\(14),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(17),
      Q => \EXACCESS_ADDR_reg[3]_12\(15),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(18),
      Q => \EXACCESS_ADDR_reg[3]_12\(16),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(19),
      Q => \EXACCESS_ADDR_reg[3]_12\(17),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(20),
      Q => \EXACCESS_ADDR_reg[3]_12\(18),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(21),
      Q => \EXACCESS_ADDR_reg[3]_12\(19),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(3),
      Q => \EXACCESS_ADDR_reg[3]_12\(1),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(22),
      Q => \EXACCESS_ADDR_reg[3]_12\(20),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(23),
      Q => \EXACCESS_ADDR_reg[3]_12\(21),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(24),
      Q => \EXACCESS_ADDR_reg[3]_12\(22),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(25),
      Q => \EXACCESS_ADDR_reg[3]_12\(23),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(26),
      Q => \EXACCESS_ADDR_reg[3]_12\(24),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(27),
      Q => \EXACCESS_ADDR_reg[3]_12\(25),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(28),
      Q => \EXACCESS_ADDR_reg[3]_12\(26),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(29),
      Q => \EXACCESS_ADDR_reg[3]_12\(27),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(30),
      Q => \EXACCESS_ADDR_reg[3]_12\(28),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(31),
      Q => \EXACCESS_ADDR_reg[3]_12\(29),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(4),
      Q => \EXACCESS_ADDR_reg[3]_12\(2),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(5),
      Q => \EXACCESS_ADDR_reg[3]_12\(3),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(6),
      Q => \EXACCESS_ADDR_reg[3]_12\(4),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(7),
      Q => \EXACCESS_ADDR_reg[3]_12\(5),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(8),
      Q => \EXACCESS_ADDR_reg[3]_12\(6),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(9),
      Q => \EXACCESS_ADDR_reg[3]_12\(7),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(10),
      Q => \EXACCESS_ADDR_reg[3]_12\(8),
      R => '0'
    );
\EXACCESS_ADDR_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => s_axi_araddr(11),
      Q => \EXACCESS_ADDR_reg[3]_12\(9),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(2),
      Q => \EXACCESS_ADDR_reg[4]_11\(0),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(12),
      Q => \EXACCESS_ADDR_reg[4]_11\(10),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(13),
      Q => \EXACCESS_ADDR_reg[4]_11\(11),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(14),
      Q => \EXACCESS_ADDR_reg[4]_11\(12),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(15),
      Q => \EXACCESS_ADDR_reg[4]_11\(13),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(16),
      Q => \EXACCESS_ADDR_reg[4]_11\(14),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(17),
      Q => \EXACCESS_ADDR_reg[4]_11\(15),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(18),
      Q => \EXACCESS_ADDR_reg[4]_11\(16),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(19),
      Q => \EXACCESS_ADDR_reg[4]_11\(17),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(20),
      Q => \EXACCESS_ADDR_reg[4]_11\(18),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(21),
      Q => \EXACCESS_ADDR_reg[4]_11\(19),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(3),
      Q => \EXACCESS_ADDR_reg[4]_11\(1),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(22),
      Q => \EXACCESS_ADDR_reg[4]_11\(20),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(23),
      Q => \EXACCESS_ADDR_reg[4]_11\(21),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(24),
      Q => \EXACCESS_ADDR_reg[4]_11\(22),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(25),
      Q => \EXACCESS_ADDR_reg[4]_11\(23),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(26),
      Q => \EXACCESS_ADDR_reg[4]_11\(24),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(27),
      Q => \EXACCESS_ADDR_reg[4]_11\(25),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(28),
      Q => \EXACCESS_ADDR_reg[4]_11\(26),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(29),
      Q => \EXACCESS_ADDR_reg[4]_11\(27),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(30),
      Q => \EXACCESS_ADDR_reg[4]_11\(28),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(31),
      Q => \EXACCESS_ADDR_reg[4]_11\(29),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(4),
      Q => \EXACCESS_ADDR_reg[4]_11\(2),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(5),
      Q => \EXACCESS_ADDR_reg[4]_11\(3),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(6),
      Q => \EXACCESS_ADDR_reg[4]_11\(4),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(7),
      Q => \EXACCESS_ADDR_reg[4]_11\(5),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(8),
      Q => \EXACCESS_ADDR_reg[4]_11\(6),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(9),
      Q => \EXACCESS_ADDR_reg[4]_11\(7),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(10),
      Q => \EXACCESS_ADDR_reg[4]_11\(8),
      R => '0'
    );
\EXACCESS_ADDR_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => s_axi_araddr(11),
      Q => \EXACCESS_ADDR_reg[4]_11\(9),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(2),
      Q => \EXACCESS_ADDR_reg[5]_10\(0),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(12),
      Q => \EXACCESS_ADDR_reg[5]_10\(10),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(13),
      Q => \EXACCESS_ADDR_reg[5]_10\(11),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(14),
      Q => \EXACCESS_ADDR_reg[5]_10\(12),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(15),
      Q => \EXACCESS_ADDR_reg[5]_10\(13),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(16),
      Q => \EXACCESS_ADDR_reg[5]_10\(14),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(17),
      Q => \EXACCESS_ADDR_reg[5]_10\(15),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(18),
      Q => \EXACCESS_ADDR_reg[5]_10\(16),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(19),
      Q => \EXACCESS_ADDR_reg[5]_10\(17),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(20),
      Q => \EXACCESS_ADDR_reg[5]_10\(18),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(21),
      Q => \EXACCESS_ADDR_reg[5]_10\(19),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(3),
      Q => \EXACCESS_ADDR_reg[5]_10\(1),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(22),
      Q => \EXACCESS_ADDR_reg[5]_10\(20),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(23),
      Q => \EXACCESS_ADDR_reg[5]_10\(21),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(24),
      Q => \EXACCESS_ADDR_reg[5]_10\(22),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(25),
      Q => \EXACCESS_ADDR_reg[5]_10\(23),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(26),
      Q => \EXACCESS_ADDR_reg[5]_10\(24),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(27),
      Q => \EXACCESS_ADDR_reg[5]_10\(25),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(28),
      Q => \EXACCESS_ADDR_reg[5]_10\(26),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(29),
      Q => \EXACCESS_ADDR_reg[5]_10\(27),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(30),
      Q => \EXACCESS_ADDR_reg[5]_10\(28),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(31),
      Q => \EXACCESS_ADDR_reg[5]_10\(29),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(4),
      Q => \EXACCESS_ADDR_reg[5]_10\(2),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(5),
      Q => \EXACCESS_ADDR_reg[5]_10\(3),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(6),
      Q => \EXACCESS_ADDR_reg[5]_10\(4),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(7),
      Q => \EXACCESS_ADDR_reg[5]_10\(5),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(8),
      Q => \EXACCESS_ADDR_reg[5]_10\(6),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(9),
      Q => \EXACCESS_ADDR_reg[5]_10\(7),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(10),
      Q => \EXACCESS_ADDR_reg[5]_10\(8),
      R => '0'
    );
\EXACCESS_ADDR_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => s_axi_araddr(11),
      Q => \EXACCESS_ADDR_reg[5]_10\(9),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(2),
      Q => \EXACCESS_ADDR_reg[6]_9\(0),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(12),
      Q => \EXACCESS_ADDR_reg[6]_9\(10),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(13),
      Q => \EXACCESS_ADDR_reg[6]_9\(11),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(14),
      Q => \EXACCESS_ADDR_reg[6]_9\(12),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(15),
      Q => \EXACCESS_ADDR_reg[6]_9\(13),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(16),
      Q => \EXACCESS_ADDR_reg[6]_9\(14),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(17),
      Q => \EXACCESS_ADDR_reg[6]_9\(15),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(18),
      Q => \EXACCESS_ADDR_reg[6]_9\(16),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(19),
      Q => \EXACCESS_ADDR_reg[6]_9\(17),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(20),
      Q => \EXACCESS_ADDR_reg[6]_9\(18),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(21),
      Q => \EXACCESS_ADDR_reg[6]_9\(19),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(3),
      Q => \EXACCESS_ADDR_reg[6]_9\(1),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(22),
      Q => \EXACCESS_ADDR_reg[6]_9\(20),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(23),
      Q => \EXACCESS_ADDR_reg[6]_9\(21),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(24),
      Q => \EXACCESS_ADDR_reg[6]_9\(22),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(25),
      Q => \EXACCESS_ADDR_reg[6]_9\(23),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(26),
      Q => \EXACCESS_ADDR_reg[6]_9\(24),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(27),
      Q => \EXACCESS_ADDR_reg[6]_9\(25),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(28),
      Q => \EXACCESS_ADDR_reg[6]_9\(26),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(29),
      Q => \EXACCESS_ADDR_reg[6]_9\(27),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(30),
      Q => \EXACCESS_ADDR_reg[6]_9\(28),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(31),
      Q => \EXACCESS_ADDR_reg[6]_9\(29),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(4),
      Q => \EXACCESS_ADDR_reg[6]_9\(2),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(5),
      Q => \EXACCESS_ADDR_reg[6]_9\(3),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(6),
      Q => \EXACCESS_ADDR_reg[6]_9\(4),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(7),
      Q => \EXACCESS_ADDR_reg[6]_9\(5),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(8),
      Q => \EXACCESS_ADDR_reg[6]_9\(6),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(9),
      Q => \EXACCESS_ADDR_reg[6]_9\(7),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(10),
      Q => \EXACCESS_ADDR_reg[6]_9\(8),
      R => '0'
    );
\EXACCESS_ADDR_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => s_axi_araddr(11),
      Q => \EXACCESS_ADDR_reg[6]_9\(9),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(2),
      Q => \EXACCESS_ADDR_reg[7]_8\(0),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(12),
      Q => \EXACCESS_ADDR_reg[7]_8\(10),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(13),
      Q => \EXACCESS_ADDR_reg[7]_8\(11),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(14),
      Q => \EXACCESS_ADDR_reg[7]_8\(12),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(15),
      Q => \EXACCESS_ADDR_reg[7]_8\(13),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(16),
      Q => \EXACCESS_ADDR_reg[7]_8\(14),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(17),
      Q => \EXACCESS_ADDR_reg[7]_8\(15),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(18),
      Q => \EXACCESS_ADDR_reg[7]_8\(16),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(19),
      Q => \EXACCESS_ADDR_reg[7]_8\(17),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(20),
      Q => \EXACCESS_ADDR_reg[7]_8\(18),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(21),
      Q => \EXACCESS_ADDR_reg[7]_8\(19),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(3),
      Q => \EXACCESS_ADDR_reg[7]_8\(1),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(22),
      Q => \EXACCESS_ADDR_reg[7]_8\(20),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(23),
      Q => \EXACCESS_ADDR_reg[7]_8\(21),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(24),
      Q => \EXACCESS_ADDR_reg[7]_8\(22),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(25),
      Q => \EXACCESS_ADDR_reg[7]_8\(23),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(26),
      Q => \EXACCESS_ADDR_reg[7]_8\(24),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(27),
      Q => \EXACCESS_ADDR_reg[7]_8\(25),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(28),
      Q => \EXACCESS_ADDR_reg[7]_8\(26),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(29),
      Q => \EXACCESS_ADDR_reg[7]_8\(27),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(30),
      Q => \EXACCESS_ADDR_reg[7]_8\(28),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(31),
      Q => \EXACCESS_ADDR_reg[7]_8\(29),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(4),
      Q => \EXACCESS_ADDR_reg[7]_8\(2),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(5),
      Q => \EXACCESS_ADDR_reg[7]_8\(3),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(6),
      Q => \EXACCESS_ADDR_reg[7]_8\(4),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(7),
      Q => \EXACCESS_ADDR_reg[7]_8\(5),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(8),
      Q => \EXACCESS_ADDR_reg[7]_8\(6),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(9),
      Q => \EXACCESS_ADDR_reg[7]_8\(7),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(10),
      Q => \EXACCESS_ADDR_reg[7]_8\(8),
      R => '0'
    );
\EXACCESS_ADDR_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => s_axi_araddr(11),
      Q => \EXACCESS_ADDR_reg[7]_8\(9),
      R => '0'
    );
\EXACCESS_STRB[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \^s_axi_arlock_6\(0),
      O => \EXACCESS_STRB[0][3]_i_1_n_0\
    );
\EXACCESS_STRB[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axi_arlock,
      I1 => s_axi_arid(3),
      I2 => s_axi_arid(2),
      I3 => s_axi_arid(0),
      I4 => s_axi_arid(1),
      I5 => \^axireadop\,
      O => \^s_axi_arlock_6\(0)
    );
\EXACCESS_STRB[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \^e\(0),
      O => \EXACCESS_STRB[1][3]_i_1_n_0\
    );
\EXACCESS_STRB[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axi_arlock,
      I1 => s_axi_arid(3),
      I2 => s_axi_arid(2),
      I3 => s_axi_arid(0),
      I4 => s_axi_arid(1),
      I5 => \^axireadop\,
      O => \^e\(0)
    );
\EXACCESS_STRB[2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \^s_axi_arlock_5\(0),
      O => \EXACCESS_STRB[2][3]_i_1_n_0\
    );
\EXACCESS_STRB[2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axi_arlock,
      I1 => s_axi_arid(3),
      I2 => s_axi_arid(2),
      I3 => s_axi_arid(1),
      I4 => s_axi_arid(0),
      I5 => \^axireadop\,
      O => \^s_axi_arlock_5\(0)
    );
\EXACCESS_STRB[3][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \^s_axi_arlock_0\(0),
      O => \EXACCESS_STRB[3][3]_i_1_n_0\
    );
\EXACCESS_STRB[3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axi_arlock,
      I1 => s_axi_arid(3),
      I2 => s_axi_arid(2),
      I3 => s_axi_arid(0),
      I4 => s_axi_arid(1),
      I5 => \^axireadop\,
      O => \^s_axi_arlock_0\(0)
    );
\EXACCESS_STRB[4][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \^s_axi_arlock_4\(0),
      O => \EXACCESS_STRB[4][3]_i_1_n_0\
    );
\EXACCESS_STRB[4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axi_arlock,
      I1 => s_axi_arid(3),
      I2 => s_axi_arid(0),
      I3 => s_axi_arid(2),
      I4 => s_axi_arid(1),
      I5 => \^axireadop\,
      O => \^s_axi_arlock_4\(0)
    );
\EXACCESS_STRB[5][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \^s_axi_arlock_1\(0),
      O => \EXACCESS_STRB[5][3]_i_1_n_0\
    );
\EXACCESS_STRB[5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axi_arlock,
      I1 => s_axi_arid(3),
      I2 => s_axi_arid(1),
      I3 => s_axi_arid(0),
      I4 => s_axi_arid(2),
      I5 => \^axireadop\,
      O => \^s_axi_arlock_1\(0)
    );
\EXACCESS_STRB[6][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \^s_axi_arlock_3\(0),
      O => \EXACCESS_STRB[6][3]_i_1_n_0\
    );
\EXACCESS_STRB[6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axi_arlock,
      I1 => s_axi_arid(3),
      I2 => s_axi_arid(0),
      I3 => s_axi_arid(1),
      I4 => s_axi_arid(2),
      I5 => \^axireadop\,
      O => \^s_axi_arlock_3\(0)
    );
\EXACCESS_STRB[7][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => \^s_axi_arlock_2\(0),
      O => \EXACCESS_STRB[7][3]_i_1_n_0\
    );
\EXACCESS_STRB[7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_arlock,
      I1 => s_axi_arid(2),
      I2 => s_axi_arid(3),
      I3 => s_axi_arid(0),
      I4 => s_axi_arid(1),
      I5 => \^axireadop\,
      O => \^s_axi_arlock_2\(0)
    );
\EXACCESS_STRB_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => sdcard0_n_8,
      Q => \EXACCESS_STRB_reg[0]_7\(0),
      S => \EXACCESS_STRB[0][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => sdcard0_n_9,
      Q => \EXACCESS_STRB_reg[0]_7\(1),
      S => \EXACCESS_STRB[0][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => sdcard0_n_10,
      Q => \EXACCESS_STRB_reg[0]_7\(2),
      S => \EXACCESS_STRB[0][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_6\(0),
      D => sdcard0_n_11,
      Q => \EXACCESS_STRB_reg[0]_7\(3),
      S => \EXACCESS_STRB[0][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => sdcard0_n_8,
      Q => \EXACCESS_STRB_reg[1]_6\(0),
      S => \EXACCESS_STRB[1][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[1][1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => sdcard0_n_9,
      Q => \EXACCESS_STRB_reg[1]_6\(1),
      S => \EXACCESS_STRB[1][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => sdcard0_n_10,
      Q => \EXACCESS_STRB_reg[1]_6\(2),
      S => \EXACCESS_STRB[1][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => sdcard0_n_11,
      Q => \EXACCESS_STRB_reg[1]_6\(3),
      S => \EXACCESS_STRB[1][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => sdcard0_n_8,
      Q => \EXACCESS_STRB_reg[2]_5\(0),
      S => \EXACCESS_STRB[2][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => sdcard0_n_9,
      Q => \EXACCESS_STRB_reg[2]_5\(1),
      S => \EXACCESS_STRB[2][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => sdcard0_n_10,
      Q => \EXACCESS_STRB_reg[2]_5\(2),
      S => \EXACCESS_STRB[2][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_5\(0),
      D => sdcard0_n_11,
      Q => \EXACCESS_STRB_reg[2]_5\(3),
      S => \EXACCESS_STRB[2][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[3][0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => sdcard0_n_8,
      Q => \EXACCESS_STRB_reg[3]_4\(0),
      S => \EXACCESS_STRB[3][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => sdcard0_n_9,
      Q => \EXACCESS_STRB_reg[3]_4\(1),
      S => \EXACCESS_STRB[3][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => sdcard0_n_10,
      Q => \EXACCESS_STRB_reg[3]_4\(2),
      S => \EXACCESS_STRB[3][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[3][3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_0\(0),
      D => sdcard0_n_11,
      Q => \EXACCESS_STRB_reg[3]_4\(3),
      S => \EXACCESS_STRB[3][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[4][0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => sdcard0_n_8,
      Q => \EXACCESS_STRB_reg[4]_3\(0),
      S => \EXACCESS_STRB[4][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[4][1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => sdcard0_n_9,
      Q => \EXACCESS_STRB_reg[4]_3\(1),
      S => \EXACCESS_STRB[4][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => sdcard0_n_10,
      Q => \EXACCESS_STRB_reg[4]_3\(2),
      S => \EXACCESS_STRB[4][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[4][3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_4\(0),
      D => sdcard0_n_11,
      Q => \EXACCESS_STRB_reg[4]_3\(3),
      S => \EXACCESS_STRB[4][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[5][0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => sdcard0_n_8,
      Q => \EXACCESS_STRB_reg[5]_2\(0),
      S => \EXACCESS_STRB[5][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[5][1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => sdcard0_n_9,
      Q => \EXACCESS_STRB_reg[5]_2\(1),
      S => \EXACCESS_STRB[5][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[5][2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => sdcard0_n_10,
      Q => \EXACCESS_STRB_reg[5]_2\(2),
      S => \EXACCESS_STRB[5][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[5][3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_1\(0),
      D => sdcard0_n_11,
      Q => \EXACCESS_STRB_reg[5]_2\(3),
      S => \EXACCESS_STRB[5][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[6][0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => sdcard0_n_8,
      Q => \EXACCESS_STRB_reg[6]_1\(0),
      S => \EXACCESS_STRB[6][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[6][1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => sdcard0_n_9,
      Q => \EXACCESS_STRB_reg[6]_1\(1),
      S => \EXACCESS_STRB[6][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[6][2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => sdcard0_n_10,
      Q => \EXACCESS_STRB_reg[6]_1\(2),
      S => \EXACCESS_STRB[6][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[6][3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_3\(0),
      D => sdcard0_n_11,
      Q => \EXACCESS_STRB_reg[6]_1\(3),
      S => \EXACCESS_STRB[6][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[7][0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => sdcard0_n_8,
      Q => \EXACCESS_STRB_reg[7]_0\(0),
      S => \EXACCESS_STRB[7][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[7][1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => sdcard0_n_9,
      Q => \EXACCESS_STRB_reg[7]_0\(1),
      S => \EXACCESS_STRB[7][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[7][2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => sdcard0_n_10,
      Q => \EXACCESS_STRB_reg[7]_0\(2),
      S => \EXACCESS_STRB[7][3]_i_1_n_0\
    );
\EXACCESS_STRB_reg[7][3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^s_axi_arlock_2\(0),
      D => sdcard0_n_11,
      Q => \EXACCESS_STRB_reg[7]_0\(3),
      S => \EXACCESS_STRB[7][3]_i_1_n_0\
    );
\EXACCESS_VALID[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555577757775777"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__1_n_2\,
      I1 => \EXACCESS_VALID[0]_i_3_n_0\,
      I2 => s_axi_wstrb(0),
      I3 => \EXACCESS_STRB_reg[0]_7\(0),
      I4 => s_axi_wstrb(1),
      I5 => \EXACCESS_STRB_reg[0]_7\(1),
      O => \s_axi_wstrb[0]_6\
    );
\EXACCESS_VALID[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \EXACCESS_STRB_reg[0]_7\(2),
      I2 => s_axi_wstrb(3),
      I3 => \EXACCESS_STRB_reg[0]_7\(3),
      O => \EXACCESS_VALID[0]_i_3_n_0\
    );
\EXACCESS_VALID[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555577757775777"
    )
        port map (
      I0 => p_1_out,
      I1 => \EXACCESS_VALID[1]_i_3_n_0\,
      I2 => s_axi_wstrb(0),
      I3 => \EXACCESS_STRB_reg[1]_6\(0),
      I4 => s_axi_wstrb(1),
      I5 => \EXACCESS_STRB_reg[1]_6\(1),
      O => \s_axi_wstrb[0]_5\
    );
\EXACCESS_VALID[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \EXACCESS_STRB_reg[1]_6\(2),
      I2 => s_axi_wstrb(3),
      I3 => \EXACCESS_STRB_reg[1]_6\(3),
      O => \EXACCESS_VALID[1]_i_3_n_0\
    );
\EXACCESS_VALID[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555577757775777"
    )
        port map (
      I0 => p_2_out,
      I1 => \EXACCESS_VALID[2]_i_3_n_0\,
      I2 => s_axi_wstrb(0),
      I3 => \EXACCESS_STRB_reg[2]_5\(0),
      I4 => s_axi_wstrb(1),
      I5 => \EXACCESS_STRB_reg[2]_5\(1),
      O => \s_axi_wstrb[0]_4\
    );
\EXACCESS_VALID[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \EXACCESS_STRB_reg[2]_5\(2),
      I2 => s_axi_wstrb(3),
      I3 => \EXACCESS_STRB_reg[2]_5\(3),
      O => \EXACCESS_VALID[2]_i_3_n_0\
    );
\EXACCESS_VALID[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555577757775777"
    )
        port map (
      I0 => p_3_out,
      I1 => \EXACCESS_VALID[3]_i_3_n_0\,
      I2 => s_axi_wstrb(0),
      I3 => \EXACCESS_STRB_reg[3]_4\(0),
      I4 => s_axi_wstrb(1),
      I5 => \EXACCESS_STRB_reg[3]_4\(1),
      O => \s_axi_wstrb[0]_3\
    );
\EXACCESS_VALID[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \EXACCESS_STRB_reg[3]_4\(2),
      I2 => s_axi_wstrb(3),
      I3 => \EXACCESS_STRB_reg[3]_4\(3),
      O => \EXACCESS_VALID[3]_i_3_n_0\
    );
\EXACCESS_VALID[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555577757775777"
    )
        port map (
      I0 => p_4_out,
      I1 => \EXACCESS_VALID[4]_i_3_n_0\,
      I2 => s_axi_wstrb(0),
      I3 => \EXACCESS_STRB_reg[4]_3\(0),
      I4 => s_axi_wstrb(1),
      I5 => \EXACCESS_STRB_reg[4]_3\(1),
      O => \s_axi_wstrb[0]_2\
    );
\EXACCESS_VALID[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \EXACCESS_STRB_reg[4]_3\(2),
      I2 => s_axi_wstrb(3),
      I3 => \EXACCESS_STRB_reg[4]_3\(3),
      O => \EXACCESS_VALID[4]_i_3_n_0\
    );
\EXACCESS_VALID[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555577757775777"
    )
        port map (
      I0 => p_5_out,
      I1 => \EXACCESS_VALID[5]_i_3_n_0\,
      I2 => s_axi_wstrb(0),
      I3 => \EXACCESS_STRB_reg[5]_2\(0),
      I4 => s_axi_wstrb(1),
      I5 => \EXACCESS_STRB_reg[5]_2\(1),
      O => \s_axi_wstrb[0]_1\
    );
\EXACCESS_VALID[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \EXACCESS_STRB_reg[5]_2\(2),
      I2 => s_axi_wstrb(3),
      I3 => \EXACCESS_STRB_reg[5]_2\(3),
      O => \EXACCESS_VALID[5]_i_3_n_0\
    );
\EXACCESS_VALID[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555577757775777"
    )
        port map (
      I0 => p_6_out,
      I1 => \EXACCESS_VALID[6]_i_3_n_0\,
      I2 => s_axi_wstrb(0),
      I3 => \EXACCESS_STRB_reg[6]_1\(0),
      I4 => s_axi_wstrb(1),
      I5 => \EXACCESS_STRB_reg[6]_1\(1),
      O => \s_axi_wstrb[0]_0\
    );
\EXACCESS_VALID[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \EXACCESS_STRB_reg[6]_1\(2),
      I2 => s_axi_wstrb(3),
      I3 => \EXACCESS_STRB_reg[6]_1\(3),
      O => \EXACCESS_VALID[6]_i_3_n_0\
    );
\EXACCESS_VALID[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555577757775777"
    )
        port map (
      I0 => p_7_out,
      I1 => \EXACCESS_VALID[7]_i_3_n_0\,
      I2 => s_axi_wstrb(0),
      I3 => \EXACCESS_STRB_reg[7]_0\(0),
      I4 => s_axi_wstrb(1),
      I5 => \EXACCESS_STRB_reg[7]_0\(1),
      O => s_axi_wstrb_0_sn_1
    );
\EXACCESS_VALID[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \EXACCESS_STRB_reg[7]_0\(2),
      I2 => s_axi_wstrb(3),
      I3 => \EXACCESS_STRB_reg[7]_0\(3),
      O => \EXACCESS_VALID[7]_i_3_n_0\
    );
\EXACCESS_VALID_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \EXACCESS_VALID_reg[0]_0\,
      Q => \^exaccess_valid_reg[0]__1\,
      R => '0'
    );
\EXACCESS_VALID_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \EXACCESS_VALID_reg[1]_0\,
      Q => \^exaccess_valid_reg[1]__1\,
      R => '0'
    );
\EXACCESS_VALID_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \EXACCESS_VALID_reg[2]_0\,
      Q => \^exaccess_valid_reg[2]__1\,
      R => '0'
    );
\EXACCESS_VALID_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \EXACCESS_VALID_reg[3]_0\,
      Q => \^exaccess_valid_reg[3]__1\,
      R => '0'
    );
\EXACCESS_VALID_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \EXACCESS_VALID_reg[4]_0\,
      Q => \^exaccess_valid_reg[4]__1\,
      R => '0'
    );
\EXACCESS_VALID_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \EXACCESS_VALID_reg[5]_0\,
      Q => \^exaccess_valid_reg[5]__1\,
      R => '0'
    );
\EXACCESS_VALID_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \EXACCESS_VALID_reg[6]_0\,
      Q => \^exaccess_valid_reg[6]__1\,
      R => '0'
    );
\EXACCESS_VALID_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \EXACCESS_VALID_reg[7]_0\,
      Q => \^exaccess_valid_reg[7]__1\,
      R => '0'
    );
EXACCESS_WVALID2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => EXACCESS_WVALID2_carry_n_0,
      CO(2) => EXACCESS_WVALID2_carry_n_1,
      CO(1) => EXACCESS_WVALID2_carry_n_2,
      CO(0) => EXACCESS_WVALID2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_EXACCESS_WVALID2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => EXACCESS_WVALID2_carry_i_1_n_0,
      S(2) => EXACCESS_WVALID2_carry_i_2_n_0,
      S(1) => EXACCESS_WVALID2_carry_i_3_n_0,
      S(0) => EXACCESS_WVALID2_carry_i_4_n_0
    );
\EXACCESS_WVALID2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => EXACCESS_WVALID2_carry_n_0,
      CO(3) => \EXACCESS_WVALID2_carry__0_n_0\,
      CO(2) => \EXACCESS_WVALID2_carry__0_n_1\,
      CO(1) => \EXACCESS_WVALID2_carry__0_n_2\,
      CO(0) => \EXACCESS_WVALID2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_EXACCESS_WVALID2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \EXACCESS_WVALID2_carry__0_i_1_n_0\,
      S(2) => \EXACCESS_WVALID2_carry__0_i_2_n_0\,
      S(1) => \EXACCESS_WVALID2_carry__0_i_3_n_0\,
      S(0) => \EXACCESS_WVALID2_carry__0_i_4_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR__209\(21),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_awaddr(25),
      I3 => \EXACCESS_ADDR__209\(23),
      I4 => s_axi_awaddr(24),
      I5 => \EXACCESS_ADDR__209\(22),
      O => \EXACCESS_WVALID2_carry__0_i_1_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_27_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_28_n_0\,
      O => \EXACCESS_ADDR__209\(19),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_29_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_30_n_0\,
      O => \EXACCESS_ADDR__209\(15),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_31_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_32_n_0\,
      O => \EXACCESS_ADDR__209\(17),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_33_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_34_n_0\,
      O => \EXACCESS_ADDR__209\(16),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_35_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_36_n_0\,
      O => \EXACCESS_ADDR__209\(12),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_37_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_38_n_0\,
      O => \EXACCESS_ADDR__209\(14),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_39_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_40_n_0\,
      O => \EXACCESS_ADDR__209\(13),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(21),
      I1 => \EXACCESS_ADDR_reg[2]_13\(21),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(21),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(21),
      O => \EXACCESS_WVALID2_carry__0_i_17_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(21),
      I1 => \EXACCESS_ADDR_reg[6]_9\(21),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(21),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(21),
      O => \EXACCESS_WVALID2_carry__0_i_18_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(23),
      I1 => \EXACCESS_ADDR_reg[2]_13\(23),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(23),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(23),
      O => \EXACCESS_WVALID2_carry__0_i_19_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR__209\(18),
      I1 => s_axi_awaddr(20),
      I2 => s_axi_awaddr(22),
      I3 => \EXACCESS_ADDR__209\(20),
      I4 => s_axi_awaddr(21),
      I5 => \EXACCESS_ADDR__209\(19),
      O => \EXACCESS_WVALID2_carry__0_i_2_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(23),
      I1 => \EXACCESS_ADDR_reg[6]_9\(23),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(23),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(23),
      O => \EXACCESS_WVALID2_carry__0_i_20_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(22),
      I1 => \EXACCESS_ADDR_reg[2]_13\(22),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(22),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(22),
      O => \EXACCESS_WVALID2_carry__0_i_21_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(22),
      I1 => \EXACCESS_ADDR_reg[6]_9\(22),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(22),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(22),
      O => \EXACCESS_WVALID2_carry__0_i_22_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(18),
      I1 => \EXACCESS_ADDR_reg[2]_13\(18),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(18),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(18),
      O => \EXACCESS_WVALID2_carry__0_i_23_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(18),
      I1 => \EXACCESS_ADDR_reg[6]_9\(18),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(18),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(18),
      O => \EXACCESS_WVALID2_carry__0_i_24_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(20),
      I1 => \EXACCESS_ADDR_reg[2]_13\(20),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(20),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(20),
      O => \EXACCESS_WVALID2_carry__0_i_25_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(20),
      I1 => \EXACCESS_ADDR_reg[6]_9\(20),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(20),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(20),
      O => \EXACCESS_WVALID2_carry__0_i_26_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(19),
      I1 => \EXACCESS_ADDR_reg[2]_13\(19),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(19),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(19),
      O => \EXACCESS_WVALID2_carry__0_i_27_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(19),
      I1 => \EXACCESS_ADDR_reg[6]_9\(19),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(19),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(19),
      O => \EXACCESS_WVALID2_carry__0_i_28_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(15),
      I1 => \EXACCESS_ADDR_reg[2]_13\(15),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(15),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(15),
      O => \EXACCESS_WVALID2_carry__0_i_29_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR__209\(15),
      I1 => s_axi_awaddr(17),
      I2 => s_axi_awaddr(19),
      I3 => \EXACCESS_ADDR__209\(17),
      I4 => s_axi_awaddr(18),
      I5 => \EXACCESS_ADDR__209\(16),
      O => \EXACCESS_WVALID2_carry__0_i_3_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(15),
      I1 => \EXACCESS_ADDR_reg[6]_9\(15),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(15),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(15),
      O => \EXACCESS_WVALID2_carry__0_i_30_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(17),
      I1 => \EXACCESS_ADDR_reg[2]_13\(17),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(17),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(17),
      O => \EXACCESS_WVALID2_carry__0_i_31_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(17),
      I1 => \EXACCESS_ADDR_reg[6]_9\(17),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(17),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(17),
      O => \EXACCESS_WVALID2_carry__0_i_32_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(16),
      I1 => \EXACCESS_ADDR_reg[2]_13\(16),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(16),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(16),
      O => \EXACCESS_WVALID2_carry__0_i_33_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(16),
      I1 => \EXACCESS_ADDR_reg[6]_9\(16),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(16),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(16),
      O => \EXACCESS_WVALID2_carry__0_i_34_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(12),
      I1 => \EXACCESS_ADDR_reg[2]_13\(12),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(12),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(12),
      O => \EXACCESS_WVALID2_carry__0_i_35_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(12),
      I1 => \EXACCESS_ADDR_reg[6]_9\(12),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(12),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(12),
      O => \EXACCESS_WVALID2_carry__0_i_36_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(14),
      I1 => \EXACCESS_ADDR_reg[2]_13\(14),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(14),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(14),
      O => \EXACCESS_WVALID2_carry__0_i_37_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(14),
      I1 => \EXACCESS_ADDR_reg[6]_9\(14),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(14),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(14),
      O => \EXACCESS_WVALID2_carry__0_i_38_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(13),
      I1 => \EXACCESS_ADDR_reg[2]_13\(13),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(13),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(13),
      O => \EXACCESS_WVALID2_carry__0_i_39_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR__209\(12),
      I1 => s_axi_awaddr(14),
      I2 => s_axi_awaddr(16),
      I3 => \EXACCESS_ADDR__209\(14),
      I4 => s_axi_awaddr(15),
      I5 => \EXACCESS_ADDR__209\(13),
      O => \EXACCESS_WVALID2_carry__0_i_4_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(13),
      I1 => \EXACCESS_ADDR_reg[6]_9\(13),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(13),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(13),
      O => \EXACCESS_WVALID2_carry__0_i_40_n_0\
    );
\EXACCESS_WVALID2_carry__0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_17_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_18_n_0\,
      O => \EXACCESS_ADDR__209\(21),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_19_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_20_n_0\,
      O => \EXACCESS_ADDR__209\(23),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_21_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_22_n_0\,
      O => \EXACCESS_ADDR__209\(22),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_23_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_24_n_0\,
      O => \EXACCESS_ADDR__209\(18),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__0_i_25_n_0\,
      I1 => \EXACCESS_WVALID2_carry__0_i_26_n_0\,
      O => \EXACCESS_ADDR__209\(20),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \EXACCESS_WVALID2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_EXACCESS_WVALID2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => EXACCESS_WVALID2,
      CO(0) => \EXACCESS_WVALID2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_EXACCESS_WVALID2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \EXACCESS_WVALID2_carry__1_i_1_n_0\,
      S(0) => \EXACCESS_WVALID2_carry__1_i_2_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR__209\(27),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(31),
      I3 => \EXACCESS_ADDR__209\(29),
      I4 => s_axi_awaddr(30),
      I5 => \EXACCESS_ADDR__209\(28),
      O => \EXACCESS_WVALID2_carry__1_i_1_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(27),
      I1 => \EXACCESS_ADDR_reg[6]_9\(27),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(27),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(27),
      O => \EXACCESS_WVALID2_carry__1_i_10_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(29),
      I1 => \EXACCESS_ADDR_reg[2]_13\(29),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(29),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(29),
      O => \EXACCESS_WVALID2_carry__1_i_11_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(29),
      I1 => \EXACCESS_ADDR_reg[6]_9\(29),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(29),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(29),
      O => \EXACCESS_WVALID2_carry__1_i_12_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(28),
      I1 => \EXACCESS_ADDR_reg[2]_13\(28),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(28),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(28),
      O => \EXACCESS_WVALID2_carry__1_i_13_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(28),
      I1 => \EXACCESS_ADDR_reg[6]_9\(28),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(28),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(28),
      O => \EXACCESS_WVALID2_carry__1_i_14_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(24),
      I1 => \EXACCESS_ADDR_reg[2]_13\(24),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(24),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(24),
      O => \EXACCESS_WVALID2_carry__1_i_15_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(24),
      I1 => \EXACCESS_ADDR_reg[6]_9\(24),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(24),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(24),
      O => \EXACCESS_WVALID2_carry__1_i_16_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(26),
      I1 => \EXACCESS_ADDR_reg[2]_13\(26),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(26),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(26),
      O => \EXACCESS_WVALID2_carry__1_i_17_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(26),
      I1 => \EXACCESS_ADDR_reg[6]_9\(26),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(26),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(26),
      O => \EXACCESS_WVALID2_carry__1_i_18_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(25),
      I1 => \EXACCESS_ADDR_reg[2]_13\(25),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(25),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(25),
      O => \EXACCESS_WVALID2_carry__1_i_19_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR__209\(24),
      I1 => s_axi_awaddr(26),
      I2 => s_axi_awaddr(28),
      I3 => \EXACCESS_ADDR__209\(26),
      I4 => s_axi_awaddr(27),
      I5 => \EXACCESS_ADDR__209\(25),
      O => \EXACCESS_WVALID2_carry__1_i_2_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(25),
      I1 => \EXACCESS_ADDR_reg[6]_9\(25),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(25),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(25),
      O => \EXACCESS_WVALID2_carry__1_i_20_n_0\
    );
\EXACCESS_WVALID2_carry__1_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__1_i_9_n_0\,
      I1 => \EXACCESS_WVALID2_carry__1_i_10_n_0\,
      O => \EXACCESS_ADDR__209\(27),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__1_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__1_i_11_n_0\,
      I1 => \EXACCESS_WVALID2_carry__1_i_12_n_0\,
      O => \EXACCESS_ADDR__209\(29),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__1_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__1_i_13_n_0\,
      I1 => \EXACCESS_WVALID2_carry__1_i_14_n_0\,
      O => \EXACCESS_ADDR__209\(28),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__1_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__1_i_15_n_0\,
      I1 => \EXACCESS_WVALID2_carry__1_i_16_n_0\,
      O => \EXACCESS_ADDR__209\(24),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__1_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__1_i_17_n_0\,
      I1 => \EXACCESS_WVALID2_carry__1_i_18_n_0\,
      O => \EXACCESS_ADDR__209\(26),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__1_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \EXACCESS_WVALID2_carry__1_i_19_n_0\,
      I1 => \EXACCESS_WVALID2_carry__1_i_20_n_0\,
      O => \EXACCESS_ADDR__209\(25),
      S => s_axi_awid(2)
    );
\EXACCESS_WVALID2_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(27),
      I1 => \EXACCESS_ADDR_reg[2]_13\(27),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(27),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(27),
      O => \EXACCESS_WVALID2_carry__1_i_9_n_0\
    );
EXACCESS_WVALID2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR__209\(9),
      I1 => s_axi_awaddr(11),
      I2 => s_axi_awaddr(13),
      I3 => \EXACCESS_ADDR__209\(11),
      I4 => s_axi_awaddr(12),
      I5 => \EXACCESS_ADDR__209\(10),
      O => EXACCESS_WVALID2_carry_i_1_n_0
    );
EXACCESS_WVALID2_carry_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_27_n_0,
      I1 => EXACCESS_WVALID2_carry_i_28_n_0,
      O => \EXACCESS_ADDR__209\(7),
      S => s_axi_awid(2)
    );
EXACCESS_WVALID2_carry_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_29_n_0,
      I1 => EXACCESS_WVALID2_carry_i_30_n_0,
      O => \EXACCESS_ADDR__209\(3),
      S => s_axi_awid(2)
    );
EXACCESS_WVALID2_carry_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_31_n_0,
      I1 => EXACCESS_WVALID2_carry_i_32_n_0,
      O => \EXACCESS_ADDR__209\(5),
      S => s_axi_awid(2)
    );
EXACCESS_WVALID2_carry_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_33_n_0,
      I1 => EXACCESS_WVALID2_carry_i_34_n_0,
      O => \EXACCESS_ADDR__209\(4),
      S => s_axi_awid(2)
    );
EXACCESS_WVALID2_carry_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_35_n_0,
      I1 => EXACCESS_WVALID2_carry_i_36_n_0,
      O => \EXACCESS_ADDR__209\(0),
      S => s_axi_awid(2)
    );
EXACCESS_WVALID2_carry_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_37_n_0,
      I1 => EXACCESS_WVALID2_carry_i_38_n_0,
      O => \EXACCESS_ADDR__209\(2),
      S => s_axi_awid(2)
    );
EXACCESS_WVALID2_carry_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_39_n_0,
      I1 => EXACCESS_WVALID2_carry_i_40_n_0,
      O => \EXACCESS_ADDR__209\(1),
      S => s_axi_awid(2)
    );
EXACCESS_WVALID2_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(9),
      I1 => \EXACCESS_ADDR_reg[2]_13\(9),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(9),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(9),
      O => EXACCESS_WVALID2_carry_i_17_n_0
    );
EXACCESS_WVALID2_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(9),
      I1 => \EXACCESS_ADDR_reg[6]_9\(9),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(9),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(9),
      O => EXACCESS_WVALID2_carry_i_18_n_0
    );
EXACCESS_WVALID2_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(11),
      I1 => \EXACCESS_ADDR_reg[2]_13\(11),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(11),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(11),
      O => EXACCESS_WVALID2_carry_i_19_n_0
    );
EXACCESS_WVALID2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR__209\(6),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_awaddr(10),
      I3 => \EXACCESS_ADDR__209\(8),
      I4 => s_axi_awaddr(9),
      I5 => \EXACCESS_ADDR__209\(7),
      O => EXACCESS_WVALID2_carry_i_2_n_0
    );
EXACCESS_WVALID2_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(11),
      I1 => \EXACCESS_ADDR_reg[6]_9\(11),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(11),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(11),
      O => EXACCESS_WVALID2_carry_i_20_n_0
    );
EXACCESS_WVALID2_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(10),
      I1 => \EXACCESS_ADDR_reg[2]_13\(10),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(10),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(10),
      O => EXACCESS_WVALID2_carry_i_21_n_0
    );
EXACCESS_WVALID2_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(10),
      I1 => \EXACCESS_ADDR_reg[6]_9\(10),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(10),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(10),
      O => EXACCESS_WVALID2_carry_i_22_n_0
    );
EXACCESS_WVALID2_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(6),
      I1 => \EXACCESS_ADDR_reg[2]_13\(6),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(6),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(6),
      O => EXACCESS_WVALID2_carry_i_23_n_0
    );
EXACCESS_WVALID2_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(6),
      I1 => \EXACCESS_ADDR_reg[6]_9\(6),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(6),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(6),
      O => EXACCESS_WVALID2_carry_i_24_n_0
    );
EXACCESS_WVALID2_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(8),
      I1 => \EXACCESS_ADDR_reg[2]_13\(8),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(8),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(8),
      O => EXACCESS_WVALID2_carry_i_25_n_0
    );
EXACCESS_WVALID2_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(8),
      I1 => \EXACCESS_ADDR_reg[6]_9\(8),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(8),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(8),
      O => EXACCESS_WVALID2_carry_i_26_n_0
    );
EXACCESS_WVALID2_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(7),
      I1 => \EXACCESS_ADDR_reg[2]_13\(7),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(7),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(7),
      O => EXACCESS_WVALID2_carry_i_27_n_0
    );
EXACCESS_WVALID2_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(7),
      I1 => \EXACCESS_ADDR_reg[6]_9\(7),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(7),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(7),
      O => EXACCESS_WVALID2_carry_i_28_n_0
    );
EXACCESS_WVALID2_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(3),
      I1 => \EXACCESS_ADDR_reg[2]_13\(3),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(3),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(3),
      O => EXACCESS_WVALID2_carry_i_29_n_0
    );
EXACCESS_WVALID2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR__209\(3),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_awaddr(7),
      I3 => \EXACCESS_ADDR__209\(5),
      I4 => s_axi_awaddr(6),
      I5 => \EXACCESS_ADDR__209\(4),
      O => EXACCESS_WVALID2_carry_i_3_n_0
    );
EXACCESS_WVALID2_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(3),
      I1 => \EXACCESS_ADDR_reg[6]_9\(3),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(3),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(3),
      O => EXACCESS_WVALID2_carry_i_30_n_0
    );
EXACCESS_WVALID2_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(5),
      I1 => \EXACCESS_ADDR_reg[2]_13\(5),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(5),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(5),
      O => EXACCESS_WVALID2_carry_i_31_n_0
    );
EXACCESS_WVALID2_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(5),
      I1 => \EXACCESS_ADDR_reg[6]_9\(5),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(5),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(5),
      O => EXACCESS_WVALID2_carry_i_32_n_0
    );
EXACCESS_WVALID2_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(4),
      I1 => \EXACCESS_ADDR_reg[2]_13\(4),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(4),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(4),
      O => EXACCESS_WVALID2_carry_i_33_n_0
    );
EXACCESS_WVALID2_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(4),
      I1 => \EXACCESS_ADDR_reg[6]_9\(4),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(4),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(4),
      O => EXACCESS_WVALID2_carry_i_34_n_0
    );
EXACCESS_WVALID2_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(0),
      I1 => \EXACCESS_ADDR_reg[2]_13\(0),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(0),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(0),
      O => EXACCESS_WVALID2_carry_i_35_n_0
    );
EXACCESS_WVALID2_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(0),
      I1 => \EXACCESS_ADDR_reg[6]_9\(0),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(0),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(0),
      O => EXACCESS_WVALID2_carry_i_36_n_0
    );
EXACCESS_WVALID2_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(2),
      I1 => \EXACCESS_ADDR_reg[2]_13\(2),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(2),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(2),
      O => EXACCESS_WVALID2_carry_i_37_n_0
    );
EXACCESS_WVALID2_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(2),
      I1 => \EXACCESS_ADDR_reg[6]_9\(2),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(2),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(2),
      O => EXACCESS_WVALID2_carry_i_38_n_0
    );
EXACCESS_WVALID2_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(1),
      I1 => \EXACCESS_ADDR_reg[2]_13\(1),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[1]_14\(1),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[0]_15\(1),
      O => EXACCESS_WVALID2_carry_i_39_n_0
    );
EXACCESS_WVALID2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR__209\(0),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(4),
      I3 => \EXACCESS_ADDR__209\(2),
      I4 => s_axi_awaddr(3),
      I5 => \EXACCESS_ADDR__209\(1),
      O => EXACCESS_WVALID2_carry_i_4_n_0
    );
EXACCESS_WVALID2_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(1),
      I1 => \EXACCESS_ADDR_reg[6]_9\(1),
      I2 => s_axi_awid(1),
      I3 => \EXACCESS_ADDR_reg[5]_10\(1),
      I4 => s_axi_awid(0),
      I5 => \EXACCESS_ADDR_reg[4]_11\(1),
      O => EXACCESS_WVALID2_carry_i_40_n_0
    );
EXACCESS_WVALID2_carry_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_17_n_0,
      I1 => EXACCESS_WVALID2_carry_i_18_n_0,
      O => \EXACCESS_ADDR__209\(9),
      S => s_axi_awid(2)
    );
EXACCESS_WVALID2_carry_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_19_n_0,
      I1 => EXACCESS_WVALID2_carry_i_20_n_0,
      O => \EXACCESS_ADDR__209\(11),
      S => s_axi_awid(2)
    );
EXACCESS_WVALID2_carry_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_21_n_0,
      I1 => EXACCESS_WVALID2_carry_i_22_n_0,
      O => \EXACCESS_ADDR__209\(10),
      S => s_axi_awid(2)
    );
EXACCESS_WVALID2_carry_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_23_n_0,
      I1 => EXACCESS_WVALID2_carry_i_24_n_0,
      O => \EXACCESS_ADDR__209\(6),
      S => s_axi_awid(2)
    );
EXACCESS_WVALID2_carry_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => EXACCESS_WVALID2_carry_i_25_n_0,
      I1 => EXACCESS_WVALID2_carry_i_26_n_0,
      O => \EXACCESS_ADDR__209\(8),
      S => s_axi_awid(2)
    );
\RRESP[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_arlock,
      I1 => s_axi_rready,
      I2 => s_axi_arvalid,
      O => \RRESP[0]_i_1_n_0\
    );
\RRESP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RRESP[0]_i_1_n_0\,
      Q => s_axi_rresp(0),
      R => '0'
    );
\S_AXI_ARID_SAVED_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^axireadop\,
      D => s_axi_arid(0),
      Q => s_axi_rid(0),
      R => '0'
    );
\S_AXI_ARID_SAVED_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^axireadop\,
      D => s_axi_arid(1),
      Q => s_axi_rid(1),
      R => '0'
    );
\S_AXI_ARID_SAVED_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^axireadop\,
      D => s_axi_arid(2),
      Q => s_axi_rid(2),
      R => '0'
    );
\S_AXI_ARID_SAVED_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^axireadop\,
      D => s_axi_arid(3),
      Q => s_axi_rid(3),
      R => '0'
    );
\S_AXI_AWID_SAVED_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^p_57_in\,
      D => s_axi_awid(0),
      Q => s_axi_bid(0),
      R => '0'
    );
\S_AXI_AWID_SAVED_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^p_57_in\,
      D => s_axi_awid(1),
      Q => s_axi_bid(1),
      R => '0'
    );
\S_AXI_AWID_SAVED_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^p_57_in\,
      D => s_axi_awid(2),
      Q => s_axi_bid(2),
      R => '0'
    );
\S_AXI_AWID_SAVED_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^p_57_in\,
      D => s_axi_awid(3),
      Q => s_axi_bid(3),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(21),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_awaddr(25),
      I3 => \EXACCESS_ADDR_reg[7]_8\(23),
      I4 => s_axi_awaddr(24),
      I5 => \EXACCESS_ADDR_reg[7]_8\(22),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[6]_9\(21),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_awaddr(25),
      I3 => \EXACCESS_ADDR_reg[6]_9\(23),
      I4 => s_axi_awaddr(24),
      I5 => \EXACCESS_ADDR_reg[6]_9\(22),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[5]_10\(21),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_awaddr(25),
      I3 => \EXACCESS_ADDR_reg[5]_10\(23),
      I4 => s_axi_awaddr(24),
      I5 => \EXACCESS_ADDR_reg[5]_10\(22),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[4]_11\(21),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_awaddr(25),
      I3 => \EXACCESS_ADDR_reg[4]_11\(23),
      I4 => s_axi_awaddr(24),
      I5 => \EXACCESS_ADDR_reg[4]_11\(22),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(21),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_awaddr(25),
      I3 => \EXACCESS_ADDR_reg[3]_12\(23),
      I4 => s_axi_awaddr(24),
      I5 => \EXACCESS_ADDR_reg[3]_12\(22),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[2]_13\(21),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_awaddr(25),
      I3 => \EXACCESS_ADDR_reg[2]_13\(23),
      I4 => s_axi_awaddr(24),
      I5 => \EXACCESS_ADDR_reg[2]_13\(22),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[1]_14\(21),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_awaddr(25),
      I3 => \EXACCESS_ADDR_reg[1]_14\(23),
      I4 => s_axi_awaddr(24),
      I5 => \EXACCESS_ADDR_reg[1]_14\(22),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[0]_15\(21),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_awaddr(25),
      I3 => \EXACCESS_ADDR_reg[0]_15\(23),
      I4 => s_axi_awaddr(24),
      I5 => \EXACCESS_ADDR_reg[0]_15\(22),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(18),
      I1 => s_axi_awaddr(20),
      I2 => s_axi_awaddr(22),
      I3 => \EXACCESS_ADDR_reg[7]_8\(20),
      I4 => s_axi_awaddr(21),
      I5 => \EXACCESS_ADDR_reg[7]_8\(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[6]_9\(18),
      I1 => s_axi_awaddr(20),
      I2 => s_axi_awaddr(22),
      I3 => \EXACCESS_ADDR_reg[6]_9\(20),
      I4 => s_axi_awaddr(21),
      I5 => \EXACCESS_ADDR_reg[6]_9\(19),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[5]_10\(18),
      I1 => s_axi_awaddr(20),
      I2 => s_axi_awaddr(22),
      I3 => \EXACCESS_ADDR_reg[5]_10\(20),
      I4 => s_axi_awaddr(21),
      I5 => \EXACCESS_ADDR_reg[5]_10\(19),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[4]_11\(18),
      I1 => s_axi_awaddr(20),
      I2 => s_axi_awaddr(22),
      I3 => \EXACCESS_ADDR_reg[4]_11\(20),
      I4 => s_axi_awaddr(21),
      I5 => \EXACCESS_ADDR_reg[4]_11\(19),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(18),
      I1 => s_axi_awaddr(20),
      I2 => s_axi_awaddr(22),
      I3 => \EXACCESS_ADDR_reg[3]_12\(20),
      I4 => s_axi_awaddr(21),
      I5 => \EXACCESS_ADDR_reg[3]_12\(19),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[2]_13\(18),
      I1 => s_axi_awaddr(20),
      I2 => s_axi_awaddr(22),
      I3 => \EXACCESS_ADDR_reg[2]_13\(20),
      I4 => s_axi_awaddr(21),
      I5 => \EXACCESS_ADDR_reg[2]_13\(19),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[1]_14\(18),
      I1 => s_axi_awaddr(20),
      I2 => s_axi_awaddr(22),
      I3 => \EXACCESS_ADDR_reg[1]_14\(20),
      I4 => s_axi_awaddr(21),
      I5 => \EXACCESS_ADDR_reg[1]_14\(19),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[0]_15\(18),
      I1 => s_axi_awaddr(20),
      I2 => s_axi_awaddr(22),
      I3 => \EXACCESS_ADDR_reg[0]_15\(20),
      I4 => s_axi_awaddr(21),
      I5 => \EXACCESS_ADDR_reg[0]_15\(19),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(15),
      I1 => s_axi_awaddr(17),
      I2 => s_axi_awaddr(19),
      I3 => \EXACCESS_ADDR_reg[7]_8\(17),
      I4 => s_axi_awaddr(18),
      I5 => \EXACCESS_ADDR_reg[7]_8\(16),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[6]_9\(15),
      I1 => s_axi_awaddr(17),
      I2 => s_axi_awaddr(19),
      I3 => \EXACCESS_ADDR_reg[6]_9\(17),
      I4 => s_axi_awaddr(18),
      I5 => \EXACCESS_ADDR_reg[6]_9\(16),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[5]_10\(15),
      I1 => s_axi_awaddr(17),
      I2 => s_axi_awaddr(19),
      I3 => \EXACCESS_ADDR_reg[5]_10\(17),
      I4 => s_axi_awaddr(18),
      I5 => \EXACCESS_ADDR_reg[5]_10\(16),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[4]_11\(15),
      I1 => s_axi_awaddr(17),
      I2 => s_axi_awaddr(19),
      I3 => \EXACCESS_ADDR_reg[4]_11\(17),
      I4 => s_axi_awaddr(18),
      I5 => \EXACCESS_ADDR_reg[4]_11\(16),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(15),
      I1 => s_axi_awaddr(17),
      I2 => s_axi_awaddr(19),
      I3 => \EXACCESS_ADDR_reg[3]_12\(17),
      I4 => s_axi_awaddr(18),
      I5 => \EXACCESS_ADDR_reg[3]_12\(16),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[2]_13\(15),
      I1 => s_axi_awaddr(17),
      I2 => s_axi_awaddr(19),
      I3 => \EXACCESS_ADDR_reg[2]_13\(17),
      I4 => s_axi_awaddr(18),
      I5 => \EXACCESS_ADDR_reg[2]_13\(16),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[1]_14\(15),
      I1 => s_axi_awaddr(17),
      I2 => s_axi_awaddr(19),
      I3 => \EXACCESS_ADDR_reg[1]_14\(17),
      I4 => s_axi_awaddr(18),
      I5 => \EXACCESS_ADDR_reg[1]_14\(16),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[0]_15\(15),
      I1 => s_axi_awaddr(17),
      I2 => s_axi_awaddr(19),
      I3 => \EXACCESS_ADDR_reg[0]_15\(17),
      I4 => s_axi_awaddr(18),
      I5 => \EXACCESS_ADDR_reg[0]_15\(16),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(12),
      I1 => s_axi_awaddr(14),
      I2 => s_axi_awaddr(16),
      I3 => \EXACCESS_ADDR_reg[7]_8\(14),
      I4 => s_axi_awaddr(15),
      I5 => \EXACCESS_ADDR_reg[7]_8\(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[6]_9\(12),
      I1 => s_axi_awaddr(14),
      I2 => s_axi_awaddr(16),
      I3 => \EXACCESS_ADDR_reg[6]_9\(14),
      I4 => s_axi_awaddr(15),
      I5 => \EXACCESS_ADDR_reg[6]_9\(13),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[5]_10\(12),
      I1 => s_axi_awaddr(14),
      I2 => s_axi_awaddr(16),
      I3 => \EXACCESS_ADDR_reg[5]_10\(14),
      I4 => s_axi_awaddr(15),
      I5 => \EXACCESS_ADDR_reg[5]_10\(13),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[4]_11\(12),
      I1 => s_axi_awaddr(14),
      I2 => s_axi_awaddr(16),
      I3 => \EXACCESS_ADDR_reg[4]_11\(14),
      I4 => s_axi_awaddr(15),
      I5 => \EXACCESS_ADDR_reg[4]_11\(13),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(12),
      I1 => s_axi_awaddr(14),
      I2 => s_axi_awaddr(16),
      I3 => \EXACCESS_ADDR_reg[3]_12\(14),
      I4 => s_axi_awaddr(15),
      I5 => \EXACCESS_ADDR_reg[3]_12\(13),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[2]_13\(12),
      I1 => s_axi_awaddr(14),
      I2 => s_axi_awaddr(16),
      I3 => \EXACCESS_ADDR_reg[2]_13\(14),
      I4 => s_axi_awaddr(15),
      I5 => \EXACCESS_ADDR_reg[2]_13\(13),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[1]_14\(12),
      I1 => s_axi_awaddr(14),
      I2 => s_axi_awaddr(16),
      I3 => \EXACCESS_ADDR_reg[1]_14\(14),
      I4 => s_axi_awaddr(15),
      I5 => \EXACCESS_ADDR_reg[1]_14\(13),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[0]_15\(12),
      I1 => s_axi_awaddr(14),
      I2 => s_axi_awaddr(16),
      I3 => \EXACCESS_ADDR_reg[0]_15\(14),
      I4 => s_axi_awaddr(15),
      I5 => \EXACCESS_ADDR_reg[0]_15\(13),
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(27),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(31),
      I3 => \EXACCESS_ADDR_reg[7]_8\(29),
      I4 => s_axi_awaddr(30),
      I5 => \EXACCESS_ADDR_reg[7]_8\(28),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[6]_9\(27),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(31),
      I3 => \EXACCESS_ADDR_reg[6]_9\(29),
      I4 => s_axi_awaddr(30),
      I5 => \EXACCESS_ADDR_reg[6]_9\(28),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[5]_10\(27),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(31),
      I3 => \EXACCESS_ADDR_reg[5]_10\(29),
      I4 => s_axi_awaddr(30),
      I5 => \EXACCESS_ADDR_reg[5]_10\(28),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[4]_11\(27),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(31),
      I3 => \EXACCESS_ADDR_reg[4]_11\(29),
      I4 => s_axi_awaddr(30),
      I5 => \EXACCESS_ADDR_reg[4]_11\(28),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(27),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(31),
      I3 => \EXACCESS_ADDR_reg[3]_12\(29),
      I4 => s_axi_awaddr(30),
      I5 => \EXACCESS_ADDR_reg[3]_12\(28),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[2]_13\(27),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(31),
      I3 => \EXACCESS_ADDR_reg[2]_13\(29),
      I4 => s_axi_awaddr(30),
      I5 => \EXACCESS_ADDR_reg[2]_13\(28),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[1]_14\(27),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(31),
      I3 => \EXACCESS_ADDR_reg[1]_14\(29),
      I4 => s_axi_awaddr(30),
      I5 => \EXACCESS_ADDR_reg[1]_14\(28),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[0]_15\(27),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(31),
      I3 => \EXACCESS_ADDR_reg[0]_15\(29),
      I4 => s_axi_awaddr(30),
      I5 => \EXACCESS_ADDR_reg[0]_15\(28),
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(24),
      I1 => s_axi_awaddr(26),
      I2 => s_axi_awaddr(28),
      I3 => \EXACCESS_ADDR_reg[7]_8\(26),
      I4 => s_axi_awaddr(27),
      I5 => \EXACCESS_ADDR_reg[7]_8\(25),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[6]_9\(24),
      I1 => s_axi_awaddr(26),
      I2 => s_axi_awaddr(28),
      I3 => \EXACCESS_ADDR_reg[6]_9\(26),
      I4 => s_axi_awaddr(27),
      I5 => \EXACCESS_ADDR_reg[6]_9\(25),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[5]_10\(24),
      I1 => s_axi_awaddr(26),
      I2 => s_axi_awaddr(28),
      I3 => \EXACCESS_ADDR_reg[5]_10\(26),
      I4 => s_axi_awaddr(27),
      I5 => \EXACCESS_ADDR_reg[5]_10\(25),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[4]_11\(24),
      I1 => s_axi_awaddr(26),
      I2 => s_axi_awaddr(28),
      I3 => \EXACCESS_ADDR_reg[4]_11\(26),
      I4 => s_axi_awaddr(27),
      I5 => \EXACCESS_ADDR_reg[4]_11\(25),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(24),
      I1 => s_axi_awaddr(26),
      I2 => s_axi_awaddr(28),
      I3 => \EXACCESS_ADDR_reg[3]_12\(26),
      I4 => s_axi_awaddr(27),
      I5 => \EXACCESS_ADDR_reg[3]_12\(25),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[2]_13\(24),
      I1 => s_axi_awaddr(26),
      I2 => s_axi_awaddr(28),
      I3 => \EXACCESS_ADDR_reg[2]_13\(26),
      I4 => s_axi_awaddr(27),
      I5 => \EXACCESS_ADDR_reg[2]_13\(25),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[1]_14\(24),
      I1 => s_axi_awaddr(26),
      I2 => s_axi_awaddr(28),
      I3 => \EXACCESS_ADDR_reg[1]_14\(26),
      I4 => s_axi_awaddr(27),
      I5 => \EXACCESS_ADDR_reg[1]_14\(25),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[0]_15\(24),
      I1 => s_axi_awaddr(26),
      I2 => s_axi_awaddr(28),
      I3 => \EXACCESS_ADDR_reg[0]_15\(26),
      I4 => s_axi_awaddr(27),
      I5 => \EXACCESS_ADDR_reg[0]_15\(25),
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(9),
      I1 => s_axi_awaddr(11),
      I2 => s_axi_awaddr(13),
      I3 => \EXACCESS_ADDR_reg[7]_8\(11),
      I4 => s_axi_awaddr(12),
      I5 => \EXACCESS_ADDR_reg[7]_8\(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[6]_9\(9),
      I1 => s_axi_awaddr(11),
      I2 => s_axi_awaddr(13),
      I3 => \EXACCESS_ADDR_reg[6]_9\(11),
      I4 => s_axi_awaddr(12),
      I5 => \EXACCESS_ADDR_reg[6]_9\(10),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[5]_10\(9),
      I1 => s_axi_awaddr(11),
      I2 => s_axi_awaddr(13),
      I3 => \EXACCESS_ADDR_reg[5]_10\(11),
      I4 => s_axi_awaddr(12),
      I5 => \EXACCESS_ADDR_reg[5]_10\(10),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[4]_11\(9),
      I1 => s_axi_awaddr(11),
      I2 => s_axi_awaddr(13),
      I3 => \EXACCESS_ADDR_reg[4]_11\(11),
      I4 => s_axi_awaddr(12),
      I5 => \EXACCESS_ADDR_reg[4]_11\(10),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(9),
      I1 => s_axi_awaddr(11),
      I2 => s_axi_awaddr(13),
      I3 => \EXACCESS_ADDR_reg[3]_12\(11),
      I4 => s_axi_awaddr(12),
      I5 => \EXACCESS_ADDR_reg[3]_12\(10),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[2]_13\(9),
      I1 => s_axi_awaddr(11),
      I2 => s_axi_awaddr(13),
      I3 => \EXACCESS_ADDR_reg[2]_13\(11),
      I4 => s_axi_awaddr(12),
      I5 => \EXACCESS_ADDR_reg[2]_13\(10),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[1]_14\(9),
      I1 => s_axi_awaddr(11),
      I2 => s_axi_awaddr(13),
      I3 => \EXACCESS_ADDR_reg[1]_14\(11),
      I4 => s_axi_awaddr(12),
      I5 => \EXACCESS_ADDR_reg[1]_14\(10),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[0]_15\(9),
      I1 => s_axi_awaddr(11),
      I2 => s_axi_awaddr(13),
      I3 => \EXACCESS_ADDR_reg[0]_15\(11),
      I4 => s_axi_awaddr(12),
      I5 => \EXACCESS_ADDR_reg[0]_15\(10),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(6),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_awaddr(10),
      I3 => \EXACCESS_ADDR_reg[7]_8\(8),
      I4 => s_axi_awaddr(9),
      I5 => \EXACCESS_ADDR_reg[7]_8\(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[6]_9\(6),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_awaddr(10),
      I3 => \EXACCESS_ADDR_reg[6]_9\(8),
      I4 => s_axi_awaddr(9),
      I5 => \EXACCESS_ADDR_reg[6]_9\(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[5]_10\(6),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_awaddr(10),
      I3 => \EXACCESS_ADDR_reg[5]_10\(8),
      I4 => s_axi_awaddr(9),
      I5 => \EXACCESS_ADDR_reg[5]_10\(7),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[4]_11\(6),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_awaddr(10),
      I3 => \EXACCESS_ADDR_reg[4]_11\(8),
      I4 => s_axi_awaddr(9),
      I5 => \EXACCESS_ADDR_reg[4]_11\(7),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(6),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_awaddr(10),
      I3 => \EXACCESS_ADDR_reg[3]_12\(8),
      I4 => s_axi_awaddr(9),
      I5 => \EXACCESS_ADDR_reg[3]_12\(7),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[2]_13\(6),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_awaddr(10),
      I3 => \EXACCESS_ADDR_reg[2]_13\(8),
      I4 => s_axi_awaddr(9),
      I5 => \EXACCESS_ADDR_reg[2]_13\(7),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[1]_14\(6),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_awaddr(10),
      I3 => \EXACCESS_ADDR_reg[1]_14\(8),
      I4 => s_axi_awaddr(9),
      I5 => \EXACCESS_ADDR_reg[1]_14\(7),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[0]_15\(6),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_awaddr(10),
      I3 => \EXACCESS_ADDR_reg[0]_15\(8),
      I4 => s_axi_awaddr(9),
      I5 => \EXACCESS_ADDR_reg[0]_15\(7),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(3),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_awaddr(7),
      I3 => \EXACCESS_ADDR_reg[7]_8\(5),
      I4 => s_axi_awaddr(6),
      I5 => \EXACCESS_ADDR_reg[7]_8\(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[6]_9\(3),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_awaddr(7),
      I3 => \EXACCESS_ADDR_reg[6]_9\(5),
      I4 => s_axi_awaddr(6),
      I5 => \EXACCESS_ADDR_reg[6]_9\(4),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[5]_10\(3),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_awaddr(7),
      I3 => \EXACCESS_ADDR_reg[5]_10\(5),
      I4 => s_axi_awaddr(6),
      I5 => \EXACCESS_ADDR_reg[5]_10\(4),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[4]_11\(3),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_awaddr(7),
      I3 => \EXACCESS_ADDR_reg[4]_11\(5),
      I4 => s_axi_awaddr(6),
      I5 => \EXACCESS_ADDR_reg[4]_11\(4),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(3),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_awaddr(7),
      I3 => \EXACCESS_ADDR_reg[3]_12\(5),
      I4 => s_axi_awaddr(6),
      I5 => \EXACCESS_ADDR_reg[3]_12\(4),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[2]_13\(3),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_awaddr(7),
      I3 => \EXACCESS_ADDR_reg[2]_13\(5),
      I4 => s_axi_awaddr(6),
      I5 => \EXACCESS_ADDR_reg[2]_13\(4),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[1]_14\(3),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_awaddr(7),
      I3 => \EXACCESS_ADDR_reg[1]_14\(5),
      I4 => s_axi_awaddr(6),
      I5 => \EXACCESS_ADDR_reg[1]_14\(4),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[0]_15\(3),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_awaddr(7),
      I3 => \EXACCESS_ADDR_reg[0]_15\(5),
      I4 => s_axi_awaddr(6),
      I5 => \EXACCESS_ADDR_reg[0]_15\(4),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[7]_8\(0),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(4),
      I3 => \EXACCESS_ADDR_reg[7]_8\(2),
      I4 => s_axi_awaddr(3),
      I5 => \EXACCESS_ADDR_reg[7]_8\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[6]_9\(0),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(4),
      I3 => \EXACCESS_ADDR_reg[6]_9\(2),
      I4 => s_axi_awaddr(3),
      I5 => \EXACCESS_ADDR_reg[6]_9\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[5]_10\(0),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(4),
      I3 => \EXACCESS_ADDR_reg[5]_10\(2),
      I4 => s_axi_awaddr(3),
      I5 => \EXACCESS_ADDR_reg[5]_10\(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[4]_11\(0),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(4),
      I3 => \EXACCESS_ADDR_reg[4]_11\(2),
      I4 => s_axi_awaddr(3),
      I5 => \EXACCESS_ADDR_reg[4]_11\(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[3]_12\(0),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(4),
      I3 => \EXACCESS_ADDR_reg[3]_12\(2),
      I4 => s_axi_awaddr(3),
      I5 => \EXACCESS_ADDR_reg[3]_12\(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[2]_13\(0),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(4),
      I3 => \EXACCESS_ADDR_reg[2]_13\(2),
      I4 => s_axi_awaddr(3),
      I5 => \EXACCESS_ADDR_reg[2]_13\(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[1]_14\(0),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(4),
      I3 => \EXACCESS_ADDR_reg[1]_14\(2),
      I4 => s_axi_awaddr(3),
      I5 => \EXACCESS_ADDR_reg[1]_14\(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \EXACCESS_ADDR_reg[0]_15\(0),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(4),
      I3 => \EXACCESS_ADDR_reg[0]_15\(2),
      I4 => s_axi_awaddr(3),
      I5 => \EXACCESS_ADDR_reg[0]_15\(1),
      O => \i__carry_i_4__6_n_0\
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\p_0_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__3/i__carry_n_0\,
      CO(3) => \p_0_out_inferred__3/i__carry__0_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry__0_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\p_0_out_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__3/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_0_out_inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_inferred__3/i__carry__1_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__6_n_0\,
      S(0) => \i__carry__1_i_2__6_n_0\
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_out,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__5_n_0\,
      S(0) => \i__carry__1_i_2__5_n_0\
    );
\p_2_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_2_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_2_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_2_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_2_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_2_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\p_2_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_2_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_2_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_2_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_2_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_2_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\p_2_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_2_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_2_out,
      CO(0) => \p_2_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_2_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__4_n_0\,
      S(0) => \i__carry__1_i_2__4_n_0\
    );
\p_3_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_3_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_3_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_3_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_3_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_3_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\p_3_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_3_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_3_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_3_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_3_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_3_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_3_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\p_3_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_3_out_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_3_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_3_out,
      CO(0) => \p_3_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_3_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__3_n_0\,
      S(0) => \i__carry__1_i_2__3_n_0\
    );
\p_4_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_4_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_4_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_4_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_4_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_4_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\p_4_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_4_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_4_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_4_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_4_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_4_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\p_4_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_4_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_4_out,
      CO(0) => \p_4_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_4_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__2_n_0\,
      S(0) => \i__carry__1_i_2__2_n_0\
    );
\p_5_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_5_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_5_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_5_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_5_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_5_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\p_5_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_5_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_5_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_5_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_5_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_5_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_5_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\p_5_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_5_out_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_5_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_5_out,
      CO(0) => \p_5_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_5_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__1_n_0\,
      S(0) => \i__carry__1_i_2__1_n_0\
    );
\p_6_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_6_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_6_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_6_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_6_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_6_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\p_6_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_6_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_6_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_6_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_6_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_6_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_6_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\p_6_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_6_out_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_6_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_6_out,
      CO(0) => \p_6_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_6_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__0_n_0\,
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\p_7_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_7_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_7_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_7_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_7_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_7_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\p_7_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_7_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_7_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_7_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_7_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_7_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_7_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\p_7_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_7_out_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_7_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_7_out,
      CO(0) => \p_7_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_7_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
sdcard0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcard
     port map (
      CO(0) => EXACCESS_WVALID2,
      E(0) => \^p_57_in\,
      \EXACCESS_STRB_reg[0]_7\(3 downto 0) => \EXACCESS_STRB_reg[0]_7\(3 downto 0),
      \EXACCESS_STRB_reg[1]_6\(3 downto 0) => \EXACCESS_STRB_reg[1]_6\(3 downto 0),
      \EXACCESS_STRB_reg[2]_5\(3 downto 0) => \EXACCESS_STRB_reg[2]_5\(3 downto 0),
      \EXACCESS_STRB_reg[3]_4\(3 downto 0) => \EXACCESS_STRB_reg[3]_4\(3 downto 0),
      \EXACCESS_STRB_reg[4]_3\(3 downto 0) => \EXACCESS_STRB_reg[4]_3\(3 downto 0),
      \EXACCESS_STRB_reg[5]_2\(3 downto 0) => \EXACCESS_STRB_reg[5]_2\(3 downto 0),
      \EXACCESS_STRB_reg[6]_1\(3 downto 0) => \EXACCESS_STRB_reg[6]_1\(3 downto 0),
      \EXACCESS_STRB_reg[7]_0\(3 downto 0) => \EXACCESS_STRB_reg[7]_0\(3 downto 0),
      \EXACCESS_VALID_reg[0]__1\ => \^exaccess_valid_reg[0]__1\,
      \EXACCESS_VALID_reg[1]__1\ => \^exaccess_valid_reg[1]__1\,
      \EXACCESS_VALID_reg[2]__1\ => \^exaccess_valid_reg[2]__1\,
      \EXACCESS_VALID_reg[3]__1\ => \^exaccess_valid_reg[3]__1\,
      \EXACCESS_VALID_reg[4]__1\ => \^exaccess_valid_reg[4]__1\,
      \EXACCESS_VALID_reg[5]__1\ => \^exaccess_valid_reg[5]__1\,
      \EXACCESS_VALID_reg[6]__1\ => \^exaccess_valid_reg[6]__1\,
      \EXACCESS_VALID_reg[7]__1\ => \^exaccess_valid_reg[7]__1\,
      \EXACCESS_WVALID0__1\ => \EXACCESS_WVALID0__1\,
      cacheselect_reg_0 => cacheselect,
      cacheselect_reg_1 => cacheselect_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(7 downto 0) => s_axi_araddr(7 downto 0),
      s_axi_araddr_0_sp_1 => s_axi_araddr_0_sn_1,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      \s_axi_arsize[1]_0\ => sdcard0_n_9,
      \s_axi_arsize[1]_1\ => sdcard0_n_10,
      \s_axi_arsize[1]_2\ => sdcard0_n_11,
      s_axi_arsize_1_sp_1 => sdcard0_n_8,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arvalid_0(0) => \^axireadop\,
      s_axi_awaddr(7 downto 0) => s_axi_awaddr(7 downto 0),
      s_axi_awid(2 downto 0) => s_axi_awid(2 downto 0),
      s_axi_awlock => s_axi_awlock,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wdata_2_sp_1 => s_axi_wdata_2_sn_1,
      s_axi_wdata_31_sp_1 => s_axi_wdata_31_sn_1,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_intrqst => s_intrqst,
      s_sdcardcs => s_sdcardcs,
      s_sdcardmiso => s_sdcardmiso,
      s_sdcardmosi => s_sdcardmosi,
      s_sdcardsclk => s_sdcardsclk
    );
therewasaread_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^axireadop\,
      Q => s_axi_rvalid,
      R => '0'
    );
therewasawrite_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^p_57_in\,
      Q => s_axi_bvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_sdcard_v1_0 is
  port (
    s_sdcardmosi : out STD_LOGIC;
    s_sdcardsclk : out STD_LOGIC;
    s_sdcardcs : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intrqst : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awlock : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arlock : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_sdcardmiso : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_sdcard_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_sdcard_v1_0 is
  signal AXIREADOP : STD_LOGIC;
  signal \EXACCESS_VALID[0]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[1]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[2]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[3]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[4]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[5]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[6]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID[7]_i_1_n_0\ : STD_LOGIC;
  signal \EXACCESS_VALID_reg[0]__1\ : STD_LOGIC;
  signal \EXACCESS_VALID_reg[1]__1\ : STD_LOGIC;
  signal \EXACCESS_VALID_reg[2]__1\ : STD_LOGIC;
  signal \EXACCESS_VALID_reg[3]__1\ : STD_LOGIC;
  signal \EXACCESS_VALID_reg[4]__1\ : STD_LOGIC;
  signal \EXACCESS_VALID_reg[5]__1\ : STD_LOGIC;
  signal \EXACCESS_VALID_reg[6]__1\ : STD_LOGIC;
  signal \EXACCESS_VALID_reg[7]__1\ : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_16 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_17 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_18 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_19 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_20 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_21 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_22 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_23 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_64 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_65 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_66 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_67 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_68 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_69 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_70 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_71 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_72 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_73 : STD_LOGIC;
  signal axi_sdcard_v1_0_S_AXI_inst_n_74 : STD_LOGIC;
  signal cacheselect_i_1_n_0 : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal \sdcard0/cacheselect\ : STD_LOGIC;
begin
\EXACCESS_VALID[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFAFFCACC0A00"
    )
        port map (
      I0 => axi_sdcard_v1_0_S_AXI_inst_n_73,
      I1 => AXIREADOP,
      I2 => s_axi_awlock,
      I3 => p_57_in,
      I4 => axi_sdcard_v1_0_S_AXI_inst_n_23,
      I5 => \EXACCESS_VALID_reg[0]__1\,
      O => \EXACCESS_VALID[0]_i_1_n_0\
    );
\EXACCESS_VALID[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFAFFCACC0A00"
    )
        port map (
      I0 => axi_sdcard_v1_0_S_AXI_inst_n_72,
      I1 => AXIREADOP,
      I2 => s_axi_awlock,
      I3 => p_57_in,
      I4 => axi_sdcard_v1_0_S_AXI_inst_n_16,
      I5 => \EXACCESS_VALID_reg[1]__1\,
      O => \EXACCESS_VALID[1]_i_1_n_0\
    );
\EXACCESS_VALID[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFAFFCACC0A00"
    )
        port map (
      I0 => axi_sdcard_v1_0_S_AXI_inst_n_71,
      I1 => AXIREADOP,
      I2 => s_axi_awlock,
      I3 => p_57_in,
      I4 => axi_sdcard_v1_0_S_AXI_inst_n_22,
      I5 => \EXACCESS_VALID_reg[2]__1\,
      O => \EXACCESS_VALID[2]_i_1_n_0\
    );
\EXACCESS_VALID[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFAFFCACC0A00"
    )
        port map (
      I0 => axi_sdcard_v1_0_S_AXI_inst_n_70,
      I1 => AXIREADOP,
      I2 => s_axi_awlock,
      I3 => p_57_in,
      I4 => axi_sdcard_v1_0_S_AXI_inst_n_17,
      I5 => \EXACCESS_VALID_reg[3]__1\,
      O => \EXACCESS_VALID[3]_i_1_n_0\
    );
\EXACCESS_VALID[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFAFFCACC0A00"
    )
        port map (
      I0 => axi_sdcard_v1_0_S_AXI_inst_n_69,
      I1 => AXIREADOP,
      I2 => s_axi_awlock,
      I3 => p_57_in,
      I4 => axi_sdcard_v1_0_S_AXI_inst_n_21,
      I5 => \EXACCESS_VALID_reg[4]__1\,
      O => \EXACCESS_VALID[4]_i_1_n_0\
    );
\EXACCESS_VALID[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFAFFCACC0A00"
    )
        port map (
      I0 => axi_sdcard_v1_0_S_AXI_inst_n_68,
      I1 => AXIREADOP,
      I2 => s_axi_awlock,
      I3 => p_57_in,
      I4 => axi_sdcard_v1_0_S_AXI_inst_n_18,
      I5 => \EXACCESS_VALID_reg[5]__1\,
      O => \EXACCESS_VALID[5]_i_1_n_0\
    );
\EXACCESS_VALID[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFAFFCACC0A00"
    )
        port map (
      I0 => axi_sdcard_v1_0_S_AXI_inst_n_67,
      I1 => AXIREADOP,
      I2 => s_axi_awlock,
      I3 => p_57_in,
      I4 => axi_sdcard_v1_0_S_AXI_inst_n_20,
      I5 => \EXACCESS_VALID_reg[6]__1\,
      O => \EXACCESS_VALID[6]_i_1_n_0\
    );
\EXACCESS_VALID[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACCFAFFCACC0A00"
    )
        port map (
      I0 => axi_sdcard_v1_0_S_AXI_inst_n_66,
      I1 => AXIREADOP,
      I2 => s_axi_awlock,
      I3 => p_57_in,
      I4 => axi_sdcard_v1_0_S_AXI_inst_n_19,
      I5 => \EXACCESS_VALID_reg[7]__1\,
      O => \EXACCESS_VALID[7]_i_1_n_0\
    );
axi_sdcard_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4sdcard
     port map (
      AXIREADOP => AXIREADOP,
      E(0) => axi_sdcard_v1_0_S_AXI_inst_n_16,
      \EXACCESS_VALID_reg[0]_0\ => \EXACCESS_VALID[0]_i_1_n_0\,
      \EXACCESS_VALID_reg[0]__1\ => \EXACCESS_VALID_reg[0]__1\,
      \EXACCESS_VALID_reg[1]_0\ => \EXACCESS_VALID[1]_i_1_n_0\,
      \EXACCESS_VALID_reg[1]__1\ => \EXACCESS_VALID_reg[1]__1\,
      \EXACCESS_VALID_reg[2]_0\ => \EXACCESS_VALID[2]_i_1_n_0\,
      \EXACCESS_VALID_reg[2]__1\ => \EXACCESS_VALID_reg[2]__1\,
      \EXACCESS_VALID_reg[3]_0\ => \EXACCESS_VALID[3]_i_1_n_0\,
      \EXACCESS_VALID_reg[3]__1\ => \EXACCESS_VALID_reg[3]__1\,
      \EXACCESS_VALID_reg[4]_0\ => \EXACCESS_VALID[4]_i_1_n_0\,
      \EXACCESS_VALID_reg[4]__1\ => \EXACCESS_VALID_reg[4]__1\,
      \EXACCESS_VALID_reg[5]_0\ => \EXACCESS_VALID[5]_i_1_n_0\,
      \EXACCESS_VALID_reg[5]__1\ => \EXACCESS_VALID_reg[5]__1\,
      \EXACCESS_VALID_reg[6]_0\ => \EXACCESS_VALID[6]_i_1_n_0\,
      \EXACCESS_VALID_reg[6]__1\ => \EXACCESS_VALID_reg[6]__1\,
      \EXACCESS_VALID_reg[7]_0\ => \EXACCESS_VALID[7]_i_1_n_0\,
      \EXACCESS_VALID_reg[7]__1\ => \EXACCESS_VALID_reg[7]__1\,
      cacheselect => \sdcard0/cacheselect\,
      cacheselect_reg => cacheselect_i_1_n_0,
      p_57_in => p_57_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_araddr_0_sp_1 => axi_sdcard_v1_0_S_AXI_inst_n_65,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlock => s_axi_arlock,
      s_axi_arlock_0(0) => axi_sdcard_v1_0_S_AXI_inst_n_17,
      s_axi_arlock_1(0) => axi_sdcard_v1_0_S_AXI_inst_n_18,
      s_axi_arlock_2(0) => axi_sdcard_v1_0_S_AXI_inst_n_19,
      s_axi_arlock_3(0) => axi_sdcard_v1_0_S_AXI_inst_n_20,
      s_axi_arlock_4(0) => axi_sdcard_v1_0_S_AXI_inst_n_21,
      s_axi_arlock_5(0) => axi_sdcard_v1_0_S_AXI_inst_n_22,
      s_axi_arlock_6(0) => axi_sdcard_v1_0_S_AXI_inst_n_23,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlock => s_axi_awlock,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wdata_2_sp_1 => axi_sdcard_v1_0_S_AXI_inst_n_74,
      s_axi_wdata_31_sp_1 => axi_sdcard_v1_0_S_AXI_inst_n_64,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      \s_axi_wstrb[0]_0\ => axi_sdcard_v1_0_S_AXI_inst_n_67,
      \s_axi_wstrb[0]_1\ => axi_sdcard_v1_0_S_AXI_inst_n_68,
      \s_axi_wstrb[0]_2\ => axi_sdcard_v1_0_S_AXI_inst_n_69,
      \s_axi_wstrb[0]_3\ => axi_sdcard_v1_0_S_AXI_inst_n_70,
      \s_axi_wstrb[0]_4\ => axi_sdcard_v1_0_S_AXI_inst_n_71,
      \s_axi_wstrb[0]_5\ => axi_sdcard_v1_0_S_AXI_inst_n_72,
      \s_axi_wstrb[0]_6\ => axi_sdcard_v1_0_S_AXI_inst_n_73,
      s_axi_wstrb_0_sp_1 => axi_sdcard_v1_0_S_AXI_inst_n_66,
      s_axi_wvalid => s_axi_wvalid,
      s_intrqst => s_intrqst,
      s_sdcardcs => s_sdcardcs,
      s_sdcardmiso => s_sdcardmiso,
      s_sdcardmosi => s_sdcardmosi,
      s_sdcardsclk => s_sdcardsclk
    );
cacheselect_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => axi_sdcard_v1_0_S_AXI_inst_n_64,
      I1 => axi_sdcard_v1_0_S_AXI_inst_n_74,
      I2 => axi_sdcard_v1_0_S_AXI_inst_n_65,
      I3 => \sdcard0/cacheselect\,
      O => cacheselect_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_intrqst : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_sdcardsclk : out STD_LOGIC;
    s_sdcardmosi : out STD_LOGIC;
    s_sdcardmiso : in STD_LOGIC;
    s_sdcardcs : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_sdcard_0_0,axi_sdcard_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_sdcard_v1_0,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARID";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BID";
  attribute X_INTERFACE_PARAMETER of s_axi_bid : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RID";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_arready <= \<const1>\;
  s_axi_awready <= \<const1>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_rlast <= \^s_axi_rvalid\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \^s_axi_rresp\(0);
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_sdcard_v1_0
     port map (
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlock => s_axi_arlock,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlock => s_axi_awlock,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(0),
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_intrqst => s_intrqst,
      s_sdcardcs => s_sdcardcs,
      s_sdcardmiso => s_sdcardmiso,
      s_sdcardmosi => s_sdcardmosi,
      s_sdcardsclk => s_sdcardsclk
    );
end STRUCTURE;

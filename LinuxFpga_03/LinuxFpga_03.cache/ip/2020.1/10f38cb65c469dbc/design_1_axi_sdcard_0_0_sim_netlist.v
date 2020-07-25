// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 24 20:26:20 2020
// Host        : ctambe-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_sdcard_0_0_sim_netlist.v
// Design      : design_1_axi_sdcard_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4sdcard
   (s_intrqst,
    cacheselect,
    s_axi_rvalid,
    s_axi_rresp,
    \EXACCESS_VALID_reg[7]__1 ,
    \EXACCESS_VALID_reg[6]__1 ,
    \EXACCESS_VALID_reg[5]__1 ,
    \EXACCESS_VALID_reg[4]__1 ,
    \EXACCESS_VALID_reg[3]__1 ,
    \EXACCESS_VALID_reg[2]__1 ,
    \EXACCESS_VALID_reg[1]__1 ,
    \EXACCESS_VALID_reg[0]__1 ,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_araddr_0_sp_1,
    s_axi_wdata_0_sp_1,
    s_axi_rid,
    E,
    \s_axi_arid[3] ,
    \s_axi_arid[3]_0 ,
    \s_axi_arid[3]_1 ,
    \s_axi_arid[1] ,
    \s_axi_arid[0] ,
    \s_axi_arid[1]_0 ,
    \s_axi_arid[1]_1 ,
    s_axi_bid,
    s_axi_rdata,
    s_axi_awlock_0,
    \EXACCESS_STRB_reg[7][2]_0 ,
    \EXACCESS_STRB_reg[6][1]_0 ,
    \EXACCESS_STRB_reg[5][1]_0 ,
    \EXACCESS_STRB_reg[4][1]_0 ,
    \EXACCESS_STRB_reg[3][1]_0 ,
    \EXACCESS_STRB_reg[2][1]_0 ,
    \EXACCESS_STRB_reg[1][1]_0 ,
    \EXACCESS_STRB_reg[0][1]_0 ,
    s_sdcardmosi,
    s_sdcardsclk,
    s_sdcardcs,
    s_axi_aclk,
    s_axi_aresetn,
    cacheselect_reg,
    \EXACCESS_VALID_reg[7]_0 ,
    \EXACCESS_VALID_reg[6]_0 ,
    \EXACCESS_VALID_reg[5]_0 ,
    \EXACCESS_VALID_reg[4]_0 ,
    \EXACCESS_VALID_reg[3]_0 ,
    \EXACCESS_VALID_reg[2]_0 ,
    \EXACCESS_VALID_reg[1]_0 ,
    \EXACCESS_VALID_reg[0]_0 ,
    cacheselect_reg_rep,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arsize,
    s_axi_arid,
    s_axi_awid,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_awlock,
    s_axi_wstrb,
    s_axi_arlock,
    s_sdcardmiso);
  output s_intrqst;
  output cacheselect;
  output s_axi_rvalid;
  output [0:0]s_axi_rresp;
  output \EXACCESS_VALID_reg[7]__1 ;
  output \EXACCESS_VALID_reg[6]__1 ;
  output \EXACCESS_VALID_reg[5]__1 ;
  output \EXACCESS_VALID_reg[4]__1 ;
  output \EXACCESS_VALID_reg[3]__1 ;
  output \EXACCESS_VALID_reg[2]__1 ;
  output \EXACCESS_VALID_reg[1]__1 ;
  output \EXACCESS_VALID_reg[0]__1 ;
  output [0:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_araddr_0_sp_1;
  output s_axi_wdata_0_sp_1;
  output [3:0]s_axi_rid;
  output [0:0]E;
  output [0:0]\s_axi_arid[3] ;
  output [0:0]\s_axi_arid[3]_0 ;
  output [0:0]\s_axi_arid[3]_1 ;
  output [0:0]\s_axi_arid[1] ;
  output [0:0]\s_axi_arid[0] ;
  output [0:0]\s_axi_arid[1]_0 ;
  output [0:0]\s_axi_arid[1]_1 ;
  output [3:0]s_axi_bid;
  output [31:0]s_axi_rdata;
  output s_axi_awlock_0;
  output \EXACCESS_STRB_reg[7][2]_0 ;
  output \EXACCESS_STRB_reg[6][1]_0 ;
  output \EXACCESS_STRB_reg[5][1]_0 ;
  output \EXACCESS_STRB_reg[4][1]_0 ;
  output \EXACCESS_STRB_reg[3][1]_0 ;
  output \EXACCESS_STRB_reg[2][1]_0 ;
  output \EXACCESS_STRB_reg[1][1]_0 ;
  output \EXACCESS_STRB_reg[0][1]_0 ;
  output s_sdcardmosi;
  output s_sdcardsclk;
  output s_sdcardcs;
  input s_axi_aclk;
  input s_axi_aresetn;
  input cacheselect_reg;
  input \EXACCESS_VALID_reg[7]_0 ;
  input \EXACCESS_VALID_reg[6]_0 ;
  input \EXACCESS_VALID_reg[5]_0 ;
  input \EXACCESS_VALID_reg[4]_0 ;
  input \EXACCESS_VALID_reg[3]_0 ;
  input \EXACCESS_VALID_reg[2]_0 ;
  input \EXACCESS_VALID_reg[1]_0 ;
  input \EXACCESS_VALID_reg[0]_0 ;
  input cacheselect_reg_rep;
  input [31:0]s_axi_wdata;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arsize;
  input [3:0]s_axi_arid;
  input [3:0]s_axi_awid;
  input s_axi_rready;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_awlock;
  input [3:0]s_axi_wstrb;
  input s_axi_arlock;
  input s_sdcardmiso;

  wire AXIREADOP;
  wire \BRESP[0]_i_1_n_0 ;
  wire [0:0]E;
  wire [29:0]\EXACCESS_ADDR_reg[0]_15 ;
  wire [29:0]\EXACCESS_ADDR_reg[1]_14 ;
  wire [29:0]\EXACCESS_ADDR_reg[2]_13 ;
  wire [29:0]\EXACCESS_ADDR_reg[3]_12 ;
  wire [29:0]\EXACCESS_ADDR_reg[4]_11 ;
  wire [29:0]\EXACCESS_ADDR_reg[5]_10 ;
  wire [29:0]\EXACCESS_ADDR_reg[6]_9 ;
  wire [29:0]\EXACCESS_ADDR_reg[7]_8 ;
  wire \EXACCESS_STRB[7][0]_i_1_n_0 ;
  wire \EXACCESS_STRB[7][1]_i_1_n_0 ;
  wire \EXACCESS_STRB_reg[0][1]_0 ;
  wire [3:0]\EXACCESS_STRB_reg[0]_7 ;
  wire \EXACCESS_STRB_reg[1][1]_0 ;
  wire [3:0]\EXACCESS_STRB_reg[1]_6 ;
  wire \EXACCESS_STRB_reg[2][1]_0 ;
  wire [3:0]\EXACCESS_STRB_reg[2]_5 ;
  wire \EXACCESS_STRB_reg[3][1]_0 ;
  wire [3:0]\EXACCESS_STRB_reg[3]_4 ;
  wire \EXACCESS_STRB_reg[4][1]_0 ;
  wire [3:0]\EXACCESS_STRB_reg[4]_3 ;
  wire \EXACCESS_STRB_reg[5][1]_0 ;
  wire [3:0]\EXACCESS_STRB_reg[5]_2 ;
  wire \EXACCESS_STRB_reg[6][1]_0 ;
  wire [3:0]\EXACCESS_STRB_reg[6]_1 ;
  wire \EXACCESS_STRB_reg[7][2]_0 ;
  wire [3:0]\EXACCESS_STRB_reg[7]_0 ;
  wire \EXACCESS_VALID[0]_i_3_n_0 ;
  wire \EXACCESS_VALID[1]_i_3_n_0 ;
  wire \EXACCESS_VALID[2]_i_3_n_0 ;
  wire \EXACCESS_VALID[3]_i_3_n_0 ;
  wire \EXACCESS_VALID[4]_i_3_n_0 ;
  wire \EXACCESS_VALID[5]_i_3_n_0 ;
  wire \EXACCESS_VALID[6]_i_3_n_0 ;
  wire \EXACCESS_VALID[7]_i_3_n_0 ;
  wire \EXACCESS_VALID_reg[0]_0 ;
  wire \EXACCESS_VALID_reg[0]__1 ;
  wire \EXACCESS_VALID_reg[1]_0 ;
  wire \EXACCESS_VALID_reg[1]__1 ;
  wire \EXACCESS_VALID_reg[2]_0 ;
  wire \EXACCESS_VALID_reg[2]__1 ;
  wire \EXACCESS_VALID_reg[3]_0 ;
  wire \EXACCESS_VALID_reg[3]__1 ;
  wire \EXACCESS_VALID_reg[4]_0 ;
  wire \EXACCESS_VALID_reg[4]__1 ;
  wire \EXACCESS_VALID_reg[5]_0 ;
  wire \EXACCESS_VALID_reg[5]__1 ;
  wire \EXACCESS_VALID_reg[6]_0 ;
  wire \EXACCESS_VALID_reg[6]__1 ;
  wire \EXACCESS_VALID_reg[7]_0 ;
  wire \EXACCESS_VALID_reg[7]__1 ;
  wire EXACCESS_WVALID2;
  wire EXACCESS_WVALID2_carry__0_i_10_n_0;
  wire EXACCESS_WVALID2_carry__0_i_11_n_0;
  wire EXACCESS_WVALID2_carry__0_i_12_n_0;
  wire EXACCESS_WVALID2_carry__0_i_13_n_0;
  wire EXACCESS_WVALID2_carry__0_i_14_n_0;
  wire EXACCESS_WVALID2_carry__0_i_15_n_0;
  wire EXACCESS_WVALID2_carry__0_i_16_n_0;
  wire EXACCESS_WVALID2_carry__0_i_17_n_0;
  wire EXACCESS_WVALID2_carry__0_i_18_n_0;
  wire EXACCESS_WVALID2_carry__0_i_19_n_0;
  wire EXACCESS_WVALID2_carry__0_i_1_n_0;
  wire EXACCESS_WVALID2_carry__0_i_20_n_0;
  wire EXACCESS_WVALID2_carry__0_i_21_n_0;
  wire EXACCESS_WVALID2_carry__0_i_22_n_0;
  wire EXACCESS_WVALID2_carry__0_i_23_n_0;
  wire EXACCESS_WVALID2_carry__0_i_24_n_0;
  wire EXACCESS_WVALID2_carry__0_i_25_n_0;
  wire EXACCESS_WVALID2_carry__0_i_26_n_0;
  wire EXACCESS_WVALID2_carry__0_i_27_n_0;
  wire EXACCESS_WVALID2_carry__0_i_28_n_0;
  wire EXACCESS_WVALID2_carry__0_i_29_n_0;
  wire EXACCESS_WVALID2_carry__0_i_2_n_0;
  wire EXACCESS_WVALID2_carry__0_i_30_n_0;
  wire EXACCESS_WVALID2_carry__0_i_31_n_0;
  wire EXACCESS_WVALID2_carry__0_i_32_n_0;
  wire EXACCESS_WVALID2_carry__0_i_33_n_0;
  wire EXACCESS_WVALID2_carry__0_i_34_n_0;
  wire EXACCESS_WVALID2_carry__0_i_35_n_0;
  wire EXACCESS_WVALID2_carry__0_i_36_n_0;
  wire EXACCESS_WVALID2_carry__0_i_37_n_0;
  wire EXACCESS_WVALID2_carry__0_i_38_n_0;
  wire EXACCESS_WVALID2_carry__0_i_39_n_0;
  wire EXACCESS_WVALID2_carry__0_i_3_n_0;
  wire EXACCESS_WVALID2_carry__0_i_40_n_0;
  wire EXACCESS_WVALID2_carry__0_i_4_n_0;
  wire EXACCESS_WVALID2_carry__0_i_5_n_0;
  wire EXACCESS_WVALID2_carry__0_i_6_n_0;
  wire EXACCESS_WVALID2_carry__0_i_7_n_0;
  wire EXACCESS_WVALID2_carry__0_i_8_n_0;
  wire EXACCESS_WVALID2_carry__0_i_9_n_0;
  wire EXACCESS_WVALID2_carry__0_n_0;
  wire EXACCESS_WVALID2_carry__0_n_1;
  wire EXACCESS_WVALID2_carry__0_n_2;
  wire EXACCESS_WVALID2_carry__0_n_3;
  wire EXACCESS_WVALID2_carry__1_n_3;
  wire EXACCESS_WVALID2_carry_i_10_n_0;
  wire EXACCESS_WVALID2_carry_i_11_n_0;
  wire EXACCESS_WVALID2_carry_i_12_n_0;
  wire EXACCESS_WVALID2_carry_i_13_n_0;
  wire EXACCESS_WVALID2_carry_i_14_n_0;
  wire EXACCESS_WVALID2_carry_i_15_n_0;
  wire EXACCESS_WVALID2_carry_i_16_n_0;
  wire EXACCESS_WVALID2_carry_i_17_n_0;
  wire EXACCESS_WVALID2_carry_i_18_n_0;
  wire EXACCESS_WVALID2_carry_i_19_n_0;
  wire EXACCESS_WVALID2_carry_i_1_n_0;
  wire EXACCESS_WVALID2_carry_i_20_n_0;
  wire EXACCESS_WVALID2_carry_i_21_n_0;
  wire EXACCESS_WVALID2_carry_i_22_n_0;
  wire EXACCESS_WVALID2_carry_i_23_n_0;
  wire EXACCESS_WVALID2_carry_i_24_n_0;
  wire EXACCESS_WVALID2_carry_i_25_n_0;
  wire EXACCESS_WVALID2_carry_i_26_n_0;
  wire EXACCESS_WVALID2_carry_i_27_n_0;
  wire EXACCESS_WVALID2_carry_i_28_n_0;
  wire EXACCESS_WVALID2_carry_i_29_n_0;
  wire EXACCESS_WVALID2_carry_i_2_n_0;
  wire EXACCESS_WVALID2_carry_i_30_n_0;
  wire EXACCESS_WVALID2_carry_i_31_n_0;
  wire EXACCESS_WVALID2_carry_i_32_n_0;
  wire EXACCESS_WVALID2_carry_i_33_n_0;
  wire EXACCESS_WVALID2_carry_i_34_n_0;
  wire EXACCESS_WVALID2_carry_i_35_n_0;
  wire EXACCESS_WVALID2_carry_i_36_n_0;
  wire EXACCESS_WVALID2_carry_i_37_n_0;
  wire EXACCESS_WVALID2_carry_i_38_n_0;
  wire EXACCESS_WVALID2_carry_i_39_n_0;
  wire EXACCESS_WVALID2_carry_i_3_n_0;
  wire EXACCESS_WVALID2_carry_i_40_n_0;
  wire EXACCESS_WVALID2_carry_i_4_n_0;
  wire EXACCESS_WVALID2_carry_i_5_n_0;
  wire EXACCESS_WVALID2_carry_i_6_n_0;
  wire EXACCESS_WVALID2_carry_i_7_n_0;
  wire EXACCESS_WVALID2_carry_i_8_n_0;
  wire EXACCESS_WVALID2_carry_i_9_n_0;
  wire EXACCESS_WVALID2_carry_n_0;
  wire EXACCESS_WVALID2_carry_n_1;
  wire EXACCESS_WVALID2_carry_n_2;
  wire EXACCESS_WVALID2_carry_n_3;
  wire \RRESP[0]_i_1_n_0 ;
  wire cacheselect;
  wire cacheselect_reg;
  wire cacheselect_reg_rep;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4_n_0;
  wire \p_0_out_inferred__3/i__carry__0_n_0 ;
  wire \p_0_out_inferred__3/i__carry__0_n_1 ;
  wire \p_0_out_inferred__3/i__carry__0_n_2 ;
  wire \p_0_out_inferred__3/i__carry__0_n_3 ;
  wire \p_0_out_inferred__3/i__carry__1_n_2 ;
  wire \p_0_out_inferred__3/i__carry__1_n_3 ;
  wire \p_0_out_inferred__3/i__carry_n_0 ;
  wire \p_0_out_inferred__3/i__carry_n_1 ;
  wire \p_0_out_inferred__3/i__carry_n_2 ;
  wire \p_0_out_inferred__3/i__carry_n_3 ;
  wire p_1_out;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire p_2_out;
  wire \p_2_out_inferred__0/i__carry__0_n_0 ;
  wire \p_2_out_inferred__0/i__carry__0_n_1 ;
  wire \p_2_out_inferred__0/i__carry__0_n_2 ;
  wire \p_2_out_inferred__0/i__carry__0_n_3 ;
  wire \p_2_out_inferred__0/i__carry__1_n_3 ;
  wire \p_2_out_inferred__0/i__carry_n_0 ;
  wire \p_2_out_inferred__0/i__carry_n_1 ;
  wire \p_2_out_inferred__0/i__carry_n_2 ;
  wire \p_2_out_inferred__0/i__carry_n_3 ;
  wire p_3_out;
  wire \p_3_out_inferred__0/i__carry__0_n_0 ;
  wire \p_3_out_inferred__0/i__carry__0_n_1 ;
  wire \p_3_out_inferred__0/i__carry__0_n_2 ;
  wire \p_3_out_inferred__0/i__carry__0_n_3 ;
  wire \p_3_out_inferred__0/i__carry__1_n_3 ;
  wire \p_3_out_inferred__0/i__carry_n_0 ;
  wire \p_3_out_inferred__0/i__carry_n_1 ;
  wire \p_3_out_inferred__0/i__carry_n_2 ;
  wire \p_3_out_inferred__0/i__carry_n_3 ;
  wire p_4_out;
  wire \p_4_out_inferred__0/i__carry__0_n_0 ;
  wire \p_4_out_inferred__0/i__carry__0_n_1 ;
  wire \p_4_out_inferred__0/i__carry__0_n_2 ;
  wire \p_4_out_inferred__0/i__carry__0_n_3 ;
  wire \p_4_out_inferred__0/i__carry__1_n_3 ;
  wire \p_4_out_inferred__0/i__carry_n_0 ;
  wire \p_4_out_inferred__0/i__carry_n_1 ;
  wire \p_4_out_inferred__0/i__carry_n_2 ;
  wire \p_4_out_inferred__0/i__carry_n_3 ;
  wire p_57_in;
  wire p_5_out;
  wire \p_5_out_inferred__0/i__carry__0_n_0 ;
  wire \p_5_out_inferred__0/i__carry__0_n_1 ;
  wire \p_5_out_inferred__0/i__carry__0_n_2 ;
  wire \p_5_out_inferred__0/i__carry__0_n_3 ;
  wire \p_5_out_inferred__0/i__carry__1_n_3 ;
  wire \p_5_out_inferred__0/i__carry_n_0 ;
  wire \p_5_out_inferred__0/i__carry_n_1 ;
  wire \p_5_out_inferred__0/i__carry_n_2 ;
  wire \p_5_out_inferred__0/i__carry_n_3 ;
  wire p_6_out;
  wire \p_6_out_inferred__0/i__carry__0_n_0 ;
  wire \p_6_out_inferred__0/i__carry__0_n_1 ;
  wire \p_6_out_inferred__0/i__carry__0_n_2 ;
  wire \p_6_out_inferred__0/i__carry__0_n_3 ;
  wire \p_6_out_inferred__0/i__carry__1_n_3 ;
  wire \p_6_out_inferred__0/i__carry_n_0 ;
  wire \p_6_out_inferred__0/i__carry_n_1 ;
  wire \p_6_out_inferred__0/i__carry_n_2 ;
  wire \p_6_out_inferred__0/i__carry_n_3 ;
  wire p_7_out;
  wire \p_7_out_inferred__0/i__carry__0_n_0 ;
  wire \p_7_out_inferred__0/i__carry__0_n_1 ;
  wire \p_7_out_inferred__0/i__carry__0_n_2 ;
  wire \p_7_out_inferred__0/i__carry__0_n_3 ;
  wire \p_7_out_inferred__0/i__carry__1_n_3 ;
  wire \p_7_out_inferred__0/i__carry_n_0 ;
  wire \p_7_out_inferred__0/i__carry_n_1 ;
  wire \p_7_out_inferred__0/i__carry_n_2 ;
  wire \p_7_out_inferred__0/i__carry_n_3 ;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_araddr_0_sn_1;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [0:0]\s_axi_arid[0] ;
  wire [0:0]\s_axi_arid[1] ;
  wire [0:0]\s_axi_arid[1]_0 ;
  wire [0:0]\s_axi_arid[1]_1 ;
  wire [0:0]\s_axi_arid[3] ;
  wire [0:0]\s_axi_arid[3]_0 ;
  wire [0:0]\s_axi_arid[3]_1 ;
  wire s_axi_arlock;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [3:0]s_axi_awid;
  wire s_axi_awlock;
  wire s_axi_awlock_0;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wdata_0_sn_1;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_intrqst;
  wire s_sdcardcs;
  wire s_sdcardmiso;
  wire s_sdcardmosi;
  wire s_sdcardsclk;
  wire sdcard0_n_10;
  wire sdcard0_n_2;
  wire sdcard0_n_3;
  wire sdcard0_n_6;
  wire sdcard0_n_9;
  wire [3:0]NLW_EXACCESS_WVALID2_carry_O_UNCONNECTED;
  wire [3:0]NLW_EXACCESS_WVALID2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_EXACCESS_WVALID2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_EXACCESS_WVALID2_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_0_out_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_2_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_2_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_2_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_2_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_3_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_3_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_3_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_3_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_4_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_4_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_4_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_4_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_5_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_5_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_5_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_5_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_6_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_6_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_6_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_6_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_7_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_7_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_7_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_7_out_inferred__0/i__carry__1_O_UNCONNECTED ;

  assign s_axi_araddr_0_sp_1 = s_axi_araddr_0_sn_1;
  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  LUT2 #(
    .INIT(4'h2)) 
    \BRESP[0]_i_1 
       (.I0(s_axi_awlock),
        .I1(sdcard0_n_6),
        .O(\BRESP[0]_i_1_n_0 ));
  FDRE \BRESP_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\BRESP[0]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[2]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [0]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[12]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [10]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[13]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [11]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[14]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [12]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[15]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [13]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[16]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [14]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[17]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [15]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[18]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [16]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[19]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [17]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[20]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [18]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[21]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [19]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[3]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [1]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[22]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [20]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[23]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [21]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[24]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [22]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[25]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [23]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[26]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [24]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[27]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [25]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[28]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [26]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[29]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [27]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[30]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [28]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[31]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [29]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[4]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [2]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[5]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [3]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[6]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [4]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[7]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [5]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[8]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [6]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[9]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [7]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[10]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [8]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(s_axi_araddr[11]),
        .Q(\EXACCESS_ADDR_reg[0]_15 [9]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[2]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [0]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[12]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [10]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[13]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [11]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[14]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [12]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[15]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [13]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[16]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [14]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[17]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [15]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[18]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [16]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[19]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [17]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[20]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [18]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[21]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [19]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[3]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [1]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[22]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [20]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[23]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [21]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[24]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [22]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[25]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [23]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[26]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [24]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[27]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [25]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[28]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [26]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[29]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [27]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[30]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [28]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[31]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [29]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[4]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [2]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[5]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [3]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[6]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [4]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[7]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [5]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[8]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [6]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[9]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [7]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[10]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [8]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(s_axi_araddr[11]),
        .Q(\EXACCESS_ADDR_reg[1]_14 [9]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[2]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [0]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[12]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [10]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[13]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [11]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[14]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [12]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[15]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [13]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[16]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [14]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[17]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [15]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][16] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[18]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [16]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][17] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[19]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [17]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][18] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[20]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [18]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][19] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[21]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [19]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[3]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [1]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][20] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[22]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [20]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[23]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [21]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[24]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [22]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[25]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [23]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[26]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [24]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[27]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [25]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[28]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [26]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[29]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [27]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[30]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [28]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[31]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [29]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[4]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [2]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[5]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [3]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[6]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [4]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[7]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [5]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[8]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [6]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[9]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [7]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[10]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [8]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[2][9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(s_axi_araddr[11]),
        .Q(\EXACCESS_ADDR_reg[2]_13 [9]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[2]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [0]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[12]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [10]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[13]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [11]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[14]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [12]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[15]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [13]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[16]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [14]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[17]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [15]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][16] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[18]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [16]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][17] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[19]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [17]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][18] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[20]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [18]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][19] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[21]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [19]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[3]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [1]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][20] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[22]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [20]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[23]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [21]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[24]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [22]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[25]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [23]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[26]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [24]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[27]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [25]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[28]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [26]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[29]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [27]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[30]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [28]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[31]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [29]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[4]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [2]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[5]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [3]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[6]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [4]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[7]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [5]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[8]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [6]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[9]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [7]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[10]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [8]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[3][9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(s_axi_araddr[11]),
        .Q(\EXACCESS_ADDR_reg[3]_12 [9]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[2]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [0]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[12]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [10]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[13]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [11]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[14]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [12]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[15]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [13]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[16]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [14]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[17]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [15]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][16] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[18]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [16]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][17] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[19]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [17]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][18] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[20]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [18]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][19] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[21]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [19]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[3]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [1]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][20] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[22]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [20]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[23]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [21]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[24]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [22]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[25]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [23]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[26]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [24]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[27]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [25]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[28]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [26]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[29]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [27]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[30]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [28]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[31]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [29]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[4]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [2]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[5]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [3]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[6]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [4]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[7]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [5]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[8]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [6]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[9]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [7]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[10]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [8]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[4][9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(s_axi_araddr[11]),
        .Q(\EXACCESS_ADDR_reg[4]_11 [9]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[2]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [0]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[12]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [10]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[13]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [11]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[14]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [12]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[15]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [13]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[16]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [14]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[17]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [15]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][16] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[18]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [16]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][17] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[19]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [17]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][18] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[20]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [18]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][19] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[21]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [19]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[3]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [1]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][20] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[22]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [20]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[23]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [21]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[24]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [22]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[25]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [23]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[26]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [24]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[27]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [25]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[28]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [26]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[29]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [27]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[30]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [28]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[31]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [29]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[4]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [2]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[5]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [3]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[6]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [4]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[7]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [5]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[8]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [6]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[9]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [7]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[10]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [8]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[5][9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(s_axi_araddr[11]),
        .Q(\EXACCESS_ADDR_reg[5]_10 [9]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[2]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [0]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[12]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [10]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[13]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [11]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[14]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [12]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[15]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [13]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[16]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [14]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[17]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [15]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][16] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[18]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [16]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][17] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[19]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [17]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][18] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[20]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [18]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][19] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[21]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [19]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[3]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [1]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][20] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[22]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [20]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[23]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [21]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[24]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [22]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[25]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [23]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[26]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [24]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[27]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [25]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[28]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [26]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[29]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [27]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[30]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [28]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[31]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [29]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[4]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [2]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[5]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [3]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[6]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [4]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[7]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [5]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[8]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [6]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[9]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [7]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[10]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [8]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[6][9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(s_axi_araddr[11]),
        .Q(\EXACCESS_ADDR_reg[6]_9 [9]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [0]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [10]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [11]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [12]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [13]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [14]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [15]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [16]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [17]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [18]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [19]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [1]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [20]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [21]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [22]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [23]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [24]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [25]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [26]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [27]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [28]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [29]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [2]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [3]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [4]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [5]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [6]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [7]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [8]),
        .R(1'b0));
  FDRE \EXACCESS_ADDR_reg[7][9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(\EXACCESS_ADDR_reg[7]_8 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \EXACCESS_STRB[0][3]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(s_axi_arid[0]),
        .I2(s_axi_arid[3]),
        .I3(s_axi_arid[2]),
        .I4(s_axi_arlock),
        .I5(AXIREADOP),
        .O(\s_axi_arid[1]_1 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \EXACCESS_STRB[1][3]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(s_axi_arid[0]),
        .I2(s_axi_arid[3]),
        .I3(s_axi_arid[2]),
        .I4(s_axi_arlock),
        .I5(AXIREADOP),
        .O(\s_axi_arid[1]_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \EXACCESS_STRB[2][3]_i_1 
       (.I0(s_axi_arid[0]),
        .I1(s_axi_arid[1]),
        .I2(s_axi_arid[3]),
        .I3(s_axi_arid[2]),
        .I4(s_axi_arlock),
        .I5(AXIREADOP),
        .O(\s_axi_arid[0] ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \EXACCESS_STRB[3][3]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(s_axi_arid[0]),
        .I2(s_axi_arid[3]),
        .I3(s_axi_arid[2]),
        .I4(s_axi_arlock),
        .I5(AXIREADOP),
        .O(\s_axi_arid[1] ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \EXACCESS_STRB[4][3]_i_1 
       (.I0(s_axi_arid[3]),
        .I1(s_axi_arid[2]),
        .I2(s_axi_arlock),
        .I3(AXIREADOP),
        .I4(s_axi_arid[1]),
        .I5(s_axi_arid[0]),
        .O(\s_axi_arid[3]_1 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \EXACCESS_STRB[5][3]_i_1 
       (.I0(s_axi_arid[3]),
        .I1(s_axi_arid[2]),
        .I2(s_axi_arlock),
        .I3(AXIREADOP),
        .I4(s_axi_arid[1]),
        .I5(s_axi_arid[0]),
        .O(\s_axi_arid[3]_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \EXACCESS_STRB[6][3]_i_1 
       (.I0(s_axi_arid[3]),
        .I1(s_axi_arid[2]),
        .I2(s_axi_arlock),
        .I3(AXIREADOP),
        .I4(s_axi_arid[0]),
        .I5(s_axi_arid[1]),
        .O(\s_axi_arid[3] ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFFFFFF45)) 
    \EXACCESS_STRB[7][0]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .O(\EXACCESS_STRB[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFFFFFF54)) 
    \EXACCESS_STRB[7][1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .O(\EXACCESS_STRB[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \EXACCESS_STRB[7][3]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(s_axi_arid[0]),
        .I2(s_axi_arid[3]),
        .I3(s_axi_arid[2]),
        .I4(s_axi_arlock),
        .I5(AXIREADOP),
        .O(E));
  FDRE \EXACCESS_STRB_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(\EXACCESS_STRB[7][0]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[0]_7 [0]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(\EXACCESS_STRB[7][1]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[0]_7 [1]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(sdcard0_n_2),
        .Q(\EXACCESS_STRB_reg[0]_7 [2]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_1 ),
        .D(sdcard0_n_3),
        .Q(\EXACCESS_STRB_reg[0]_7 [3]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(\EXACCESS_STRB[7][0]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[1]_6 [0]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(\EXACCESS_STRB[7][1]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[1]_6 [1]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(sdcard0_n_2),
        .Q(\EXACCESS_STRB_reg[1]_6 [2]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1]_0 ),
        .D(sdcard0_n_3),
        .Q(\EXACCESS_STRB_reg[1]_6 [3]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(\EXACCESS_STRB[7][0]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[2]_5 [0]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(\EXACCESS_STRB[7][1]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[2]_5 [1]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(sdcard0_n_2),
        .Q(\EXACCESS_STRB_reg[2]_5 [2]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[0] ),
        .D(sdcard0_n_3),
        .Q(\EXACCESS_STRB_reg[2]_5 [3]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(\EXACCESS_STRB[7][0]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[3]_4 [0]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(\EXACCESS_STRB[7][1]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[3]_4 [1]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(sdcard0_n_2),
        .Q(\EXACCESS_STRB_reg[3]_4 [2]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[1] ),
        .D(sdcard0_n_3),
        .Q(\EXACCESS_STRB_reg[3]_4 [3]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[4][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(\EXACCESS_STRB[7][0]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[4]_3 [0]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[4][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(\EXACCESS_STRB[7][1]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[4]_3 [1]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[4][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(sdcard0_n_2),
        .Q(\EXACCESS_STRB_reg[4]_3 [2]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[4][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_1 ),
        .D(sdcard0_n_3),
        .Q(\EXACCESS_STRB_reg[4]_3 [3]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[5][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(\EXACCESS_STRB[7][0]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[5]_2 [0]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[5][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(\EXACCESS_STRB[7][1]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[5]_2 [1]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[5][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(sdcard0_n_2),
        .Q(\EXACCESS_STRB_reg[5]_2 [2]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[5][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3]_0 ),
        .D(sdcard0_n_3),
        .Q(\EXACCESS_STRB_reg[5]_2 [3]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[6][0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(\EXACCESS_STRB[7][0]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[6]_1 [0]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[6][1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(\EXACCESS_STRB[7][1]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[6]_1 [1]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[6][2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(sdcard0_n_2),
        .Q(\EXACCESS_STRB_reg[6]_1 [2]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[6][3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_arid[3] ),
        .D(sdcard0_n_3),
        .Q(\EXACCESS_STRB_reg[6]_1 [3]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[7][0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\EXACCESS_STRB[7][0]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[7][1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\EXACCESS_STRB[7][1]_i_1_n_0 ),
        .Q(\EXACCESS_STRB_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[7][2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(sdcard0_n_2),
        .Q(\EXACCESS_STRB_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \EXACCESS_STRB_reg[7][3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(sdcard0_n_3),
        .Q(\EXACCESS_STRB_reg[7]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55555DDD5DDD5DDD)) 
    \EXACCESS_VALID[0]_i_2 
       (.I0(\p_0_out_inferred__3/i__carry__1_n_2 ),
        .I1(\EXACCESS_VALID[0]_i_3_n_0 ),
        .I2(\EXACCESS_STRB_reg[0]_7 [1]),
        .I3(s_axi_wstrb[1]),
        .I4(\EXACCESS_STRB_reg[0]_7 [0]),
        .I5(s_axi_wstrb[0]),
        .O(\EXACCESS_STRB_reg[0][1]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \EXACCESS_VALID[0]_i_3 
       (.I0(\EXACCESS_STRB_reg[0]_7 [3]),
        .I1(s_axi_wstrb[3]),
        .I2(\EXACCESS_STRB_reg[0]_7 [2]),
        .I3(s_axi_wstrb[2]),
        .O(\EXACCESS_VALID[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555DDD5DDD5DDD)) 
    \EXACCESS_VALID[1]_i_2 
       (.I0(p_1_out),
        .I1(\EXACCESS_VALID[1]_i_3_n_0 ),
        .I2(\EXACCESS_STRB_reg[1]_6 [1]),
        .I3(s_axi_wstrb[1]),
        .I4(\EXACCESS_STRB_reg[1]_6 [0]),
        .I5(s_axi_wstrb[0]),
        .O(\EXACCESS_STRB_reg[1][1]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \EXACCESS_VALID[1]_i_3 
       (.I0(\EXACCESS_STRB_reg[1]_6 [3]),
        .I1(s_axi_wstrb[3]),
        .I2(\EXACCESS_STRB_reg[1]_6 [2]),
        .I3(s_axi_wstrb[2]),
        .O(\EXACCESS_VALID[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555DDD5DDD5DDD)) 
    \EXACCESS_VALID[2]_i_2 
       (.I0(p_2_out),
        .I1(\EXACCESS_VALID[2]_i_3_n_0 ),
        .I2(\EXACCESS_STRB_reg[2]_5 [1]),
        .I3(s_axi_wstrb[1]),
        .I4(\EXACCESS_STRB_reg[2]_5 [0]),
        .I5(s_axi_wstrb[0]),
        .O(\EXACCESS_STRB_reg[2][1]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \EXACCESS_VALID[2]_i_3 
       (.I0(\EXACCESS_STRB_reg[2]_5 [3]),
        .I1(s_axi_wstrb[3]),
        .I2(\EXACCESS_STRB_reg[2]_5 [2]),
        .I3(s_axi_wstrb[2]),
        .O(\EXACCESS_VALID[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555DDD5DDD5DDD)) 
    \EXACCESS_VALID[3]_i_2 
       (.I0(p_3_out),
        .I1(\EXACCESS_VALID[3]_i_3_n_0 ),
        .I2(\EXACCESS_STRB_reg[3]_4 [1]),
        .I3(s_axi_wstrb[1]),
        .I4(\EXACCESS_STRB_reg[3]_4 [0]),
        .I5(s_axi_wstrb[0]),
        .O(\EXACCESS_STRB_reg[3][1]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \EXACCESS_VALID[3]_i_3 
       (.I0(\EXACCESS_STRB_reg[3]_4 [3]),
        .I1(s_axi_wstrb[3]),
        .I2(\EXACCESS_STRB_reg[3]_4 [2]),
        .I3(s_axi_wstrb[2]),
        .O(\EXACCESS_VALID[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555DDD5DDD5DDD)) 
    \EXACCESS_VALID[4]_i_2 
       (.I0(p_4_out),
        .I1(\EXACCESS_VALID[4]_i_3_n_0 ),
        .I2(\EXACCESS_STRB_reg[4]_3 [1]),
        .I3(s_axi_wstrb[1]),
        .I4(\EXACCESS_STRB_reg[4]_3 [0]),
        .I5(s_axi_wstrb[0]),
        .O(\EXACCESS_STRB_reg[4][1]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \EXACCESS_VALID[4]_i_3 
       (.I0(\EXACCESS_STRB_reg[4]_3 [3]),
        .I1(s_axi_wstrb[3]),
        .I2(\EXACCESS_STRB_reg[4]_3 [2]),
        .I3(s_axi_wstrb[2]),
        .O(\EXACCESS_VALID[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555DDD5DDD5DDD)) 
    \EXACCESS_VALID[5]_i_2 
       (.I0(p_5_out),
        .I1(\EXACCESS_VALID[5]_i_3_n_0 ),
        .I2(\EXACCESS_STRB_reg[5]_2 [1]),
        .I3(s_axi_wstrb[1]),
        .I4(\EXACCESS_STRB_reg[5]_2 [0]),
        .I5(s_axi_wstrb[0]),
        .O(\EXACCESS_STRB_reg[5][1]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \EXACCESS_VALID[5]_i_3 
       (.I0(\EXACCESS_STRB_reg[5]_2 [3]),
        .I1(s_axi_wstrb[3]),
        .I2(\EXACCESS_STRB_reg[5]_2 [2]),
        .I3(s_axi_wstrb[2]),
        .O(\EXACCESS_VALID[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555DDD5DDD5DDD)) 
    \EXACCESS_VALID[6]_i_2 
       (.I0(p_6_out),
        .I1(\EXACCESS_VALID[6]_i_3_n_0 ),
        .I2(\EXACCESS_STRB_reg[6]_1 [1]),
        .I3(s_axi_wstrb[1]),
        .I4(\EXACCESS_STRB_reg[6]_1 [0]),
        .I5(s_axi_wstrb[0]),
        .O(\EXACCESS_STRB_reg[6][1]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \EXACCESS_VALID[6]_i_3 
       (.I0(\EXACCESS_STRB_reg[6]_1 [3]),
        .I1(s_axi_wstrb[3]),
        .I2(\EXACCESS_STRB_reg[6]_1 [2]),
        .I3(s_axi_wstrb[2]),
        .O(\EXACCESS_VALID[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555DDD5DDD5DDD)) 
    \EXACCESS_VALID[7]_i_2 
       (.I0(p_7_out),
        .I1(\EXACCESS_VALID[7]_i_3_n_0 ),
        .I2(\EXACCESS_STRB_reg[7]_0 [2]),
        .I3(s_axi_wstrb[2]),
        .I4(\EXACCESS_STRB_reg[7]_0 [1]),
        .I5(s_axi_wstrb[1]),
        .O(\EXACCESS_STRB_reg[7][2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \EXACCESS_VALID[7]_i_3 
       (.I0(\EXACCESS_STRB_reg[7]_0 [3]),
        .I1(s_axi_wstrb[3]),
        .I2(\EXACCESS_STRB_reg[7]_0 [0]),
        .I3(s_axi_wstrb[0]),
        .O(\EXACCESS_VALID[7]_i_3_n_0 ));
  FDRE \EXACCESS_VALID_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\EXACCESS_VALID_reg[0]_0 ),
        .Q(\EXACCESS_VALID_reg[0]__1 ),
        .R(1'b0));
  FDRE \EXACCESS_VALID_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\EXACCESS_VALID_reg[1]_0 ),
        .Q(\EXACCESS_VALID_reg[1]__1 ),
        .R(1'b0));
  FDRE \EXACCESS_VALID_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\EXACCESS_VALID_reg[2]_0 ),
        .Q(\EXACCESS_VALID_reg[2]__1 ),
        .R(1'b0));
  FDRE \EXACCESS_VALID_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\EXACCESS_VALID_reg[3]_0 ),
        .Q(\EXACCESS_VALID_reg[3]__1 ),
        .R(1'b0));
  FDRE \EXACCESS_VALID_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\EXACCESS_VALID_reg[4]_0 ),
        .Q(\EXACCESS_VALID_reg[4]__1 ),
        .R(1'b0));
  FDRE \EXACCESS_VALID_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\EXACCESS_VALID_reg[5]_0 ),
        .Q(\EXACCESS_VALID_reg[5]__1 ),
        .R(1'b0));
  FDRE \EXACCESS_VALID_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\EXACCESS_VALID_reg[6]_0 ),
        .Q(\EXACCESS_VALID_reg[6]__1 ),
        .R(1'b0));
  FDRE \EXACCESS_VALID_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\EXACCESS_VALID_reg[7]_0 ),
        .Q(\EXACCESS_VALID_reg[7]__1 ),
        .R(1'b0));
  CARRY4 EXACCESS_WVALID2_carry
       (.CI(1'b0),
        .CO({EXACCESS_WVALID2_carry_n_0,EXACCESS_WVALID2_carry_n_1,EXACCESS_WVALID2_carry_n_2,EXACCESS_WVALID2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EXACCESS_WVALID2_carry_O_UNCONNECTED[3:0]),
        .S({EXACCESS_WVALID2_carry_i_1_n_0,EXACCESS_WVALID2_carry_i_2_n_0,EXACCESS_WVALID2_carry_i_3_n_0,EXACCESS_WVALID2_carry_i_4_n_0}));
  CARRY4 EXACCESS_WVALID2_carry__0
       (.CI(EXACCESS_WVALID2_carry_n_0),
        .CO({EXACCESS_WVALID2_carry__0_n_0,EXACCESS_WVALID2_carry__0_n_1,EXACCESS_WVALID2_carry__0_n_2,EXACCESS_WVALID2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EXACCESS_WVALID2_carry__0_O_UNCONNECTED[3:0]),
        .S({EXACCESS_WVALID2_carry__0_i_1_n_0,EXACCESS_WVALID2_carry__0_i_2_n_0,EXACCESS_WVALID2_carry__0_i_3_n_0,EXACCESS_WVALID2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    EXACCESS_WVALID2_carry__0_i_1
       (.I0(EXACCESS_WVALID2_carry__0_i_5_n_0),
        .I1(s_axi_awaddr[23]),
        .I2(s_axi_awaddr[24]),
        .I3(EXACCESS_WVALID2_carry__0_i_6_n_0),
        .I4(s_axi_awaddr[25]),
        .I5(EXACCESS_WVALID2_carry__0_i_7_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_1_n_0));
  MUXF7 EXACCESS_WVALID2_carry__0_i_10
       (.I0(EXACCESS_WVALID2_carry__0_i_27_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_28_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_10_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__0_i_11
       (.I0(EXACCESS_WVALID2_carry__0_i_29_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_30_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_11_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__0_i_12
       (.I0(EXACCESS_WVALID2_carry__0_i_31_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_32_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_12_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__0_i_13
       (.I0(EXACCESS_WVALID2_carry__0_i_33_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_34_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_13_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__0_i_14
       (.I0(EXACCESS_WVALID2_carry__0_i_35_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_36_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_14_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__0_i_15
       (.I0(EXACCESS_WVALID2_carry__0_i_37_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_38_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_15_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__0_i_16
       (.I0(EXACCESS_WVALID2_carry__0_i_39_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_40_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_16_n_0),
        .S(s_axi_awid[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_17
       (.I0(\EXACCESS_ADDR_reg[3]_12 [21]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [21]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [21]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [21]),
        .O(EXACCESS_WVALID2_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_18
       (.I0(\EXACCESS_ADDR_reg[7]_8 [21]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [21]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [21]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [21]),
        .O(EXACCESS_WVALID2_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_19
       (.I0(\EXACCESS_ADDR_reg[3]_12 [22]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [22]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [22]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [22]),
        .O(EXACCESS_WVALID2_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    EXACCESS_WVALID2_carry__0_i_2
       (.I0(EXACCESS_WVALID2_carry__0_i_8_n_0),
        .I1(s_axi_awaddr[22]),
        .I2(s_axi_awaddr[20]),
        .I3(EXACCESS_WVALID2_carry__0_i_9_n_0),
        .I4(s_axi_awaddr[21]),
        .I5(EXACCESS_WVALID2_carry__0_i_10_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_20
       (.I0(\EXACCESS_ADDR_reg[7]_8 [22]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [22]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [22]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [22]),
        .O(EXACCESS_WVALID2_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_21
       (.I0(\EXACCESS_ADDR_reg[3]_12 [23]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [23]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [23]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [23]),
        .O(EXACCESS_WVALID2_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_22
       (.I0(\EXACCESS_ADDR_reg[7]_8 [23]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [23]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [23]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [23]),
        .O(EXACCESS_WVALID2_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry__0_i_23
       (.I0(\EXACCESS_ADDR_reg[3]_12 [20]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [20]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [20]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [20]),
        .O(EXACCESS_WVALID2_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry__0_i_24
       (.I0(\EXACCESS_ADDR_reg[7]_8 [20]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [20]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [20]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [20]),
        .O(EXACCESS_WVALID2_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_25
       (.I0(\EXACCESS_ADDR_reg[3]_12 [18]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [18]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [18]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [18]),
        .O(EXACCESS_WVALID2_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_26
       (.I0(\EXACCESS_ADDR_reg[7]_8 [18]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [18]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [18]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [18]),
        .O(EXACCESS_WVALID2_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_27
       (.I0(\EXACCESS_ADDR_reg[3]_12 [19]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [19]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [19]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [19]),
        .O(EXACCESS_WVALID2_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_28
       (.I0(\EXACCESS_ADDR_reg[7]_8 [19]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [19]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [19]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [19]),
        .O(EXACCESS_WVALID2_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_29
       (.I0(\EXACCESS_ADDR_reg[3]_12 [16]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [16]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [16]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [16]),
        .O(EXACCESS_WVALID2_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    EXACCESS_WVALID2_carry__0_i_3
       (.I0(EXACCESS_WVALID2_carry__0_i_11_n_0),
        .I1(s_axi_awaddr[18]),
        .I2(s_axi_awaddr[19]),
        .I3(EXACCESS_WVALID2_carry__0_i_12_n_0),
        .I4(s_axi_awaddr[17]),
        .I5(EXACCESS_WVALID2_carry__0_i_13_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_30
       (.I0(\EXACCESS_ADDR_reg[7]_8 [16]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [16]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [16]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [16]),
        .O(EXACCESS_WVALID2_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry__0_i_31
       (.I0(\EXACCESS_ADDR_reg[3]_12 [17]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [17]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [17]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [17]),
        .O(EXACCESS_WVALID2_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry__0_i_32
       (.I0(\EXACCESS_ADDR_reg[7]_8 [17]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [17]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [17]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [17]),
        .O(EXACCESS_WVALID2_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_33
       (.I0(\EXACCESS_ADDR_reg[3]_12 [15]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [15]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [15]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [15]),
        .O(EXACCESS_WVALID2_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_34
       (.I0(\EXACCESS_ADDR_reg[7]_8 [15]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [15]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [15]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [15]),
        .O(EXACCESS_WVALID2_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_35
       (.I0(\EXACCESS_ADDR_reg[3]_12 [12]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [12]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [12]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [12]),
        .O(EXACCESS_WVALID2_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_36
       (.I0(\EXACCESS_ADDR_reg[7]_8 [12]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [12]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [12]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [12]),
        .O(EXACCESS_WVALID2_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_37
       (.I0(\EXACCESS_ADDR_reg[3]_12 [13]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [13]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [13]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [13]),
        .O(EXACCESS_WVALID2_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_38
       (.I0(\EXACCESS_ADDR_reg[7]_8 [13]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [13]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [13]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [13]),
        .O(EXACCESS_WVALID2_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_39
       (.I0(\EXACCESS_ADDR_reg[3]_12 [14]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [14]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [14]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [14]),
        .O(EXACCESS_WVALID2_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    EXACCESS_WVALID2_carry__0_i_4
       (.I0(EXACCESS_WVALID2_carry__0_i_14_n_0),
        .I1(s_axi_awaddr[14]),
        .I2(s_axi_awaddr[15]),
        .I3(EXACCESS_WVALID2_carry__0_i_15_n_0),
        .I4(s_axi_awaddr[16]),
        .I5(EXACCESS_WVALID2_carry__0_i_16_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__0_i_40
       (.I0(\EXACCESS_ADDR_reg[7]_8 [14]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [14]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [14]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [14]),
        .O(EXACCESS_WVALID2_carry__0_i_40_n_0));
  MUXF7 EXACCESS_WVALID2_carry__0_i_5
       (.I0(EXACCESS_WVALID2_carry__0_i_17_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_18_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_5_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__0_i_6
       (.I0(EXACCESS_WVALID2_carry__0_i_19_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_20_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_6_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__0_i_7
       (.I0(EXACCESS_WVALID2_carry__0_i_21_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_22_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_7_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__0_i_8
       (.I0(EXACCESS_WVALID2_carry__0_i_23_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_24_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_8_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__0_i_9
       (.I0(EXACCESS_WVALID2_carry__0_i_25_n_0),
        .I1(EXACCESS_WVALID2_carry__0_i_26_n_0),
        .O(EXACCESS_WVALID2_carry__0_i_9_n_0),
        .S(s_axi_awid[2]));
  CARRY4 EXACCESS_WVALID2_carry__1
       (.CI(EXACCESS_WVALID2_carry__0_n_0),
        .CO({NLW_EXACCESS_WVALID2_carry__1_CO_UNCONNECTED[3:2],EXACCESS_WVALID2,EXACCESS_WVALID2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EXACCESS_WVALID2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sdcard0_n_9,sdcard0_n_10}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    EXACCESS_WVALID2_carry_i_1
       (.I0(EXACCESS_WVALID2_carry_i_5_n_0),
        .I1(s_axi_awaddr[12]),
        .I2(s_axi_awaddr[11]),
        .I3(EXACCESS_WVALID2_carry_i_6_n_0),
        .I4(s_axi_awaddr[13]),
        .I5(EXACCESS_WVALID2_carry_i_7_n_0),
        .O(EXACCESS_WVALID2_carry_i_1_n_0));
  MUXF7 EXACCESS_WVALID2_carry_i_10
       (.I0(EXACCESS_WVALID2_carry_i_27_n_0),
        .I1(EXACCESS_WVALID2_carry_i_28_n_0),
        .O(EXACCESS_WVALID2_carry_i_10_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry_i_11
       (.I0(EXACCESS_WVALID2_carry_i_29_n_0),
        .I1(EXACCESS_WVALID2_carry_i_30_n_0),
        .O(EXACCESS_WVALID2_carry_i_11_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry_i_12
       (.I0(EXACCESS_WVALID2_carry_i_31_n_0),
        .I1(EXACCESS_WVALID2_carry_i_32_n_0),
        .O(EXACCESS_WVALID2_carry_i_12_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry_i_13
       (.I0(EXACCESS_WVALID2_carry_i_33_n_0),
        .I1(EXACCESS_WVALID2_carry_i_34_n_0),
        .O(EXACCESS_WVALID2_carry_i_13_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry_i_14
       (.I0(EXACCESS_WVALID2_carry_i_35_n_0),
        .I1(EXACCESS_WVALID2_carry_i_36_n_0),
        .O(EXACCESS_WVALID2_carry_i_14_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry_i_15
       (.I0(EXACCESS_WVALID2_carry_i_37_n_0),
        .I1(EXACCESS_WVALID2_carry_i_38_n_0),
        .O(EXACCESS_WVALID2_carry_i_15_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry_i_16
       (.I0(EXACCESS_WVALID2_carry_i_39_n_0),
        .I1(EXACCESS_WVALID2_carry_i_40_n_0),
        .O(EXACCESS_WVALID2_carry_i_16_n_0),
        .S(s_axi_awid[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_17
       (.I0(\EXACCESS_ADDR_reg[3]_12 [10]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [10]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [10]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [10]),
        .O(EXACCESS_WVALID2_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_18
       (.I0(\EXACCESS_ADDR_reg[7]_8 [10]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [10]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [10]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [10]),
        .O(EXACCESS_WVALID2_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_19
       (.I0(\EXACCESS_ADDR_reg[3]_12 [9]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [9]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [9]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [9]),
        .O(EXACCESS_WVALID2_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    EXACCESS_WVALID2_carry_i_2
       (.I0(EXACCESS_WVALID2_carry_i_8_n_0),
        .I1(s_axi_awaddr[8]),
        .I2(s_axi_awaddr[9]),
        .I3(EXACCESS_WVALID2_carry_i_9_n_0),
        .I4(s_axi_awaddr[10]),
        .I5(EXACCESS_WVALID2_carry_i_10_n_0),
        .O(EXACCESS_WVALID2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_20
       (.I0(\EXACCESS_ADDR_reg[7]_8 [9]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [9]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [9]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [9]),
        .O(EXACCESS_WVALID2_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_21
       (.I0(\EXACCESS_ADDR_reg[3]_12 [11]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [11]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [11]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [11]),
        .O(EXACCESS_WVALID2_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_22
       (.I0(\EXACCESS_ADDR_reg[7]_8 [11]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [11]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [11]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [11]),
        .O(EXACCESS_WVALID2_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry_i_23
       (.I0(\EXACCESS_ADDR_reg[3]_12 [6]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [6]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [6]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [6]),
        .O(EXACCESS_WVALID2_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry_i_24
       (.I0(\EXACCESS_ADDR_reg[7]_8 [6]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [6]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [6]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [6]),
        .O(EXACCESS_WVALID2_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_25
       (.I0(\EXACCESS_ADDR_reg[3]_12 [7]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [7]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [7]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [7]),
        .O(EXACCESS_WVALID2_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_26
       (.I0(\EXACCESS_ADDR_reg[7]_8 [7]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [7]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [7]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [7]),
        .O(EXACCESS_WVALID2_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_27
       (.I0(\EXACCESS_ADDR_reg[3]_12 [8]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [8]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [8]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [8]),
        .O(EXACCESS_WVALID2_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_28
       (.I0(\EXACCESS_ADDR_reg[7]_8 [8]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [8]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [8]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [8]),
        .O(EXACCESS_WVALID2_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry_i_29
       (.I0(\EXACCESS_ADDR_reg[3]_12 [3]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [3]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [3]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [3]),
        .O(EXACCESS_WVALID2_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    EXACCESS_WVALID2_carry_i_3
       (.I0(EXACCESS_WVALID2_carry_i_11_n_0),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_awaddr[7]),
        .I3(EXACCESS_WVALID2_carry_i_12_n_0),
        .I4(s_axi_awaddr[6]),
        .I5(EXACCESS_WVALID2_carry_i_13_n_0),
        .O(EXACCESS_WVALID2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry_i_30
       (.I0(\EXACCESS_ADDR_reg[7]_8 [3]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [3]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [3]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [3]),
        .O(EXACCESS_WVALID2_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_31
       (.I0(\EXACCESS_ADDR_reg[3]_12 [5]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [5]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [5]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [5]),
        .O(EXACCESS_WVALID2_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_32
       (.I0(\EXACCESS_ADDR_reg[7]_8 [5]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [5]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [5]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [5]),
        .O(EXACCESS_WVALID2_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_33
       (.I0(\EXACCESS_ADDR_reg[3]_12 [4]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [4]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [4]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [4]),
        .O(EXACCESS_WVALID2_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_34
       (.I0(\EXACCESS_ADDR_reg[7]_8 [4]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [4]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [4]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [4]),
        .O(EXACCESS_WVALID2_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_35
       (.I0(\EXACCESS_ADDR_reg[3]_12 [1]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [1]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [1]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [1]),
        .O(EXACCESS_WVALID2_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_36
       (.I0(\EXACCESS_ADDR_reg[7]_8 [1]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [1]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [1]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [1]),
        .O(EXACCESS_WVALID2_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_37
       (.I0(\EXACCESS_ADDR_reg[3]_12 [0]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [0]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [0]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [0]),
        .O(EXACCESS_WVALID2_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_38
       (.I0(\EXACCESS_ADDR_reg[7]_8 [0]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [0]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [0]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [0]),
        .O(EXACCESS_WVALID2_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_39
       (.I0(\EXACCESS_ADDR_reg[3]_12 [2]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [2]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[1]_14 [2]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [2]),
        .O(EXACCESS_WVALID2_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    EXACCESS_WVALID2_carry_i_4
       (.I0(EXACCESS_WVALID2_carry_i_14_n_0),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_awaddr[2]),
        .I3(EXACCESS_WVALID2_carry_i_15_n_0),
        .I4(s_axi_awaddr[4]),
        .I5(EXACCESS_WVALID2_carry_i_16_n_0),
        .O(EXACCESS_WVALID2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry_i_40
       (.I0(\EXACCESS_ADDR_reg[7]_8 [2]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [2]),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_ADDR_reg[5]_10 [2]),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [2]),
        .O(EXACCESS_WVALID2_carry_i_40_n_0));
  MUXF7 EXACCESS_WVALID2_carry_i_5
       (.I0(EXACCESS_WVALID2_carry_i_17_n_0),
        .I1(EXACCESS_WVALID2_carry_i_18_n_0),
        .O(EXACCESS_WVALID2_carry_i_5_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry_i_6
       (.I0(EXACCESS_WVALID2_carry_i_19_n_0),
        .I1(EXACCESS_WVALID2_carry_i_20_n_0),
        .O(EXACCESS_WVALID2_carry_i_6_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry_i_7
       (.I0(EXACCESS_WVALID2_carry_i_21_n_0),
        .I1(EXACCESS_WVALID2_carry_i_22_n_0),
        .O(EXACCESS_WVALID2_carry_i_7_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry_i_8
       (.I0(EXACCESS_WVALID2_carry_i_23_n_0),
        .I1(EXACCESS_WVALID2_carry_i_24_n_0),
        .O(EXACCESS_WVALID2_carry_i_8_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry_i_9
       (.I0(EXACCESS_WVALID2_carry_i_25_n_0),
        .I1(EXACCESS_WVALID2_carry_i_26_n_0),
        .O(EXACCESS_WVALID2_carry_i_9_n_0),
        .S(s_axi_awid[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \RRESP[0]_i_1 
       (.I0(s_axi_arlock),
        .I1(s_axi_arvalid),
        .I2(s_axi_rready),
        .O(\RRESP[0]_i_1_n_0 ));
  FDRE \RRESP_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RRESP[0]_i_1_n_0 ),
        .Q(s_axi_rresp),
        .R(1'b0));
  FDRE \S_AXI_ARID_SAVED_reg[0] 
       (.C(s_axi_aclk),
        .CE(AXIREADOP),
        .D(s_axi_arid[0]),
        .Q(s_axi_rid[0]),
        .R(1'b0));
  FDRE \S_AXI_ARID_SAVED_reg[1] 
       (.C(s_axi_aclk),
        .CE(AXIREADOP),
        .D(s_axi_arid[1]),
        .Q(s_axi_rid[1]),
        .R(1'b0));
  FDRE \S_AXI_ARID_SAVED_reg[2] 
       (.C(s_axi_aclk),
        .CE(AXIREADOP),
        .D(s_axi_arid[2]),
        .Q(s_axi_rid[2]),
        .R(1'b0));
  FDRE \S_AXI_ARID_SAVED_reg[3] 
       (.C(s_axi_aclk),
        .CE(AXIREADOP),
        .D(s_axi_arid[3]),
        .Q(s_axi_rid[3]),
        .R(1'b0));
  FDRE \S_AXI_AWID_SAVED_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_57_in),
        .D(s_axi_awid[0]),
        .Q(s_axi_bid[0]),
        .R(1'b0));
  FDRE \S_AXI_AWID_SAVED_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_57_in),
        .D(s_axi_awid[1]),
        .Q(s_axi_bid[1]),
        .R(1'b0));
  FDRE \S_AXI_AWID_SAVED_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_57_in),
        .D(s_axi_awid[2]),
        .Q(s_axi_bid[2]),
        .R(1'b0));
  FDRE \S_AXI_AWID_SAVED_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_57_in),
        .D(s_axi_awid[3]),
        .Q(s_axi_bid[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(s_axi_awaddr[23]),
        .I1(\EXACCESS_ADDR_reg[7]_8 [21]),
        .I2(\EXACCESS_ADDR_reg[7]_8 [23]),
        .I3(s_axi_awaddr[25]),
        .I4(\EXACCESS_ADDR_reg[7]_8 [22]),
        .I5(s_axi_awaddr[24]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__0
       (.I0(\EXACCESS_ADDR_reg[6]_9 [23]),
        .I1(s_axi_awaddr[25]),
        .I2(\EXACCESS_ADDR_reg[6]_9 [21]),
        .I3(s_axi_awaddr[23]),
        .I4(s_axi_awaddr[24]),
        .I5(\EXACCESS_ADDR_reg[6]_9 [22]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__1
       (.I0(\EXACCESS_ADDR_reg[5]_10 [23]),
        .I1(s_axi_awaddr[25]),
        .I2(\EXACCESS_ADDR_reg[5]_10 [21]),
        .I3(s_axi_awaddr[23]),
        .I4(s_axi_awaddr[24]),
        .I5(\EXACCESS_ADDR_reg[5]_10 [22]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__2
       (.I0(s_axi_awaddr[23]),
        .I1(\EXACCESS_ADDR_reg[4]_11 [21]),
        .I2(\EXACCESS_ADDR_reg[4]_11 [23]),
        .I3(s_axi_awaddr[25]),
        .I4(\EXACCESS_ADDR_reg[4]_11 [22]),
        .I5(s_axi_awaddr[24]),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__3
       (.I0(\EXACCESS_ADDR_reg[3]_12 [23]),
        .I1(s_axi_awaddr[25]),
        .I2(\EXACCESS_ADDR_reg[3]_12 [21]),
        .I3(s_axi_awaddr[23]),
        .I4(s_axi_awaddr[24]),
        .I5(\EXACCESS_ADDR_reg[3]_12 [22]),
        .O(i__carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__4
       (.I0(\EXACCESS_ADDR_reg[2]_13 [23]),
        .I1(s_axi_awaddr[25]),
        .I2(\EXACCESS_ADDR_reg[2]_13 [21]),
        .I3(s_axi_awaddr[23]),
        .I4(s_axi_awaddr[24]),
        .I5(\EXACCESS_ADDR_reg[2]_13 [22]),
        .O(i__carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__5
       (.I0(\EXACCESS_ADDR_reg[1]_14 [23]),
        .I1(s_axi_awaddr[25]),
        .I2(\EXACCESS_ADDR_reg[1]_14 [21]),
        .I3(s_axi_awaddr[23]),
        .I4(s_axi_awaddr[24]),
        .I5(\EXACCESS_ADDR_reg[1]_14 [22]),
        .O(i__carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__6
       (.I0(\EXACCESS_ADDR_reg[0]_15 [23]),
        .I1(s_axi_awaddr[25]),
        .I2(\EXACCESS_ADDR_reg[0]_15 [21]),
        .I3(s_axi_awaddr[23]),
        .I4(s_axi_awaddr[24]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [22]),
        .O(i__carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(s_axi_awaddr[20]),
        .I1(\EXACCESS_ADDR_reg[7]_8 [18]),
        .I2(\EXACCESS_ADDR_reg[7]_8 [20]),
        .I3(s_axi_awaddr[22]),
        .I4(\EXACCESS_ADDR_reg[7]_8 [19]),
        .I5(s_axi_awaddr[21]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__0
       (.I0(\EXACCESS_ADDR_reg[6]_9 [20]),
        .I1(s_axi_awaddr[22]),
        .I2(\EXACCESS_ADDR_reg[6]_9 [18]),
        .I3(s_axi_awaddr[20]),
        .I4(s_axi_awaddr[21]),
        .I5(\EXACCESS_ADDR_reg[6]_9 [19]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__1
       (.I0(\EXACCESS_ADDR_reg[5]_10 [20]),
        .I1(s_axi_awaddr[22]),
        .I2(\EXACCESS_ADDR_reg[5]_10 [18]),
        .I3(s_axi_awaddr[20]),
        .I4(s_axi_awaddr[21]),
        .I5(\EXACCESS_ADDR_reg[5]_10 [19]),
        .O(i__carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__2
       (.I0(\EXACCESS_ADDR_reg[4]_11 [20]),
        .I1(s_axi_awaddr[22]),
        .I2(\EXACCESS_ADDR_reg[4]_11 [18]),
        .I3(s_axi_awaddr[20]),
        .I4(s_axi_awaddr[21]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [19]),
        .O(i__carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__3
       (.I0(\EXACCESS_ADDR_reg[3]_12 [20]),
        .I1(s_axi_awaddr[22]),
        .I2(\EXACCESS_ADDR_reg[3]_12 [18]),
        .I3(s_axi_awaddr[20]),
        .I4(s_axi_awaddr[21]),
        .I5(\EXACCESS_ADDR_reg[3]_12 [19]),
        .O(i__carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__4
       (.I0(s_axi_awaddr[20]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [18]),
        .I2(\EXACCESS_ADDR_reg[2]_13 [20]),
        .I3(s_axi_awaddr[22]),
        .I4(\EXACCESS_ADDR_reg[2]_13 [19]),
        .I5(s_axi_awaddr[21]),
        .O(i__carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__5
       (.I0(\EXACCESS_ADDR_reg[1]_14 [20]),
        .I1(s_axi_awaddr[22]),
        .I2(\EXACCESS_ADDR_reg[1]_14 [18]),
        .I3(s_axi_awaddr[20]),
        .I4(s_axi_awaddr[21]),
        .I5(\EXACCESS_ADDR_reg[1]_14 [19]),
        .O(i__carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__6
       (.I0(\EXACCESS_ADDR_reg[0]_15 [20]),
        .I1(s_axi_awaddr[22]),
        .I2(\EXACCESS_ADDR_reg[0]_15 [18]),
        .I3(s_axi_awaddr[20]),
        .I4(s_axi_awaddr[21]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [19]),
        .O(i__carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(s_axi_awaddr[18]),
        .I1(\EXACCESS_ADDR_reg[7]_8 [16]),
        .I2(\EXACCESS_ADDR_reg[7]_8 [17]),
        .I3(s_axi_awaddr[19]),
        .I4(\EXACCESS_ADDR_reg[7]_8 [15]),
        .I5(s_axi_awaddr[17]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__0
       (.I0(\EXACCESS_ADDR_reg[6]_9 [17]),
        .I1(s_axi_awaddr[19]),
        .I2(\EXACCESS_ADDR_reg[6]_9 [16]),
        .I3(s_axi_awaddr[18]),
        .I4(s_axi_awaddr[17]),
        .I5(\EXACCESS_ADDR_reg[6]_9 [15]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__1
       (.I0(s_axi_awaddr[18]),
        .I1(\EXACCESS_ADDR_reg[5]_10 [16]),
        .I2(\EXACCESS_ADDR_reg[5]_10 [17]),
        .I3(s_axi_awaddr[19]),
        .I4(\EXACCESS_ADDR_reg[5]_10 [15]),
        .I5(s_axi_awaddr[17]),
        .O(i__carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__2
       (.I0(\EXACCESS_ADDR_reg[4]_11 [17]),
        .I1(s_axi_awaddr[19]),
        .I2(\EXACCESS_ADDR_reg[4]_11 [16]),
        .I3(s_axi_awaddr[18]),
        .I4(s_axi_awaddr[17]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [15]),
        .O(i__carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__3
       (.I0(\EXACCESS_ADDR_reg[3]_12 [17]),
        .I1(s_axi_awaddr[19]),
        .I2(\EXACCESS_ADDR_reg[3]_12 [16]),
        .I3(s_axi_awaddr[18]),
        .I4(s_axi_awaddr[17]),
        .I5(\EXACCESS_ADDR_reg[3]_12 [15]),
        .O(i__carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__4
       (.I0(s_axi_awaddr[18]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [16]),
        .I2(\EXACCESS_ADDR_reg[2]_13 [17]),
        .I3(s_axi_awaddr[19]),
        .I4(\EXACCESS_ADDR_reg[2]_13 [15]),
        .I5(s_axi_awaddr[17]),
        .O(i__carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__5
       (.I0(s_axi_awaddr[18]),
        .I1(\EXACCESS_ADDR_reg[1]_14 [16]),
        .I2(\EXACCESS_ADDR_reg[1]_14 [17]),
        .I3(s_axi_awaddr[19]),
        .I4(\EXACCESS_ADDR_reg[1]_14 [15]),
        .I5(s_axi_awaddr[17]),
        .O(i__carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__6
       (.I0(\EXACCESS_ADDR_reg[0]_15 [17]),
        .I1(s_axi_awaddr[19]),
        .I2(\EXACCESS_ADDR_reg[0]_15 [16]),
        .I3(s_axi_awaddr[18]),
        .I4(s_axi_awaddr[17]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [15]),
        .O(i__carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(s_axi_awaddr[14]),
        .I1(\EXACCESS_ADDR_reg[7]_8 [12]),
        .I2(\EXACCESS_ADDR_reg[7]_8 [14]),
        .I3(s_axi_awaddr[16]),
        .I4(\EXACCESS_ADDR_reg[7]_8 [13]),
        .I5(s_axi_awaddr[15]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__0
       (.I0(s_axi_awaddr[14]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [12]),
        .I2(\EXACCESS_ADDR_reg[6]_9 [14]),
        .I3(s_axi_awaddr[16]),
        .I4(\EXACCESS_ADDR_reg[6]_9 [13]),
        .I5(s_axi_awaddr[15]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__1
       (.I0(s_axi_awaddr[14]),
        .I1(\EXACCESS_ADDR_reg[5]_10 [12]),
        .I2(\EXACCESS_ADDR_reg[5]_10 [14]),
        .I3(s_axi_awaddr[16]),
        .I4(\EXACCESS_ADDR_reg[5]_10 [13]),
        .I5(s_axi_awaddr[15]),
        .O(i__carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__2
       (.I0(\EXACCESS_ADDR_reg[4]_11 [14]),
        .I1(s_axi_awaddr[16]),
        .I2(\EXACCESS_ADDR_reg[4]_11 [12]),
        .I3(s_axi_awaddr[14]),
        .I4(s_axi_awaddr[15]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [13]),
        .O(i__carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__3
       (.I0(\EXACCESS_ADDR_reg[3]_12 [14]),
        .I1(s_axi_awaddr[16]),
        .I2(\EXACCESS_ADDR_reg[3]_12 [12]),
        .I3(s_axi_awaddr[14]),
        .I4(s_axi_awaddr[15]),
        .I5(\EXACCESS_ADDR_reg[3]_12 [13]),
        .O(i__carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__4
       (.I0(\EXACCESS_ADDR_reg[2]_13 [14]),
        .I1(s_axi_awaddr[16]),
        .I2(\EXACCESS_ADDR_reg[2]_13 [12]),
        .I3(s_axi_awaddr[14]),
        .I4(s_axi_awaddr[15]),
        .I5(\EXACCESS_ADDR_reg[2]_13 [13]),
        .O(i__carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__5
       (.I0(s_axi_awaddr[14]),
        .I1(\EXACCESS_ADDR_reg[1]_14 [12]),
        .I2(\EXACCESS_ADDR_reg[1]_14 [14]),
        .I3(s_axi_awaddr[16]),
        .I4(\EXACCESS_ADDR_reg[1]_14 [13]),
        .I5(s_axi_awaddr[15]),
        .O(i__carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__6
       (.I0(s_axi_awaddr[14]),
        .I1(\EXACCESS_ADDR_reg[0]_15 [12]),
        .I2(\EXACCESS_ADDR_reg[0]_15 [14]),
        .I3(s_axi_awaddr[16]),
        .I4(\EXACCESS_ADDR_reg[0]_15 [13]),
        .I5(s_axi_awaddr[15]),
        .O(i__carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1
       (.I0(s_axi_awaddr[30]),
        .I1(\EXACCESS_ADDR_reg[7]_8 [28]),
        .I2(\EXACCESS_ADDR_reg[7]_8 [29]),
        .I3(s_axi_awaddr[31]),
        .I4(\EXACCESS_ADDR_reg[7]_8 [27]),
        .I5(s_axi_awaddr[29]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1__0
       (.I0(\EXACCESS_ADDR_reg[6]_9 [29]),
        .I1(s_axi_awaddr[31]),
        .I2(\EXACCESS_ADDR_reg[6]_9 [28]),
        .I3(s_axi_awaddr[30]),
        .I4(s_axi_awaddr[29]),
        .I5(\EXACCESS_ADDR_reg[6]_9 [27]),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1__1
       (.I0(s_axi_awaddr[30]),
        .I1(\EXACCESS_ADDR_reg[5]_10 [28]),
        .I2(\EXACCESS_ADDR_reg[5]_10 [29]),
        .I3(s_axi_awaddr[31]),
        .I4(\EXACCESS_ADDR_reg[5]_10 [27]),
        .I5(s_axi_awaddr[29]),
        .O(i__carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1__2
       (.I0(s_axi_awaddr[30]),
        .I1(\EXACCESS_ADDR_reg[4]_11 [28]),
        .I2(\EXACCESS_ADDR_reg[4]_11 [29]),
        .I3(s_axi_awaddr[31]),
        .I4(\EXACCESS_ADDR_reg[4]_11 [27]),
        .I5(s_axi_awaddr[29]),
        .O(i__carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1__3
       (.I0(\EXACCESS_ADDR_reg[3]_12 [29]),
        .I1(s_axi_awaddr[31]),
        .I2(\EXACCESS_ADDR_reg[3]_12 [28]),
        .I3(s_axi_awaddr[30]),
        .I4(s_axi_awaddr[29]),
        .I5(\EXACCESS_ADDR_reg[3]_12 [27]),
        .O(i__carry__1_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1__4
       (.I0(\EXACCESS_ADDR_reg[2]_13 [29]),
        .I1(s_axi_awaddr[31]),
        .I2(\EXACCESS_ADDR_reg[2]_13 [28]),
        .I3(s_axi_awaddr[30]),
        .I4(s_axi_awaddr[29]),
        .I5(\EXACCESS_ADDR_reg[2]_13 [27]),
        .O(i__carry__1_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1__5
       (.I0(\EXACCESS_ADDR_reg[1]_14 [29]),
        .I1(s_axi_awaddr[31]),
        .I2(\EXACCESS_ADDR_reg[1]_14 [28]),
        .I3(s_axi_awaddr[30]),
        .I4(s_axi_awaddr[29]),
        .I5(\EXACCESS_ADDR_reg[1]_14 [27]),
        .O(i__carry__1_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1__6
       (.I0(s_axi_awaddr[30]),
        .I1(\EXACCESS_ADDR_reg[0]_15 [28]),
        .I2(\EXACCESS_ADDR_reg[0]_15 [29]),
        .I3(s_axi_awaddr[31]),
        .I4(\EXACCESS_ADDR_reg[0]_15 [27]),
        .I5(s_axi_awaddr[29]),
        .O(i__carry__1_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(s_axi_awaddr[26]),
        .I1(\EXACCESS_ADDR_reg[7]_8 [24]),
        .I2(\EXACCESS_ADDR_reg[7]_8 [26]),
        .I3(s_axi_awaddr[28]),
        .I4(\EXACCESS_ADDR_reg[7]_8 [25]),
        .I5(s_axi_awaddr[27]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__0
       (.I0(s_axi_awaddr[26]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [24]),
        .I2(\EXACCESS_ADDR_reg[6]_9 [26]),
        .I3(s_axi_awaddr[28]),
        .I4(\EXACCESS_ADDR_reg[6]_9 [25]),
        .I5(s_axi_awaddr[27]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__1
       (.I0(s_axi_awaddr[26]),
        .I1(\EXACCESS_ADDR_reg[5]_10 [24]),
        .I2(\EXACCESS_ADDR_reg[5]_10 [26]),
        .I3(s_axi_awaddr[28]),
        .I4(\EXACCESS_ADDR_reg[5]_10 [25]),
        .I5(s_axi_awaddr[27]),
        .O(i__carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__2
       (.I0(s_axi_awaddr[26]),
        .I1(\EXACCESS_ADDR_reg[4]_11 [24]),
        .I2(\EXACCESS_ADDR_reg[4]_11 [26]),
        .I3(s_axi_awaddr[28]),
        .I4(\EXACCESS_ADDR_reg[4]_11 [25]),
        .I5(s_axi_awaddr[27]),
        .O(i__carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__3
       (.I0(\EXACCESS_ADDR_reg[3]_12 [26]),
        .I1(s_axi_awaddr[28]),
        .I2(\EXACCESS_ADDR_reg[3]_12 [24]),
        .I3(s_axi_awaddr[26]),
        .I4(s_axi_awaddr[27]),
        .I5(\EXACCESS_ADDR_reg[3]_12 [25]),
        .O(i__carry__1_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__4
       (.I0(s_axi_awaddr[26]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [24]),
        .I2(\EXACCESS_ADDR_reg[2]_13 [26]),
        .I3(s_axi_awaddr[28]),
        .I4(\EXACCESS_ADDR_reg[2]_13 [25]),
        .I5(s_axi_awaddr[27]),
        .O(i__carry__1_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__5
       (.I0(\EXACCESS_ADDR_reg[1]_14 [26]),
        .I1(s_axi_awaddr[28]),
        .I2(\EXACCESS_ADDR_reg[1]_14 [24]),
        .I3(s_axi_awaddr[26]),
        .I4(s_axi_awaddr[27]),
        .I5(\EXACCESS_ADDR_reg[1]_14 [25]),
        .O(i__carry__1_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__6
       (.I0(\EXACCESS_ADDR_reg[0]_15 [26]),
        .I1(s_axi_awaddr[28]),
        .I2(\EXACCESS_ADDR_reg[0]_15 [24]),
        .I3(s_axi_awaddr[26]),
        .I4(s_axi_awaddr[27]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [25]),
        .O(i__carry__1_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(\EXACCESS_ADDR_reg[7]_8 [11]),
        .I1(s_axi_awaddr[13]),
        .I2(\EXACCESS_ADDR_reg[7]_8 [10]),
        .I3(s_axi_awaddr[12]),
        .I4(s_axi_awaddr[11]),
        .I5(\EXACCESS_ADDR_reg[7]_8 [9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(\EXACCESS_ADDR_reg[6]_9 [11]),
        .I1(s_axi_awaddr[13]),
        .I2(\EXACCESS_ADDR_reg[6]_9 [10]),
        .I3(s_axi_awaddr[12]),
        .I4(s_axi_awaddr[11]),
        .I5(\EXACCESS_ADDR_reg[6]_9 [9]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__1
       (.I0(s_axi_awaddr[12]),
        .I1(\EXACCESS_ADDR_reg[5]_10 [10]),
        .I2(\EXACCESS_ADDR_reg[5]_10 [11]),
        .I3(s_axi_awaddr[13]),
        .I4(\EXACCESS_ADDR_reg[5]_10 [9]),
        .I5(s_axi_awaddr[11]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__2
       (.I0(\EXACCESS_ADDR_reg[4]_11 [11]),
        .I1(s_axi_awaddr[13]),
        .I2(\EXACCESS_ADDR_reg[4]_11 [10]),
        .I3(s_axi_awaddr[12]),
        .I4(s_axi_awaddr[11]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [9]),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__3
       (.I0(\EXACCESS_ADDR_reg[3]_12 [11]),
        .I1(s_axi_awaddr[13]),
        .I2(\EXACCESS_ADDR_reg[3]_12 [10]),
        .I3(s_axi_awaddr[12]),
        .I4(s_axi_awaddr[11]),
        .I5(\EXACCESS_ADDR_reg[3]_12 [9]),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__4
       (.I0(\EXACCESS_ADDR_reg[2]_13 [11]),
        .I1(s_axi_awaddr[13]),
        .I2(\EXACCESS_ADDR_reg[2]_13 [10]),
        .I3(s_axi_awaddr[12]),
        .I4(s_axi_awaddr[11]),
        .I5(\EXACCESS_ADDR_reg[2]_13 [9]),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__5
       (.I0(\EXACCESS_ADDR_reg[1]_14 [11]),
        .I1(s_axi_awaddr[13]),
        .I2(\EXACCESS_ADDR_reg[1]_14 [10]),
        .I3(s_axi_awaddr[12]),
        .I4(s_axi_awaddr[11]),
        .I5(\EXACCESS_ADDR_reg[1]_14 [9]),
        .O(i__carry_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__6
       (.I0(s_axi_awaddr[12]),
        .I1(\EXACCESS_ADDR_reg[0]_15 [10]),
        .I2(\EXACCESS_ADDR_reg[0]_15 [11]),
        .I3(s_axi_awaddr[13]),
        .I4(\EXACCESS_ADDR_reg[0]_15 [9]),
        .I5(s_axi_awaddr[11]),
        .O(i__carry_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(s_axi_awaddr[8]),
        .I1(\EXACCESS_ADDR_reg[7]_8 [6]),
        .I2(\EXACCESS_ADDR_reg[7]_8 [8]),
        .I3(s_axi_awaddr[10]),
        .I4(\EXACCESS_ADDR_reg[7]_8 [7]),
        .I5(s_axi_awaddr[9]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(s_axi_awaddr[8]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [6]),
        .I2(\EXACCESS_ADDR_reg[6]_9 [8]),
        .I3(s_axi_awaddr[10]),
        .I4(\EXACCESS_ADDR_reg[6]_9 [7]),
        .I5(s_axi_awaddr[9]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(s_axi_awaddr[9]),
        .I1(\EXACCESS_ADDR_reg[5]_10 [7]),
        .I2(\EXACCESS_ADDR_reg[5]_10 [8]),
        .I3(s_axi_awaddr[10]),
        .I4(\EXACCESS_ADDR_reg[5]_10 [6]),
        .I5(s_axi_awaddr[8]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(s_axi_awaddr[8]),
        .I1(\EXACCESS_ADDR_reg[4]_11 [6]),
        .I2(\EXACCESS_ADDR_reg[4]_11 [8]),
        .I3(s_axi_awaddr[10]),
        .I4(\EXACCESS_ADDR_reg[4]_11 [7]),
        .I5(s_axi_awaddr[9]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(s_axi_awaddr[8]),
        .I1(\EXACCESS_ADDR_reg[3]_12 [6]),
        .I2(\EXACCESS_ADDR_reg[3]_12 [8]),
        .I3(s_axi_awaddr[10]),
        .I4(\EXACCESS_ADDR_reg[3]_12 [7]),
        .I5(s_axi_awaddr[9]),
        .O(i__carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__4
       (.I0(s_axi_awaddr[9]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [7]),
        .I2(\EXACCESS_ADDR_reg[2]_13 [8]),
        .I3(s_axi_awaddr[10]),
        .I4(\EXACCESS_ADDR_reg[2]_13 [6]),
        .I5(s_axi_awaddr[8]),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__5
       (.I0(s_axi_awaddr[8]),
        .I1(\EXACCESS_ADDR_reg[1]_14 [6]),
        .I2(\EXACCESS_ADDR_reg[1]_14 [8]),
        .I3(s_axi_awaddr[10]),
        .I4(\EXACCESS_ADDR_reg[1]_14 [7]),
        .I5(s_axi_awaddr[9]),
        .O(i__carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__6
       (.I0(s_axi_awaddr[9]),
        .I1(\EXACCESS_ADDR_reg[0]_15 [7]),
        .I2(\EXACCESS_ADDR_reg[0]_15 [8]),
        .I3(s_axi_awaddr[10]),
        .I4(\EXACCESS_ADDR_reg[0]_15 [6]),
        .I5(s_axi_awaddr[8]),
        .O(i__carry_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(s_axi_awaddr[5]),
        .I1(\EXACCESS_ADDR_reg[7]_8 [3]),
        .I2(\EXACCESS_ADDR_reg[7]_8 [5]),
        .I3(s_axi_awaddr[7]),
        .I4(\EXACCESS_ADDR_reg[7]_8 [4]),
        .I5(s_axi_awaddr[6]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(s_axi_awaddr[5]),
        .I1(\EXACCESS_ADDR_reg[6]_9 [3]),
        .I2(\EXACCESS_ADDR_reg[6]_9 [5]),
        .I3(s_axi_awaddr[7]),
        .I4(\EXACCESS_ADDR_reg[6]_9 [4]),
        .I5(s_axi_awaddr[6]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(s_axi_awaddr[5]),
        .I1(\EXACCESS_ADDR_reg[5]_10 [3]),
        .I2(\EXACCESS_ADDR_reg[5]_10 [5]),
        .I3(s_axi_awaddr[7]),
        .I4(\EXACCESS_ADDR_reg[5]_10 [4]),
        .I5(s_axi_awaddr[6]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(\EXACCESS_ADDR_reg[4]_11 [5]),
        .I1(s_axi_awaddr[7]),
        .I2(\EXACCESS_ADDR_reg[4]_11 [3]),
        .I3(s_axi_awaddr[5]),
        .I4(s_axi_awaddr[6]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [4]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__3
       (.I0(\EXACCESS_ADDR_reg[3]_12 [5]),
        .I1(s_axi_awaddr[7]),
        .I2(\EXACCESS_ADDR_reg[3]_12 [3]),
        .I3(s_axi_awaddr[5]),
        .I4(s_axi_awaddr[6]),
        .I5(\EXACCESS_ADDR_reg[3]_12 [4]),
        .O(i__carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__4
       (.I0(s_axi_awaddr[5]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [3]),
        .I2(\EXACCESS_ADDR_reg[2]_13 [5]),
        .I3(s_axi_awaddr[7]),
        .I4(\EXACCESS_ADDR_reg[2]_13 [4]),
        .I5(s_axi_awaddr[6]),
        .O(i__carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__5
       (.I0(s_axi_awaddr[5]),
        .I1(\EXACCESS_ADDR_reg[1]_14 [3]),
        .I2(\EXACCESS_ADDR_reg[1]_14 [5]),
        .I3(s_axi_awaddr[7]),
        .I4(\EXACCESS_ADDR_reg[1]_14 [4]),
        .I5(s_axi_awaddr[6]),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__6
       (.I0(s_axi_awaddr[5]),
        .I1(\EXACCESS_ADDR_reg[0]_15 [3]),
        .I2(\EXACCESS_ADDR_reg[0]_15 [5]),
        .I3(s_axi_awaddr[7]),
        .I4(\EXACCESS_ADDR_reg[0]_15 [4]),
        .I5(s_axi_awaddr[6]),
        .O(i__carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(s_axi_awaddr[3]),
        .I1(\EXACCESS_ADDR_reg[7]_8 [1]),
        .I2(\EXACCESS_ADDR_reg[7]_8 [2]),
        .I3(s_axi_awaddr[4]),
        .I4(\EXACCESS_ADDR_reg[7]_8 [0]),
        .I5(s_axi_awaddr[2]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(\EXACCESS_ADDR_reg[6]_9 [2]),
        .I1(s_axi_awaddr[4]),
        .I2(\EXACCESS_ADDR_reg[6]_9 [1]),
        .I3(s_axi_awaddr[3]),
        .I4(s_axi_awaddr[2]),
        .I5(\EXACCESS_ADDR_reg[6]_9 [0]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__1
       (.I0(\EXACCESS_ADDR_reg[5]_10 [2]),
        .I1(s_axi_awaddr[4]),
        .I2(\EXACCESS_ADDR_reg[5]_10 [1]),
        .I3(s_axi_awaddr[3]),
        .I4(s_axi_awaddr[2]),
        .I5(\EXACCESS_ADDR_reg[5]_10 [0]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(\EXACCESS_ADDR_reg[4]_11 [2]),
        .I1(s_axi_awaddr[4]),
        .I2(\EXACCESS_ADDR_reg[4]_11 [1]),
        .I3(s_axi_awaddr[3]),
        .I4(s_axi_awaddr[2]),
        .I5(\EXACCESS_ADDR_reg[4]_11 [0]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__3
       (.I0(\EXACCESS_ADDR_reg[3]_12 [2]),
        .I1(s_axi_awaddr[4]),
        .I2(\EXACCESS_ADDR_reg[3]_12 [1]),
        .I3(s_axi_awaddr[3]),
        .I4(s_axi_awaddr[2]),
        .I5(\EXACCESS_ADDR_reg[3]_12 [0]),
        .O(i__carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__4
       (.I0(s_axi_awaddr[3]),
        .I1(\EXACCESS_ADDR_reg[2]_13 [1]),
        .I2(\EXACCESS_ADDR_reg[2]_13 [2]),
        .I3(s_axi_awaddr[4]),
        .I4(\EXACCESS_ADDR_reg[2]_13 [0]),
        .I5(s_axi_awaddr[2]),
        .O(i__carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__5
       (.I0(s_axi_awaddr[3]),
        .I1(\EXACCESS_ADDR_reg[1]_14 [1]),
        .I2(\EXACCESS_ADDR_reg[1]_14 [2]),
        .I3(s_axi_awaddr[4]),
        .I4(\EXACCESS_ADDR_reg[1]_14 [0]),
        .I5(s_axi_awaddr[2]),
        .O(i__carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__6
       (.I0(\EXACCESS_ADDR_reg[0]_15 [2]),
        .I1(s_axi_awaddr[4]),
        .I2(\EXACCESS_ADDR_reg[0]_15 [1]),
        .I3(s_axi_awaddr[3]),
        .I4(s_axi_awaddr[2]),
        .I5(\EXACCESS_ADDR_reg[0]_15 [0]),
        .O(i__carry_i_4__6_n_0));
  CARRY4 \p_0_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__3/i__carry_n_0 ,\p_0_out_inferred__3/i__carry_n_1 ,\p_0_out_inferred__3/i__carry_n_2 ,\p_0_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}));
  CARRY4 \p_0_out_inferred__3/i__carry__0 
       (.CI(\p_0_out_inferred__3/i__carry_n_0 ),
        .CO({\p_0_out_inferred__3/i__carry__0_n_0 ,\p_0_out_inferred__3/i__carry__0_n_1 ,\p_0_out_inferred__3/i__carry__0_n_2 ,\p_0_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  CARRY4 \p_0_out_inferred__3/i__carry__1 
       (.CI(\p_0_out_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_p_0_out_inferred__3/i__carry__1_CO_UNCONNECTED [3:2],\p_0_out_inferred__3/i__carry__1_n_2 ,\p_0_out_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_0_out_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__6_n_0,i__carry__1_i_2__6_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],p_1_out,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0}));
  CARRY4 \p_2_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_2_out_inferred__0/i__carry_n_0 ,\p_2_out_inferred__0/i__carry_n_1 ,\p_2_out_inferred__0/i__carry_n_2 ,\p_2_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_2_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \p_2_out_inferred__0/i__carry__0 
       (.CI(\p_2_out_inferred__0/i__carry_n_0 ),
        .CO({\p_2_out_inferred__0/i__carry__0_n_0 ,\p_2_out_inferred__0/i__carry__0_n_1 ,\p_2_out_inferred__0/i__carry__0_n_2 ,\p_2_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_2_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \p_2_out_inferred__0/i__carry__1 
       (.CI(\p_2_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_2_out_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],p_2_out,\p_2_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_2_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0}));
  CARRY4 \p_3_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_3_out_inferred__0/i__carry_n_0 ,\p_3_out_inferred__0/i__carry_n_1 ,\p_3_out_inferred__0/i__carry_n_2 ,\p_3_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_3_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \p_3_out_inferred__0/i__carry__0 
       (.CI(\p_3_out_inferred__0/i__carry_n_0 ),
        .CO({\p_3_out_inferred__0/i__carry__0_n_0 ,\p_3_out_inferred__0/i__carry__0_n_1 ,\p_3_out_inferred__0/i__carry__0_n_2 ,\p_3_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_3_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \p_3_out_inferred__0/i__carry__1 
       (.CI(\p_3_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_3_out_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],p_3_out,\p_3_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_3_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0}));
  CARRY4 \p_4_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_4_out_inferred__0/i__carry_n_0 ,\p_4_out_inferred__0/i__carry_n_1 ,\p_4_out_inferred__0/i__carry_n_2 ,\p_4_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_4_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \p_4_out_inferred__0/i__carry__0 
       (.CI(\p_4_out_inferred__0/i__carry_n_0 ),
        .CO({\p_4_out_inferred__0/i__carry__0_n_0 ,\p_4_out_inferred__0/i__carry__0_n_1 ,\p_4_out_inferred__0/i__carry__0_n_2 ,\p_4_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_4_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \p_4_out_inferred__0/i__carry__1 
       (.CI(\p_4_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_4_out_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],p_4_out,\p_4_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_4_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0}));
  CARRY4 \p_5_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_5_out_inferred__0/i__carry_n_0 ,\p_5_out_inferred__0/i__carry_n_1 ,\p_5_out_inferred__0/i__carry_n_2 ,\p_5_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_5_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \p_5_out_inferred__0/i__carry__0 
       (.CI(\p_5_out_inferred__0/i__carry_n_0 ),
        .CO({\p_5_out_inferred__0/i__carry__0_n_0 ,\p_5_out_inferred__0/i__carry__0_n_1 ,\p_5_out_inferred__0/i__carry__0_n_2 ,\p_5_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_5_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \p_5_out_inferred__0/i__carry__1 
       (.CI(\p_5_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_5_out_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],p_5_out,\p_5_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_5_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0}));
  CARRY4 \p_6_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_6_out_inferred__0/i__carry_n_0 ,\p_6_out_inferred__0/i__carry_n_1 ,\p_6_out_inferred__0/i__carry_n_2 ,\p_6_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_6_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \p_6_out_inferred__0/i__carry__0 
       (.CI(\p_6_out_inferred__0/i__carry_n_0 ),
        .CO({\p_6_out_inferred__0/i__carry__0_n_0 ,\p_6_out_inferred__0/i__carry__0_n_1 ,\p_6_out_inferred__0/i__carry__0_n_2 ,\p_6_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_6_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \p_6_out_inferred__0/i__carry__1 
       (.CI(\p_6_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_6_out_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],p_6_out,\p_6_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_6_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0}));
  CARRY4 \p_7_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_7_out_inferred__0/i__carry_n_0 ,\p_7_out_inferred__0/i__carry_n_1 ,\p_7_out_inferred__0/i__carry_n_2 ,\p_7_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_7_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \p_7_out_inferred__0/i__carry__0 
       (.CI(\p_7_out_inferred__0/i__carry_n_0 ),
        .CO({\p_7_out_inferred__0/i__carry__0_n_0 ,\p_7_out_inferred__0/i__carry__0_n_1 ,\p_7_out_inferred__0/i__carry__0_n_2 ,\p_7_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_7_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \p_7_out_inferred__0/i__carry__1 
       (.CI(\p_7_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_7_out_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],p_7_out,\p_7_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_7_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcard sdcard0
       (.AXIREADOP(AXIREADOP),
        .\BRESP_reg[0]_i_10 (\EXACCESS_STRB_reg[2]_5 ),
        .\BRESP_reg[0]_i_10_0 (\EXACCESS_STRB_reg[1]_6 ),
        .\BRESP_reg[0]_i_10_1 (\EXACCESS_STRB_reg[0]_7 ),
        .\BRESP_reg[0]_i_10_2 (\EXACCESS_STRB_reg[7]_0 ),
        .\BRESP_reg[0]_i_10_3 (\EXACCESS_STRB_reg[6]_1 ),
        .\BRESP_reg[0]_i_10_4 (\EXACCESS_STRB_reg[5]_2 ),
        .\BRESP_reg[0]_i_10_5 (\EXACCESS_STRB_reg[4]_3 ),
        .CO(EXACCESS_WVALID2),
        .D(sdcard0_n_3),
        .\EXACCESS_VALID_reg[0]__1 (\EXACCESS_VALID_reg[0]__1 ),
        .\EXACCESS_VALID_reg[1]__1 (\EXACCESS_VALID_reg[1]__1 ),
        .\EXACCESS_VALID_reg[2]__1 (\EXACCESS_VALID_reg[2]__1 ),
        .\EXACCESS_VALID_reg[3]__1 (\EXACCESS_VALID_reg[3]__1 ),
        .\EXACCESS_VALID_reg[4]__1 (\EXACCESS_VALID_reg[4]__1 ),
        .\EXACCESS_VALID_reg[5]__1 (\EXACCESS_VALID_reg[5]__1 ),
        .\EXACCESS_VALID_reg[6]__1 (\EXACCESS_VALID_reg[6]__1 ),
        .\EXACCESS_VALID_reg[7]__1 (\EXACCESS_VALID_reg[7]__1 ),
        .EXACCESS_WVALID2_carry__1_i_4(\EXACCESS_ADDR_reg[3]_12 [29:24]),
        .EXACCESS_WVALID2_carry__1_i_4_0(\EXACCESS_ADDR_reg[2]_13 [29:24]),
        .EXACCESS_WVALID2_carry__1_i_4_1(\EXACCESS_ADDR_reg[1]_14 [29:24]),
        .EXACCESS_WVALID2_carry__1_i_4_2(\EXACCESS_ADDR_reg[0]_15 [29:24]),
        .EXACCESS_WVALID2_carry__1_i_4_3(\EXACCESS_ADDR_reg[7]_8 [29:24]),
        .EXACCESS_WVALID2_carry__1_i_4_4(\EXACCESS_ADDR_reg[6]_9 [29:24]),
        .EXACCESS_WVALID2_carry__1_i_4_5(\EXACCESS_ADDR_reg[5]_10 [29:24]),
        .EXACCESS_WVALID2_carry__1_i_4_6(\EXACCESS_ADDR_reg[4]_11 [29:24]),
        .Q(\EXACCESS_STRB_reg[3]_4 ),
        .S({sdcard0_n_9,sdcard0_n_10}),
        .cacheselect_reg_0(cacheselect),
        .cacheselect_reg_1(cacheselect_reg),
        .cacheselect_reg_rep_0(cacheselect_reg_rep),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[7:0]),
        .\s_axi_araddr[0]_0 (s_axi_araddr_0_sn_1),
        .s_axi_araddr_0_sp_1(sdcard0_n_2),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[31:26],s_axi_awaddr[7:0]}),
        .s_axi_awid(s_axi_awid[2:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awlock_0(s_axi_awlock_0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wstrb_0_sp_1(sdcard0_n_6),
        .s_axi_wvalid(s_axi_wvalid),
        .s_intrqst(s_intrqst),
        .s_sdcardcs(s_sdcardcs),
        .s_sdcardmiso(s_sdcardmiso),
        .s_sdcardmosi(s_sdcardmosi),
        .s_sdcardsclk(s_sdcardsclk));
  FDRE therewasaread_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXIREADOP),
        .Q(s_axi_rvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    therewasawrite_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .O(p_57_in));
  FDRE therewasawrite_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_57_in),
        .Q(s_axi_bvalid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_sdcard_v1_0
   (s_sdcardmosi,
    s_sdcardsclk,
    s_sdcardcs,
    s_axi_rdata,
    s_intrqst,
    s_axi_rid,
    s_axi_bid,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arsize,
    s_axi_aclk,
    s_sdcardmiso,
    s_axi_aresetn,
    s_axi_arid,
    s_axi_awid,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_awlock,
    s_axi_wstrb,
    s_axi_arlock);
  output s_sdcardmosi;
  output s_sdcardsclk;
  output s_sdcardcs;
  output [31:0]s_axi_rdata;
  output s_intrqst;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_bid;
  output s_axi_rvalid;
  output [0:0]s_axi_rresp;
  output [0:0]s_axi_bresp;
  output s_axi_bvalid;
  input [31:0]s_axi_wdata;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arsize;
  input s_axi_aclk;
  input s_sdcardmiso;
  input s_axi_aresetn;
  input [3:0]s_axi_arid;
  input [3:0]s_axi_awid;
  input s_axi_rready;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_awlock;
  input [3:0]s_axi_wstrb;
  input s_axi_arlock;

  wire \EXACCESS_VALID[0]_i_1_n_0 ;
  wire \EXACCESS_VALID[1]_i_1_n_0 ;
  wire \EXACCESS_VALID[2]_i_1_n_0 ;
  wire \EXACCESS_VALID[3]_i_1_n_0 ;
  wire \EXACCESS_VALID[4]_i_1_n_0 ;
  wire \EXACCESS_VALID[5]_i_1_n_0 ;
  wire \EXACCESS_VALID[6]_i_1_n_0 ;
  wire \EXACCESS_VALID[7]_i_1_n_0 ;
  wire \EXACCESS_VALID_reg[0]__1 ;
  wire \EXACCESS_VALID_reg[1]__1 ;
  wire \EXACCESS_VALID_reg[2]__1 ;
  wire \EXACCESS_VALID_reg[3]__1 ;
  wire \EXACCESS_VALID_reg[4]__1 ;
  wire \EXACCESS_VALID_reg[5]__1 ;
  wire \EXACCESS_VALID_reg[6]__1 ;
  wire \EXACCESS_VALID_reg[7]__1 ;
  wire axi_sdcard_v1_0_S_AXI_inst_n_14;
  wire axi_sdcard_v1_0_S_AXI_inst_n_15;
  wire axi_sdcard_v1_0_S_AXI_inst_n_20;
  wire axi_sdcard_v1_0_S_AXI_inst_n_21;
  wire axi_sdcard_v1_0_S_AXI_inst_n_22;
  wire axi_sdcard_v1_0_S_AXI_inst_n_23;
  wire axi_sdcard_v1_0_S_AXI_inst_n_24;
  wire axi_sdcard_v1_0_S_AXI_inst_n_25;
  wire axi_sdcard_v1_0_S_AXI_inst_n_26;
  wire axi_sdcard_v1_0_S_AXI_inst_n_27;
  wire axi_sdcard_v1_0_S_AXI_inst_n_64;
  wire axi_sdcard_v1_0_S_AXI_inst_n_65;
  wire axi_sdcard_v1_0_S_AXI_inst_n_66;
  wire axi_sdcard_v1_0_S_AXI_inst_n_67;
  wire axi_sdcard_v1_0_S_AXI_inst_n_68;
  wire axi_sdcard_v1_0_S_AXI_inst_n_69;
  wire axi_sdcard_v1_0_S_AXI_inst_n_70;
  wire axi_sdcard_v1_0_S_AXI_inst_n_71;
  wire axi_sdcard_v1_0_S_AXI_inst_n_72;
  wire cacheselect_i_1_n_0;
  wire cacheselect_rep_i_1_n_0;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire s_axi_arlock;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [3:0]s_axi_awid;
  wire s_axi_awlock;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_intrqst;
  wire s_sdcardcs;
  wire s_sdcardmiso;
  wire s_sdcardmosi;
  wire s_sdcardsclk;
  wire \sdcard0/cacheselect ;

  LUT6 #(
    .INIT(64'hAAC0AAFFAAC0AA00)) 
    \EXACCESS_VALID[0]_i_1 
       (.I0(axi_sdcard_v1_0_S_AXI_inst_n_72),
        .I1(s_axi_rready),
        .I2(s_axi_arvalid),
        .I3(axi_sdcard_v1_0_S_AXI_inst_n_64),
        .I4(axi_sdcard_v1_0_S_AXI_inst_n_27),
        .I5(\EXACCESS_VALID_reg[0]__1 ),
        .O(\EXACCESS_VALID[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0AAFFAAC0AA00)) 
    \EXACCESS_VALID[1]_i_1 
       (.I0(axi_sdcard_v1_0_S_AXI_inst_n_71),
        .I1(s_axi_rready),
        .I2(s_axi_arvalid),
        .I3(axi_sdcard_v1_0_S_AXI_inst_n_64),
        .I4(axi_sdcard_v1_0_S_AXI_inst_n_26),
        .I5(\EXACCESS_VALID_reg[1]__1 ),
        .O(\EXACCESS_VALID[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0AAFFAAC0AA00)) 
    \EXACCESS_VALID[2]_i_1 
       (.I0(axi_sdcard_v1_0_S_AXI_inst_n_70),
        .I1(s_axi_rready),
        .I2(s_axi_arvalid),
        .I3(axi_sdcard_v1_0_S_AXI_inst_n_64),
        .I4(axi_sdcard_v1_0_S_AXI_inst_n_25),
        .I5(\EXACCESS_VALID_reg[2]__1 ),
        .O(\EXACCESS_VALID[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0AAFFAAC0AA00)) 
    \EXACCESS_VALID[3]_i_1 
       (.I0(axi_sdcard_v1_0_S_AXI_inst_n_69),
        .I1(s_axi_rready),
        .I2(s_axi_arvalid),
        .I3(axi_sdcard_v1_0_S_AXI_inst_n_64),
        .I4(axi_sdcard_v1_0_S_AXI_inst_n_24),
        .I5(\EXACCESS_VALID_reg[3]__1 ),
        .O(\EXACCESS_VALID[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0AAFFAAC0AA00)) 
    \EXACCESS_VALID[4]_i_1 
       (.I0(axi_sdcard_v1_0_S_AXI_inst_n_68),
        .I1(s_axi_rready),
        .I2(s_axi_arvalid),
        .I3(axi_sdcard_v1_0_S_AXI_inst_n_64),
        .I4(axi_sdcard_v1_0_S_AXI_inst_n_23),
        .I5(\EXACCESS_VALID_reg[4]__1 ),
        .O(\EXACCESS_VALID[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0AAFFAAC0AA00)) 
    \EXACCESS_VALID[5]_i_1 
       (.I0(axi_sdcard_v1_0_S_AXI_inst_n_67),
        .I1(s_axi_rready),
        .I2(s_axi_arvalid),
        .I3(axi_sdcard_v1_0_S_AXI_inst_n_64),
        .I4(axi_sdcard_v1_0_S_AXI_inst_n_22),
        .I5(\EXACCESS_VALID_reg[5]__1 ),
        .O(\EXACCESS_VALID[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0AAFFAAC0AA00)) 
    \EXACCESS_VALID[6]_i_1 
       (.I0(axi_sdcard_v1_0_S_AXI_inst_n_66),
        .I1(s_axi_rready),
        .I2(s_axi_arvalid),
        .I3(axi_sdcard_v1_0_S_AXI_inst_n_64),
        .I4(axi_sdcard_v1_0_S_AXI_inst_n_21),
        .I5(\EXACCESS_VALID_reg[6]__1 ),
        .O(\EXACCESS_VALID[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAC0AAFFAAC0AA00)) 
    \EXACCESS_VALID[7]_i_1 
       (.I0(axi_sdcard_v1_0_S_AXI_inst_n_65),
        .I1(s_axi_rready),
        .I2(s_axi_arvalid),
        .I3(axi_sdcard_v1_0_S_AXI_inst_n_64),
        .I4(axi_sdcard_v1_0_S_AXI_inst_n_20),
        .I5(\EXACCESS_VALID_reg[7]__1 ),
        .O(\EXACCESS_VALID[7]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4sdcard axi_sdcard_v1_0_S_AXI_inst
       (.E(axi_sdcard_v1_0_S_AXI_inst_n_20),
        .\EXACCESS_STRB_reg[0][1]_0 (axi_sdcard_v1_0_S_AXI_inst_n_72),
        .\EXACCESS_STRB_reg[1][1]_0 (axi_sdcard_v1_0_S_AXI_inst_n_71),
        .\EXACCESS_STRB_reg[2][1]_0 (axi_sdcard_v1_0_S_AXI_inst_n_70),
        .\EXACCESS_STRB_reg[3][1]_0 (axi_sdcard_v1_0_S_AXI_inst_n_69),
        .\EXACCESS_STRB_reg[4][1]_0 (axi_sdcard_v1_0_S_AXI_inst_n_68),
        .\EXACCESS_STRB_reg[5][1]_0 (axi_sdcard_v1_0_S_AXI_inst_n_67),
        .\EXACCESS_STRB_reg[6][1]_0 (axi_sdcard_v1_0_S_AXI_inst_n_66),
        .\EXACCESS_STRB_reg[7][2]_0 (axi_sdcard_v1_0_S_AXI_inst_n_65),
        .\EXACCESS_VALID_reg[0]_0 (\EXACCESS_VALID[0]_i_1_n_0 ),
        .\EXACCESS_VALID_reg[0]__1 (\EXACCESS_VALID_reg[0]__1 ),
        .\EXACCESS_VALID_reg[1]_0 (\EXACCESS_VALID[1]_i_1_n_0 ),
        .\EXACCESS_VALID_reg[1]__1 (\EXACCESS_VALID_reg[1]__1 ),
        .\EXACCESS_VALID_reg[2]_0 (\EXACCESS_VALID[2]_i_1_n_0 ),
        .\EXACCESS_VALID_reg[2]__1 (\EXACCESS_VALID_reg[2]__1 ),
        .\EXACCESS_VALID_reg[3]_0 (\EXACCESS_VALID[3]_i_1_n_0 ),
        .\EXACCESS_VALID_reg[3]__1 (\EXACCESS_VALID_reg[3]__1 ),
        .\EXACCESS_VALID_reg[4]_0 (\EXACCESS_VALID[4]_i_1_n_0 ),
        .\EXACCESS_VALID_reg[4]__1 (\EXACCESS_VALID_reg[4]__1 ),
        .\EXACCESS_VALID_reg[5]_0 (\EXACCESS_VALID[5]_i_1_n_0 ),
        .\EXACCESS_VALID_reg[5]__1 (\EXACCESS_VALID_reg[5]__1 ),
        .\EXACCESS_VALID_reg[6]_0 (\EXACCESS_VALID[6]_i_1_n_0 ),
        .\EXACCESS_VALID_reg[6]__1 (\EXACCESS_VALID_reg[6]__1 ),
        .\EXACCESS_VALID_reg[7]_0 (\EXACCESS_VALID[7]_i_1_n_0 ),
        .\EXACCESS_VALID_reg[7]__1 (\EXACCESS_VALID_reg[7]__1 ),
        .cacheselect(\sdcard0/cacheselect ),
        .cacheselect_reg(cacheselect_i_1_n_0),
        .cacheselect_reg_rep(cacheselect_rep_i_1_n_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_araddr_0_sp_1(axi_sdcard_v1_0_S_AXI_inst_n_14),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .\s_axi_arid[0] (axi_sdcard_v1_0_S_AXI_inst_n_25),
        .\s_axi_arid[1] (axi_sdcard_v1_0_S_AXI_inst_n_24),
        .\s_axi_arid[1]_0 (axi_sdcard_v1_0_S_AXI_inst_n_26),
        .\s_axi_arid[1]_1 (axi_sdcard_v1_0_S_AXI_inst_n_27),
        .\s_axi_arid[3] (axi_sdcard_v1_0_S_AXI_inst_n_21),
        .\s_axi_arid[3]_0 (axi_sdcard_v1_0_S_AXI_inst_n_22),
        .\s_axi_arid[3]_1 (axi_sdcard_v1_0_S_AXI_inst_n_23),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awlock_0(axi_sdcard_v1_0_S_AXI_inst_n_64),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_0_sp_1(axi_sdcard_v1_0_S_AXI_inst_n_15),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_intrqst(s_intrqst),
        .s_sdcardcs(s_sdcardcs),
        .s_sdcardmiso(s_sdcardmiso),
        .s_sdcardmosi(s_sdcardmosi),
        .s_sdcardsclk(s_sdcardsclk));
  LUT4 #(
    .INIT(16'hFE01)) 
    cacheselect_i_1
       (.I0(s_axi_wdata[1]),
        .I1(axi_sdcard_v1_0_S_AXI_inst_n_15),
        .I2(axi_sdcard_v1_0_S_AXI_inst_n_14),
        .I3(\sdcard0/cacheselect ),
        .O(cacheselect_i_1_n_0));
  LUT4 #(
    .INIT(16'hFE01)) 
    cacheselect_rep_i_1
       (.I0(s_axi_wdata[1]),
        .I1(axi_sdcard_v1_0_S_AXI_inst_n_15),
        .I2(axi_sdcard_v1_0_S_AXI_inst_n_14),
        .I3(\sdcard0/cacheselect ),
        .O(cacheselect_rep_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_sdcard_0_0,axi_sdcard_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_sdcard_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_intrqst,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_rid,
    s_axi_rlast,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_wlast,
    s_axi_bid,
    s_sdcardsclk,
    s_sdcardmosi,
    s_sdcardmiso,
    s_sdcardcs);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  output s_intrqst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [3:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [3:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [3:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [3:0]s_axi_bid;
  output s_sdcardsclk;
  output s_sdcardmosi;
  input s_sdcardmiso;
  output s_sdcardcs;

  wire \<const0> ;
  wire \<const1> ;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire s_axi_arlock;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [3:0]s_axi_awid;
  wire s_axi_awlock;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [0:0]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rready;
  wire [0:0]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_intrqst;
  wire s_sdcardcs;
  wire s_sdcardmiso;
  wire s_sdcardmosi;
  wire s_sdcardsclk;

  assign s_axi_arready = \<const1> ;
  assign s_axi_awready = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \^s_axi_bresp [0];
  assign s_axi_rlast = s_axi_rvalid;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \^s_axi_rresp [0];
  assign s_axi_wready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_sdcard_v1_0 inst
       (.s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_intrqst(s_intrqst),
        .s_sdcardcs(s_sdcardcs),
        .s_sdcardmiso(s_sdcardmiso),
        .s_sdcardmosi(s_sdcardmosi),
        .s_sdcardsclk(s_sdcardsclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
   (\counter_reg[1] ,
    \state_reg[5] ,
    Q,
    p_0_in0_out,
    \dataout_reg[0]_0 ,
    miscflag_reg,
    miscflag_reg_0,
    miscflag_reg_1,
    miscflag_reg_2,
    miscflag_reg_3,
    miscflag_reg_4,
    miscflag_reg_5,
    miscflag_reg_6,
    miscflag_reg_7,
    miscflag_reg_8,
    miscflag_reg_9,
    miscflag_reg_10,
    miscflag_reg_11,
    miscflag_reg_12,
    miscflag_reg_13,
    miscflag_reg_14,
    miscflag_reg_15,
    miscflag_reg_16,
    miscflag_reg_17,
    miscflag_reg_18,
    miscflag_reg_19,
    miscflag_reg_20,
    miscflag_reg_21,
    miscflag_reg_22,
    \timeout_reg[0] ,
    cache0datain,
    cache1datain,
    E,
    p_0_in0_in,
    \dataout_reg[7]_0 ,
    \dataout_reg[0]_1 ,
    miscflag_reg_23,
    \dataout_reg[1]_0 ,
    \dataout_reg[6]_0 ,
    \dataout_reg[7]_1 ,
    D,
    \state_reg[4] ,
    \state_reg[4]_0 ,
    \crcarg_reg[2] ,
    \state_reg[1] ,
    \crcarg_reg[5] ,
    miscflag_reg_24,
    \crcarg_reg[0] ,
    \dataout_reg[7]_2 ,
    \state_reg[0] ,
    \state_reg[2] ,
    \counter_reg[1]_0 ,
    \counter_reg[0] ,
    \counter_reg[0]_0 ,
    \counter_reg[0]_1 ,
    \counter_reg[2] ,
    miscflag_reg_25,
    \sdspisclkdivide_reg[0] ,
    \state_reg[3] ,
    \state_reg[0]_0 ,
    miscflag_reg_26,
    issdcardver2_reg,
    sdspitxbufferwriteenable_reg,
    issdcardmmc_reg,
    \state_reg[3]_0 ,
    \state_reg[0]_1 ,
    \state_reg[1]_0 ,
    \state[5]_i_28_0 ,
    counter,
    \sdspisclkdivide_reg[0]_0 ,
    \crccounter_reg[0] ,
    \crcarg[5]_i_2 ,
    \sdcardcsd_reg[6][0] ,
    \crcarg[5]_i_2_0 ,
    \state_reg[5]_0 ,
    \state_reg[0]_2 ,
    \state_reg[0]_3 ,
    \counter_reg[24] ,
    \state_reg[0]_4 ,
    cache1_reg_0_127_0_0,
    cache0_reg_0_127_20_20_i_2_0,
    cache1_reg_0_127_8_8,
    \phycacheaddr_reg[0] ,
    cache0_reg_0_127_18_18_i_2_0,
    cache0_reg_0_127_16_16_i_5_0,
    cache0_reg_0_127_23_23,
    cache0_reg_0_127_17_17_i_2_0,
    cache0_reg_0_127_19_19_i_2_0,
    cache0_reg_0_127_21_21_i_2_0,
    cache0_reg_0_127_22_22_i_2_0,
    masterspidatareceived,
    cache1_reg_0_127_24_24,
    cache1_reg_0_127_24_24_0,
    cache1_reg_0_127_0_0_0,
    cache1_reg_0_127_24_24_1,
    cache1_reg_0_127_16_16,
    cache1_reg_0_127_8_8_0,
    cache1_reg_0_127_0_0_1,
    cache1_reg_0_127_0_0_2,
    cache1_reg_0_127_0_0_3,
    cache0_reg_0_127_24_24_i_2_0,
    cache0_reg_0_127_24_24_i_2_1,
    \crcarg_reg[0]_0 ,
    \crcarg_reg[0]_1 ,
    \crcarg_reg[0]_2 ,
    \crcarg_reg[0]_3 ,
    \timeout_reg[0]_0 ,
    timeout0,
    \timeout_reg[0]_1 ,
    s_axi_wdata,
    cache0_reg_0_127_22_22,
    cache0_reg_0_127_22_22_i_1_0,
    cache0_reg_0_127_12_12,
    cache0_reg_0_127_12_12_0,
    cache0_reg_0_127_12_12_1,
    cache0_reg_0_127_15_15,
    cache0_reg_0_127_4_4,
    cache0_reg_0_127_4_4_0,
    cache0_reg_0_127_4_4_1,
    cache0_reg_0_127_10_10,
    cache0_reg_0_127_10_10_0,
    cache0_reg_0_127_10_10_1,
    cache0_reg_0_127_2_2,
    cache0_reg_0_127_2_2_0,
    cache0_reg_0_127_2_2_1,
    cache0_reg_0_127_8_8,
    cache0_reg_0_127_8_8_0,
    cache0_reg_0_127_8_8_1,
    cache0_reg_0_127_0_0,
    cache0_reg_0_127_0_0_0,
    cache0_reg_0_127_0_0_1,
    cache0_reg_0_127_25_25,
    p_1_in,
    cache0_reg_0_127_27_27,
    cache0_reg_0_127_29_29,
    cache0_reg_0_127_30_30,
    cache0_reg_0_127_31_31,
    cache0_reg_0_127_24_24,
    cache0_reg_0_127_26_26,
    cache0_reg_0_127_28_28,
    p_0_in,
    cache1_reg_0_127_24_24_2,
    cache1_reg_0_127_25_25,
    cache1_reg_0_127_26_26,
    cache1_reg_0_127_27_27,
    cache1_reg_0_127_28_28,
    cache1_reg_0_127_29_29,
    cache1_reg_0_127_30_30,
    cache1_reg_0_127_31_31,
    cache1_reg_0_127_1_1,
    cache0_reg_0_127_1_1,
    cache0_reg_0_127_1_1_0,
    cache0_reg_0_127_1_1_1,
    cache1_reg_0_127_0_0_4,
    cache1_reg_0_127_2_2,
    cache1_reg_0_127_3_3,
    cache1_reg_0_127_4_4,
    cache1_reg_0_127_5_5,
    cache1_reg_0_127_6_6,
    cache1_reg_0_127_7_7,
    cache0_reg_0_127_3_3,
    cache0_reg_0_127_3_3_0,
    cache0_reg_0_127_3_3_1,
    cache0_reg_0_127_5_5,
    cache0_reg_0_127_5_5_0,
    cache0_reg_0_127_5_5_1,
    cache0_reg_0_127_6_6,
    cache0_reg_0_127_6_6_0,
    cache0_reg_0_127_6_6_1,
    cache0_reg_0_127_7_7,
    cache0_reg_0_127_7_7_0,
    cache0_reg_0_127_7_7_1,
    cache1_reg_0_127_8_8_1,
    cache1_reg_0_127_9_9,
    cache1_reg_0_127_10_10,
    cache1_reg_0_127_11_11,
    cache1_reg_0_127_12_12,
    cache1_reg_0_127_13_13,
    cache1_reg_0_127_14_14,
    cache1_reg_0_127_15_15,
    cache0_reg_0_127_9_9,
    cache0_reg_0_127_9_9_0,
    cache0_reg_0_127_9_9_1,
    cache0_reg_0_127_11_11,
    cache0_reg_0_127_11_11_0,
    cache0_reg_0_127_11_11_1,
    cache0_reg_0_127_13_13,
    cache0_reg_0_127_13_13_0,
    cache0_reg_0_127_13_13_1,
    cache0_reg_0_127_14_14,
    cache0_reg_0_127_14_14_0,
    cache0_reg_0_127_14_14_1,
    cache0_reg_0_127_15_15_0,
    cache0_reg_0_127_15_15_1,
    cache0_reg_0_127_15_15_2,
    cache1_reg_0_127_16_16_0,
    cache1_reg_0_127_17_17,
    cache1_reg_0_127_18_18,
    cache1_reg_0_127_19_19,
    cache1_reg_0_127_20_20,
    cache1_reg_0_127_21_21,
    cache1_reg_0_127_22_22,
    cache1_reg_0_127_23_23,
    cache0_reg_0_127_23_23_0,
    cache0_reg_0_127_23_23_1,
    \phycacheaddr_reg[0]_0 ,
    \phycacheaddr_reg[0]_1 ,
    cache0_reg_0_127_23_23_2,
    cache0_reg_0_127_23_23_3,
    cache0_reg_0_127_23_23_4,
    cache0_reg_0_127_15_15_3,
    cache0_reg_0_127_15_15_4,
    cache0_reg_0_127_15_15_5,
    \sdcardcsd_reg[10][7] ,
    \sdcardcsd_reg[3][0] ,
    blockcount4,
    \sdcardcsd_reg[6][1] ,
    \sdcardcsd_reg[6][1]_0 ,
    \sdcardcsd_reg[6][1]_1 ,
    blockcount3,
    \sdcardcsd_reg[0][7] ,
    \sdcardcsd_reg[3][0]_0 ,
    \sdcardcsd_reg[0][6] ,
    \sdcardcsd_reg[0][7]_0 ,
    SR,
    sdspitxbufferwriteenable_reg_0,
    \crccounter_reg[3] ,
    \crccounter_reg[3]_0 ,
    \crcarg_reg[4] ,
    \crcarg_reg[2]_0 ,
    \crcarg[7]_i_4 ,
    \crcarg_reg[3] ,
    \crcarg[4]_i_2_0 ,
    \crcarg_reg[0]_4 ,
    \crcarg_reg[0]_5 ,
    \crcarg_reg[0]_6 ,
    \crcarg_reg[0]_7 ,
    \crccounter[3]_i_7_0 ,
    \crccounter[3]_i_7_1 ,
    \crccounter[3]_i_7_2 ,
    \crccounter[3]_i_7_3 ,
    \crcarg_reg[6] ,
    \crcarg[2]_i_2_0 ,
    \counter_reg[24]_0 ,
    \counter_reg[24]_1 ,
    \crcarg[1]_i_4 ,
    \crcarg[7]_i_4_0 ,
    \state_reg[0]_5 ,
    \sdcardcsd_reg[6][0]_0 ,
    \counter_reg[24]_2 ,
    \counter_reg[24]_3 ,
    \counter_reg[24]_4 ,
    \counter_reg[24]_5 ,
    sdspiss,
    \counter[24]_i_7_0 ,
    \sdcardcsd_reg[3][0]_1 ,
    \sdcardcsd_reg[9][0] ,
    \sdcardcsd_reg[9][0]_0 ,
    \sdspisclkdivide_reg[0]_1 ,
    \crccounter_reg[1] ,
    \phycacheaddr_reg[0]_2 ,
    \state_reg[0]_6 ,
    issdcardaddrblockaligned_reg,
    \state_reg[5]_i_26_0 ,
    \state_reg[5]_i_26_1 ,
    \state_reg[0]_7 ,
    \state_reg[0]_8 ,
    \crccounter_reg[0]_0 ,
    \sdspisclkdivide_reg[0]_2 ,
    \sdspisclkdivide_reg[0]_3 ,
    \crccounter_reg[1]_0 ,
    \crccounter_reg[1]_1 ,
    \crccounter_reg[1]_2 ,
    \crcarg[6]_i_10_0 ,
    \crcarg[6]_i_10_1 ,
    \sdspisclkdivide_reg[0]_4 ,
    \sdspisclkdivide_reg[0]_5 ,
    issdcardver2,
    \state_reg[5]_i_26_2 ,
    issdcardmmc_reg_0,
    issdcardmmc_reg_1,
    sdspitxbufferwriteenable_reg_1,
    sdspitxbufferwriteenable_reg_2,
    sdspitxbufferwriteenable_reg_3,
    issdcardmmc_reg_2,
    issdcardmmc_reg_3,
    issdcardmmc_reg_4,
    issdcardmmc_reg_5,
    \state_reg[0]_9 ,
    miscflag_reg_27,
    sdspitxbufferwriteenable_reg_4,
    sdspitxbufferwriteenable_reg_5,
    sdspitxbufferwriteenable_reg_6,
    \state_reg[3]_1 ,
    \state_reg[3]_2 ,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    miscflag_reg_28,
    miscflag_reg_29,
    miscflag_reg_30,
    \state_reg[4]_1 ,
    \state_reg[0]_10 ,
    \state_reg[0]_11 ,
    \state_reg[2]_2 ,
    \state_reg[2]_3 ,
    \state_reg[2]_4 ,
    \state_reg[5]_1 ,
    \state[5]_i_28_1 ,
    \state[5]_i_8_0 ,
    \state[5]_i_8_1 ,
    \sdspisclkdivide_reg[0]_6 ,
    \state_reg[1]_1 ,
    \sdspisclkdivide_reg[0]_7 ,
    \sdspisclkdivide[3]_i_2_0 ,
    \sdspisclkdivide[3]_i_2_1 ,
    \sdspisclkdivide_reg[0]_8 ,
    \sdspisclkdivide_reg[0]_9 ,
    \sdspisclkdivide_reg[0]_10 ,
    \state_reg[1]_2 ,
    \state[5]_i_43_0 ,
    \dataout_reg[7]_3 ,
    s_axi_aclk,
    misobits);
  output \counter_reg[1] ;
  output [5:0]\state_reg[5] ;
  output [7:0]Q;
  output [3:0]p_0_in0_out;
  output \dataout_reg[0]_0 ;
  output miscflag_reg;
  output miscflag_reg_0;
  output miscflag_reg_1;
  output miscflag_reg_2;
  output miscflag_reg_3;
  output miscflag_reg_4;
  output miscflag_reg_5;
  output miscflag_reg_6;
  output miscflag_reg_7;
  output miscflag_reg_8;
  output miscflag_reg_9;
  output miscflag_reg_10;
  output miscflag_reg_11;
  output miscflag_reg_12;
  output miscflag_reg_13;
  output miscflag_reg_14;
  output miscflag_reg_15;
  output miscflag_reg_16;
  output miscflag_reg_17;
  output miscflag_reg_18;
  output miscflag_reg_19;
  output miscflag_reg_20;
  output miscflag_reg_21;
  output miscflag_reg_22;
  output \timeout_reg[0] ;
  output [31:0]cache0datain;
  output [31:0]cache1datain;
  output [0:0]E;
  output [3:0]p_0_in0_in;
  output \dataout_reg[7]_0 ;
  output \dataout_reg[0]_1 ;
  output miscflag_reg_23;
  output \dataout_reg[1]_0 ;
  output \dataout_reg[6]_0 ;
  output \dataout_reg[7]_1 ;
  output [0:0]D;
  output \state_reg[4] ;
  output \state_reg[4]_0 ;
  output \crcarg_reg[2] ;
  output \state_reg[1] ;
  output \crcarg_reg[5] ;
  output miscflag_reg_24;
  output \crcarg_reg[0] ;
  output \dataout_reg[7]_2 ;
  output [0:0]\state_reg[0] ;
  output \state_reg[2] ;
  output [0:0]\counter_reg[1]_0 ;
  output [0:0]\counter_reg[0] ;
  output [0:0]\counter_reg[0]_0 ;
  output [0:0]\counter_reg[0]_1 ;
  output [0:0]\counter_reg[2] ;
  output miscflag_reg_25;
  output \sdspisclkdivide_reg[0] ;
  output \state_reg[3] ;
  output \state_reg[0]_0 ;
  output miscflag_reg_26;
  output issdcardver2_reg;
  output sdspitxbufferwriteenable_reg;
  output issdcardmmc_reg;
  output \state_reg[3]_0 ;
  output \state_reg[0]_1 ;
  output \state_reg[1]_0 ;
  input \state[5]_i_28_0 ;
  input [7:0]counter;
  input \sdspisclkdivide_reg[0]_0 ;
  input \crccounter_reg[0] ;
  input \crcarg[5]_i_2 ;
  input \sdcardcsd_reg[6][0] ;
  input \crcarg[5]_i_2_0 ;
  input [5:0]\state_reg[5]_0 ;
  input \state_reg[0]_2 ;
  input \state_reg[0]_3 ;
  input \counter_reg[24] ;
  input \state_reg[0]_4 ;
  input cache1_reg_0_127_0_0;
  input cache0_reg_0_127_20_20_i_2_0;
  input [1:0]cache1_reg_0_127_8_8;
  input \phycacheaddr_reg[0] ;
  input cache0_reg_0_127_18_18_i_2_0;
  input cache0_reg_0_127_16_16_i_5_0;
  input cache0_reg_0_127_23_23;
  input cache0_reg_0_127_17_17_i_2_0;
  input cache0_reg_0_127_19_19_i_2_0;
  input cache0_reg_0_127_21_21_i_2_0;
  input cache0_reg_0_127_22_22_i_2_0;
  input masterspidatareceived;
  input cache1_reg_0_127_24_24;
  input cache1_reg_0_127_24_24_0;
  input cache1_reg_0_127_0_0_0;
  input cache1_reg_0_127_24_24_1;
  input cache1_reg_0_127_16_16;
  input cache1_reg_0_127_8_8_0;
  input cache1_reg_0_127_0_0_1;
  input cache1_reg_0_127_0_0_2;
  input cache1_reg_0_127_0_0_3;
  input cache0_reg_0_127_24_24_i_2_0;
  input cache0_reg_0_127_24_24_i_2_1;
  input \crcarg_reg[0]_0 ;
  input \crcarg_reg[0]_1 ;
  input \crcarg_reg[0]_2 ;
  input \crcarg_reg[0]_3 ;
  input \timeout_reg[0]_0 ;
  input [23:0]timeout0;
  input \timeout_reg[0]_1 ;
  input [14:0]s_axi_wdata;
  input cache0_reg_0_127_22_22;
  input cache0_reg_0_127_22_22_i_1_0;
  input cache0_reg_0_127_12_12;
  input cache0_reg_0_127_12_12_0;
  input cache0_reg_0_127_12_12_1;
  input cache0_reg_0_127_15_15;
  input cache0_reg_0_127_4_4;
  input cache0_reg_0_127_4_4_0;
  input cache0_reg_0_127_4_4_1;
  input cache0_reg_0_127_10_10;
  input cache0_reg_0_127_10_10_0;
  input cache0_reg_0_127_10_10_1;
  input cache0_reg_0_127_2_2;
  input cache0_reg_0_127_2_2_0;
  input cache0_reg_0_127_2_2_1;
  input cache0_reg_0_127_8_8;
  input cache0_reg_0_127_8_8_0;
  input cache0_reg_0_127_8_8_1;
  input cache0_reg_0_127_0_0;
  input cache0_reg_0_127_0_0_0;
  input cache0_reg_0_127_0_0_1;
  input cache0_reg_0_127_25_25;
  input [7:0]p_1_in;
  input cache0_reg_0_127_27_27;
  input cache0_reg_0_127_29_29;
  input cache0_reg_0_127_30_30;
  input cache0_reg_0_127_31_31;
  input cache0_reg_0_127_24_24;
  input cache0_reg_0_127_26_26;
  input cache0_reg_0_127_28_28;
  input [31:0]p_0_in;
  input cache1_reg_0_127_24_24_2;
  input cache1_reg_0_127_25_25;
  input cache1_reg_0_127_26_26;
  input cache1_reg_0_127_27_27;
  input cache1_reg_0_127_28_28;
  input cache1_reg_0_127_29_29;
  input cache1_reg_0_127_30_30;
  input cache1_reg_0_127_31_31;
  input cache1_reg_0_127_1_1;
  input cache0_reg_0_127_1_1;
  input cache0_reg_0_127_1_1_0;
  input cache0_reg_0_127_1_1_1;
  input cache1_reg_0_127_0_0_4;
  input cache1_reg_0_127_2_2;
  input cache1_reg_0_127_3_3;
  input cache1_reg_0_127_4_4;
  input cache1_reg_0_127_5_5;
  input cache1_reg_0_127_6_6;
  input cache1_reg_0_127_7_7;
  input cache0_reg_0_127_3_3;
  input cache0_reg_0_127_3_3_0;
  input cache0_reg_0_127_3_3_1;
  input cache0_reg_0_127_5_5;
  input cache0_reg_0_127_5_5_0;
  input cache0_reg_0_127_5_5_1;
  input cache0_reg_0_127_6_6;
  input cache0_reg_0_127_6_6_0;
  input cache0_reg_0_127_6_6_1;
  input cache0_reg_0_127_7_7;
  input cache0_reg_0_127_7_7_0;
  input cache0_reg_0_127_7_7_1;
  input cache1_reg_0_127_8_8_1;
  input cache1_reg_0_127_9_9;
  input cache1_reg_0_127_10_10;
  input cache1_reg_0_127_11_11;
  input cache1_reg_0_127_12_12;
  input cache1_reg_0_127_13_13;
  input cache1_reg_0_127_14_14;
  input cache1_reg_0_127_15_15;
  input cache0_reg_0_127_9_9;
  input cache0_reg_0_127_9_9_0;
  input cache0_reg_0_127_9_9_1;
  input cache0_reg_0_127_11_11;
  input cache0_reg_0_127_11_11_0;
  input cache0_reg_0_127_11_11_1;
  input cache0_reg_0_127_13_13;
  input cache0_reg_0_127_13_13_0;
  input cache0_reg_0_127_13_13_1;
  input cache0_reg_0_127_14_14;
  input cache0_reg_0_127_14_14_0;
  input cache0_reg_0_127_14_14_1;
  input cache0_reg_0_127_15_15_0;
  input cache0_reg_0_127_15_15_1;
  input cache0_reg_0_127_15_15_2;
  input cache1_reg_0_127_16_16_0;
  input cache1_reg_0_127_17_17;
  input cache1_reg_0_127_18_18;
  input cache1_reg_0_127_19_19;
  input cache1_reg_0_127_20_20;
  input cache1_reg_0_127_21_21;
  input cache1_reg_0_127_22_22;
  input cache1_reg_0_127_23_23;
  input cache0_reg_0_127_23_23_0;
  input cache0_reg_0_127_23_23_1;
  input \phycacheaddr_reg[0]_0 ;
  input \phycacheaddr_reg[0]_1 ;
  input cache0_reg_0_127_23_23_2;
  input cache0_reg_0_127_23_23_3;
  input cache0_reg_0_127_23_23_4;
  input cache0_reg_0_127_15_15_3;
  input cache0_reg_0_127_15_15_4;
  input cache0_reg_0_127_15_15_5;
  input \sdcardcsd_reg[10][7] ;
  input \sdcardcsd_reg[3][0] ;
  input [0:0]blockcount4;
  input \sdcardcsd_reg[6][1] ;
  input \sdcardcsd_reg[6][1]_0 ;
  input \sdcardcsd_reg[6][1]_1 ;
  input [1:0]blockcount3;
  input \sdcardcsd_reg[0][7] ;
  input \sdcardcsd_reg[3][0]_0 ;
  input \sdcardcsd_reg[0][6] ;
  input \sdcardcsd_reg[0][7]_0 ;
  input [0:0]SR;
  input sdspitxbufferwriteenable_reg_0;
  input \crccounter_reg[3] ;
  input \crccounter_reg[3]_0 ;
  input \crcarg_reg[4] ;
  input \crcarg_reg[2]_0 ;
  input [5:0]\crcarg[7]_i_4 ;
  input \crcarg_reg[3] ;
  input \crcarg[4]_i_2_0 ;
  input \crcarg_reg[0]_4 ;
  input \crcarg_reg[0]_5 ;
  input \crcarg_reg[0]_6 ;
  input \crcarg_reg[0]_7 ;
  input \crccounter[3]_i_7_0 ;
  input \crccounter[3]_i_7_1 ;
  input \crccounter[3]_i_7_2 ;
  input \crccounter[3]_i_7_3 ;
  input \crcarg_reg[6] ;
  input \crcarg[2]_i_2_0 ;
  input \counter_reg[24]_0 ;
  input \counter_reg[24]_1 ;
  input \crcarg[1]_i_4 ;
  input \crcarg[7]_i_4_0 ;
  input \state_reg[0]_5 ;
  input \sdcardcsd_reg[6][0]_0 ;
  input \counter_reg[24]_2 ;
  input \counter_reg[24]_3 ;
  input \counter_reg[24]_4 ;
  input \counter_reg[24]_5 ;
  input sdspiss;
  input \counter[24]_i_7_0 ;
  input \sdcardcsd_reg[3][0]_1 ;
  input \sdcardcsd_reg[9][0] ;
  input \sdcardcsd_reg[9][0]_0 ;
  input \sdspisclkdivide_reg[0]_1 ;
  input \crccounter_reg[1] ;
  input \phycacheaddr_reg[0]_2 ;
  input \state_reg[0]_6 ;
  input issdcardaddrblockaligned_reg;
  input \state_reg[5]_i_26_0 ;
  input \state_reg[5]_i_26_1 ;
  input \state_reg[0]_7 ;
  input \state_reg[0]_8 ;
  input \crccounter_reg[0]_0 ;
  input \sdspisclkdivide_reg[0]_2 ;
  input \sdspisclkdivide_reg[0]_3 ;
  input \crccounter_reg[1]_0 ;
  input \crccounter_reg[1]_1 ;
  input \crccounter_reg[1]_2 ;
  input \crcarg[6]_i_10_0 ;
  input \crcarg[6]_i_10_1 ;
  input \sdspisclkdivide_reg[0]_4 ;
  input \sdspisclkdivide_reg[0]_5 ;
  input issdcardver2;
  input \state_reg[5]_i_26_2 ;
  input issdcardmmc_reg_0;
  input issdcardmmc_reg_1;
  input sdspitxbufferwriteenable_reg_1;
  input sdspitxbufferwriteenable_reg_2;
  input sdspitxbufferwriteenable_reg_3;
  input issdcardmmc_reg_2;
  input issdcardmmc_reg_3;
  input issdcardmmc_reg_4;
  input issdcardmmc_reg_5;
  input \state_reg[0]_9 ;
  input miscflag_reg_27;
  input sdspitxbufferwriteenable_reg_4;
  input sdspitxbufferwriteenable_reg_5;
  input sdspitxbufferwriteenable_reg_6;
  input \state_reg[3]_1 ;
  input \state_reg[3]_2 ;
  input \state_reg[2]_0 ;
  input \state_reg[2]_1 ;
  input miscflag_reg_28;
  input miscflag_reg_29;
  input miscflag_reg_30;
  input \state_reg[4]_1 ;
  input \state_reg[0]_10 ;
  input \state_reg[0]_11 ;
  input \state_reg[2]_2 ;
  input \state_reg[2]_3 ;
  input \state_reg[2]_4 ;
  input \state_reg[5]_1 ;
  input \state[5]_i_28_1 ;
  input \state[5]_i_8_0 ;
  input \state[5]_i_8_1 ;
  input \sdspisclkdivide_reg[0]_6 ;
  input \state_reg[1]_1 ;
  input \sdspisclkdivide_reg[0]_7 ;
  input \sdspisclkdivide[3]_i_2_0 ;
  input \sdspisclkdivide[3]_i_2_1 ;
  input \sdspisclkdivide_reg[0]_8 ;
  input \sdspisclkdivide_reg[0]_9 ;
  input \sdspisclkdivide_reg[0]_10 ;
  input \state_reg[1]_2 ;
  input [15:0]\state[5]_i_43_0 ;
  input [0:0]\dataout_reg[7]_3 ;
  input s_axi_aclk;
  input [7:0]misobits;

  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [1:0]blockcount3;
  wire [0:0]blockcount4;
  wire cache0_reg_0_127_0_0;
  wire cache0_reg_0_127_0_0_0;
  wire cache0_reg_0_127_0_0_1;
  wire cache0_reg_0_127_10_10;
  wire cache0_reg_0_127_10_10_0;
  wire cache0_reg_0_127_10_10_1;
  wire cache0_reg_0_127_11_11;
  wire cache0_reg_0_127_11_11_0;
  wire cache0_reg_0_127_11_11_1;
  wire cache0_reg_0_127_12_12;
  wire cache0_reg_0_127_12_12_0;
  wire cache0_reg_0_127_12_12_1;
  wire cache0_reg_0_127_13_13;
  wire cache0_reg_0_127_13_13_0;
  wire cache0_reg_0_127_13_13_1;
  wire cache0_reg_0_127_14_14;
  wire cache0_reg_0_127_14_14_0;
  wire cache0_reg_0_127_14_14_1;
  wire cache0_reg_0_127_15_15;
  wire cache0_reg_0_127_15_15_0;
  wire cache0_reg_0_127_15_15_1;
  wire cache0_reg_0_127_15_15_2;
  wire cache0_reg_0_127_15_15_3;
  wire cache0_reg_0_127_15_15_4;
  wire cache0_reg_0_127_15_15_5;
  wire cache0_reg_0_127_16_16_i_5_0;
  wire cache0_reg_0_127_16_16_i_5_n_0;
  wire cache0_reg_0_127_16_16_i_9_n_0;
  wire cache0_reg_0_127_17_17_i_2_0;
  wire cache0_reg_0_127_17_17_i_2_n_0;
  wire cache0_reg_0_127_17_17_i_3_n_0;
  wire cache0_reg_0_127_18_18_i_2_0;
  wire cache0_reg_0_127_18_18_i_2_n_0;
  wire cache0_reg_0_127_18_18_i_3_n_0;
  wire cache0_reg_0_127_19_19_i_2_0;
  wire cache0_reg_0_127_19_19_i_2_n_0;
  wire cache0_reg_0_127_19_19_i_3_n_0;
  wire cache0_reg_0_127_1_1;
  wire cache0_reg_0_127_1_1_0;
  wire cache0_reg_0_127_1_1_1;
  wire cache0_reg_0_127_20_20_i_2_0;
  wire cache0_reg_0_127_20_20_i_2_n_0;
  wire cache0_reg_0_127_20_20_i_3_n_0;
  wire cache0_reg_0_127_21_21_i_2_0;
  wire cache0_reg_0_127_21_21_i_2_n_0;
  wire cache0_reg_0_127_21_21_i_3_n_0;
  wire cache0_reg_0_127_22_22;
  wire cache0_reg_0_127_22_22_i_1_0;
  wire cache0_reg_0_127_22_22_i_2_0;
  wire cache0_reg_0_127_22_22_i_2_n_0;
  wire cache0_reg_0_127_22_22_i_3_n_0;
  wire cache0_reg_0_127_23_23;
  wire cache0_reg_0_127_23_23_0;
  wire cache0_reg_0_127_23_23_1;
  wire cache0_reg_0_127_23_23_2;
  wire cache0_reg_0_127_23_23_3;
  wire cache0_reg_0_127_23_23_4;
  wire cache0_reg_0_127_24_24;
  wire cache0_reg_0_127_24_24_i_2_0;
  wire cache0_reg_0_127_24_24_i_2_1;
  wire cache0_reg_0_127_24_24_i_4_n_0;
  wire cache0_reg_0_127_25_25;
  wire cache0_reg_0_127_25_25_i_3_n_0;
  wire cache0_reg_0_127_26_26;
  wire cache0_reg_0_127_26_26_i_3_n_0;
  wire cache0_reg_0_127_27_27;
  wire cache0_reg_0_127_27_27_i_3_n_0;
  wire cache0_reg_0_127_28_28;
  wire cache0_reg_0_127_28_28_i_3_n_0;
  wire cache0_reg_0_127_29_29;
  wire cache0_reg_0_127_29_29_i_3_n_0;
  wire cache0_reg_0_127_2_2;
  wire cache0_reg_0_127_2_2_0;
  wire cache0_reg_0_127_2_2_1;
  wire cache0_reg_0_127_30_30;
  wire cache0_reg_0_127_30_30_i_3_n_0;
  wire cache0_reg_0_127_31_31;
  wire cache0_reg_0_127_31_31_i_3_n_0;
  wire cache0_reg_0_127_3_3;
  wire cache0_reg_0_127_3_3_0;
  wire cache0_reg_0_127_3_3_1;
  wire cache0_reg_0_127_4_4;
  wire cache0_reg_0_127_4_4_0;
  wire cache0_reg_0_127_4_4_1;
  wire cache0_reg_0_127_5_5;
  wire cache0_reg_0_127_5_5_0;
  wire cache0_reg_0_127_5_5_1;
  wire cache0_reg_0_127_6_6;
  wire cache0_reg_0_127_6_6_0;
  wire cache0_reg_0_127_6_6_1;
  wire cache0_reg_0_127_7_7;
  wire cache0_reg_0_127_7_7_0;
  wire cache0_reg_0_127_7_7_1;
  wire cache0_reg_0_127_8_8;
  wire cache0_reg_0_127_8_8_0;
  wire cache0_reg_0_127_8_8_1;
  wire cache0_reg_0_127_9_9;
  wire cache0_reg_0_127_9_9_0;
  wire cache0_reg_0_127_9_9_1;
  wire [31:0]cache0datain;
  wire cache0write;
  wire cache1_reg_0_127_0_0;
  wire cache1_reg_0_127_0_0_0;
  wire cache1_reg_0_127_0_0_1;
  wire cache1_reg_0_127_0_0_2;
  wire cache1_reg_0_127_0_0_3;
  wire cache1_reg_0_127_0_0_4;
  wire cache1_reg_0_127_10_10;
  wire cache1_reg_0_127_11_11;
  wire cache1_reg_0_127_12_12;
  wire cache1_reg_0_127_13_13;
  wire cache1_reg_0_127_14_14;
  wire cache1_reg_0_127_15_15;
  wire cache1_reg_0_127_16_16;
  wire cache1_reg_0_127_16_16_0;
  wire cache1_reg_0_127_17_17;
  wire cache1_reg_0_127_18_18;
  wire cache1_reg_0_127_19_19;
  wire cache1_reg_0_127_1_1;
  wire cache1_reg_0_127_20_20;
  wire cache1_reg_0_127_21_21;
  wire cache1_reg_0_127_22_22;
  wire cache1_reg_0_127_23_23;
  wire cache1_reg_0_127_24_24;
  wire cache1_reg_0_127_24_24_0;
  wire cache1_reg_0_127_24_24_1;
  wire cache1_reg_0_127_24_24_2;
  wire cache1_reg_0_127_25_25;
  wire cache1_reg_0_127_26_26;
  wire cache1_reg_0_127_27_27;
  wire cache1_reg_0_127_28_28;
  wire cache1_reg_0_127_29_29;
  wire cache1_reg_0_127_2_2;
  wire cache1_reg_0_127_30_30;
  wire cache1_reg_0_127_31_31;
  wire cache1_reg_0_127_3_3;
  wire cache1_reg_0_127_4_4;
  wire cache1_reg_0_127_5_5;
  wire cache1_reg_0_127_6_6;
  wire cache1_reg_0_127_7_7;
  wire [1:0]cache1_reg_0_127_8_8;
  wire cache1_reg_0_127_8_8_0;
  wire cache1_reg_0_127_8_8_1;
  wire cache1_reg_0_127_9_9;
  wire [31:0]cache1datain;
  wire [7:0]counter;
  wire \counter[24]_i_16_n_0 ;
  wire \counter[24]_i_18_n_0 ;
  wire \counter[24]_i_19_n_0 ;
  wire \counter[24]_i_20_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_7_0 ;
  wire \counter[24]_i_7_n_0 ;
  wire [0:0]\counter_reg[0] ;
  wire [0:0]\counter_reg[0]_0 ;
  wire [0:0]\counter_reg[0]_1 ;
  wire \counter_reg[1] ;
  wire [0:0]\counter_reg[1]_0 ;
  wire \counter_reg[24] ;
  wire \counter_reg[24]_0 ;
  wire \counter_reg[24]_1 ;
  wire \counter_reg[24]_2 ;
  wire \counter_reg[24]_3 ;
  wire \counter_reg[24]_4 ;
  wire \counter_reg[24]_5 ;
  wire [0:0]\counter_reg[2] ;
  wire \crcarg[1]_i_4 ;
  wire \crcarg[2]_i_2_0 ;
  wire \crcarg[2]_i_5_n_0 ;
  wire \crcarg[4]_i_2_0 ;
  wire \crcarg[4]_i_5_n_0 ;
  wire \crcarg[5]_i_2 ;
  wire \crcarg[5]_i_2_0 ;
  wire \crcarg[6]_i_10_0 ;
  wire \crcarg[6]_i_10_1 ;
  wire \crcarg[6]_i_17_n_0 ;
  wire [5:0]\crcarg[7]_i_4 ;
  wire \crcarg[7]_i_4_0 ;
  wire \crcarg_reg[0] ;
  wire \crcarg_reg[0]_0 ;
  wire \crcarg_reg[0]_1 ;
  wire \crcarg_reg[0]_2 ;
  wire \crcarg_reg[0]_3 ;
  wire \crcarg_reg[0]_4 ;
  wire \crcarg_reg[0]_5 ;
  wire \crcarg_reg[0]_6 ;
  wire \crcarg_reg[0]_7 ;
  wire \crcarg_reg[2] ;
  wire \crcarg_reg[2]_0 ;
  wire \crcarg_reg[3] ;
  wire \crcarg_reg[4] ;
  wire \crcarg_reg[5] ;
  wire \crcarg_reg[6] ;
  wire \crccounter[3]_i_11_n_0 ;
  wire \crccounter[3]_i_18_n_0 ;
  wire \crccounter[3]_i_7_0 ;
  wire \crccounter[3]_i_7_1 ;
  wire \crccounter[3]_i_7_2 ;
  wire \crccounter[3]_i_7_3 ;
  wire \crccounter[3]_i_9_n_0 ;
  wire \crccounter_reg[0] ;
  wire \crccounter_reg[0]_0 ;
  wire \crccounter_reg[1] ;
  wire \crccounter_reg[1]_0 ;
  wire \crccounter_reg[1]_1 ;
  wire \crccounter_reg[1]_2 ;
  wire \crccounter_reg[3] ;
  wire \crccounter_reg[3]_0 ;
  wire [7:0]dataout0__0;
  wire dataout1;
  wire \dataout_reg[0]_0 ;
  wire \dataout_reg[0]_1 ;
  wire \dataout_reg[1]_0 ;
  wire \dataout_reg[6]_0 ;
  wire \dataout_reg[7]_0 ;
  wire \dataout_reg[7]_1 ;
  wire \dataout_reg[7]_2 ;
  wire [0:0]\dataout_reg[7]_3 ;
  wire issdcardaddrblockaligned_reg;
  wire issdcardmmc_i_3_n_0;
  wire issdcardmmc_reg;
  wire issdcardmmc_reg_0;
  wire issdcardmmc_reg_1;
  wire issdcardmmc_reg_2;
  wire issdcardmmc_reg_3;
  wire issdcardmmc_reg_4;
  wire issdcardmmc_reg_5;
  wire issdcardver2;
  wire issdcardver213_out;
  wire issdcardver2_reg;
  wire masterspidatareceived;
  wire miscflag_i_10_n_0;
  wire miscflag_i_4_n_0;
  wire miscflag_i_7_n_0;
  wire miscflag_i_8_n_0;
  wire miscflag_reg;
  wire miscflag_reg_0;
  wire miscflag_reg_1;
  wire miscflag_reg_10;
  wire miscflag_reg_11;
  wire miscflag_reg_12;
  wire miscflag_reg_13;
  wire miscflag_reg_14;
  wire miscflag_reg_15;
  wire miscflag_reg_16;
  wire miscflag_reg_17;
  wire miscflag_reg_18;
  wire miscflag_reg_19;
  wire miscflag_reg_2;
  wire miscflag_reg_20;
  wire miscflag_reg_21;
  wire miscflag_reg_22;
  wire miscflag_reg_23;
  wire miscflag_reg_24;
  wire miscflag_reg_25;
  wire miscflag_reg_26;
  wire miscflag_reg_27;
  wire miscflag_reg_28;
  wire miscflag_reg_29;
  wire miscflag_reg_3;
  wire miscflag_reg_30;
  wire miscflag_reg_4;
  wire miscflag_reg_5;
  wire miscflag_reg_6;
  wire miscflag_reg_7;
  wire miscflag_reg_8;
  wire miscflag_reg_9;
  wire [7:0]misobits;
  wire [31:0]p_0_in;
  wire [3:0]p_0_in0_in;
  wire [3:0]p_0_in0_out;
  wire p_0_in_0;
  wire [7:0]p_1_in;
  wire \phycacheaddr_reg[0] ;
  wire \phycacheaddr_reg[0]_0 ;
  wire \phycacheaddr_reg[0]_1 ;
  wire \phycacheaddr_reg[0]_2 ;
  wire phycachewrite;
  wire [1:0]readindex;
  wire \readindex[0]_i_1_n_0 ;
  wire \readindex[1]_i_1_n_0 ;
  wire s_axi_aclk;
  wire [14:0]s_axi_wdata;
  wire \sdcardcsd[9][7]_i_2_n_0 ;
  wire \sdcardcsd_reg[0][6] ;
  wire \sdcardcsd_reg[0][7] ;
  wire \sdcardcsd_reg[0][7]_0 ;
  wire \sdcardcsd_reg[10][7] ;
  wire \sdcardcsd_reg[3][0] ;
  wire \sdcardcsd_reg[3][0]_0 ;
  wire \sdcardcsd_reg[3][0]_1 ;
  wire \sdcardcsd_reg[6][0] ;
  wire \sdcardcsd_reg[6][0]_0 ;
  wire \sdcardcsd_reg[6][1] ;
  wire \sdcardcsd_reg[6][1]_0 ;
  wire \sdcardcsd_reg[6][1]_1 ;
  wire \sdcardcsd_reg[9][0] ;
  wire \sdcardcsd_reg[9][0]_0 ;
  wire \sdspisclkdivide[0]_i_12_n_0 ;
  wire \sdspisclkdivide[0]_i_3_n_0 ;
  wire \sdspisclkdivide[0]_i_4_n_0 ;
  wire \sdspisclkdivide[3]_i_2_0 ;
  wire \sdspisclkdivide[3]_i_2_1 ;
  wire \sdspisclkdivide[3]_i_4_n_0 ;
  wire \sdspisclkdivide_reg[0] ;
  wire \sdspisclkdivide_reg[0]_0 ;
  wire \sdspisclkdivide_reg[0]_1 ;
  wire \sdspisclkdivide_reg[0]_10 ;
  wire \sdspisclkdivide_reg[0]_2 ;
  wire \sdspisclkdivide_reg[0]_3 ;
  wire \sdspisclkdivide_reg[0]_4 ;
  wire \sdspisclkdivide_reg[0]_5 ;
  wire \sdspisclkdivide_reg[0]_6 ;
  wire \sdspisclkdivide_reg[0]_7 ;
  wire \sdspisclkdivide_reg[0]_8 ;
  wire \sdspisclkdivide_reg[0]_9 ;
  wire sdspiss;
  wire sdspitxbufferwriteenable_i_3_n_0;
  wire sdspitxbufferwriteenable_reg;
  wire sdspitxbufferwriteenable_reg_0;
  wire sdspitxbufferwriteenable_reg_1;
  wire sdspitxbufferwriteenable_reg_2;
  wire sdspitxbufferwriteenable_reg_3;
  wire sdspitxbufferwriteenable_reg_4;
  wire sdspitxbufferwriteenable_reg_5;
  wire sdspitxbufferwriteenable_reg_6;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_12_n_0 ;
  wire \state[1]_i_13_n_0 ;
  wire \state[1]_i_16_n_0 ;
  wire \state[1]_i_17_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[5]_i_10_n_0 ;
  wire \state[5]_i_13_n_0 ;
  wire \state[5]_i_14_n_0 ;
  wire \state[5]_i_20_n_0 ;
  wire \state[5]_i_21_n_0 ;
  wire \state[5]_i_22_n_0 ;
  wire \state[5]_i_25_n_0 ;
  wire \state[5]_i_28_0 ;
  wire \state[5]_i_28_1 ;
  wire \state[5]_i_28_n_0 ;
  wire \state[5]_i_31_n_0 ;
  wire \state[5]_i_32_n_0 ;
  wire \state[5]_i_33_n_0 ;
  wire \state[5]_i_35_n_0 ;
  wire [15:0]\state[5]_i_43_0 ;
  wire \state[5]_i_43_n_0 ;
  wire \state[5]_i_44_n_0 ;
  wire \state[5]_i_45_n_0 ;
  wire \state[5]_i_46_n_0 ;
  wire \state[5]_i_47_n_0 ;
  wire \state[5]_i_48_n_0 ;
  wire \state[5]_i_49_n_0 ;
  wire \state[5]_i_53_n_0 ;
  wire \state[5]_i_57_n_0 ;
  wire \state[5]_i_58_n_0 ;
  wire \state[5]_i_59_n_0 ;
  wire \state[5]_i_60_n_0 ;
  wire \state[5]_i_8_0 ;
  wire \state[5]_i_8_1 ;
  wire \state[5]_i_8_n_0 ;
  wire \state[5]_i_9_n_0 ;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_10 ;
  wire \state_reg[0]_11 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire \state_reg[0]_5 ;
  wire \state_reg[0]_6 ;
  wire \state_reg[0]_7 ;
  wire \state_reg[0]_8 ;
  wire \state_reg[0]_9 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire \state_reg[2]_4 ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg[4] ;
  wire \state_reg[4]_0 ;
  wire \state_reg[4]_1 ;
  wire [5:0]\state_reg[5] ;
  wire [5:0]\state_reg[5]_0 ;
  wire \state_reg[5]_1 ;
  wire \state_reg[5]_i_26_0 ;
  wire \state_reg[5]_i_26_1 ;
  wire \state_reg[5]_i_26_2 ;
  wire \state_reg[5]_i_26_n_0 ;
  wire [23:0]timeout0;
  wire \timeout[24]_i_13_n_0 ;
  wire \timeout[24]_i_15_n_0 ;
  wire \timeout[24]_i_3_n_0 ;
  wire \timeout[24]_i_5_n_0 ;
  wire \timeout[24]_i_7_n_0 ;
  wire \timeout[24]_i_8_n_0 ;
  wire \timeout_reg[0] ;
  wire \timeout_reg[0]_0 ;
  wire \timeout_reg[0]_1 ;
  wire [1:0]writeindex;
  wire \writeindex[0]_i_1__0_n_0 ;
  wire \writeindex[1]_i_1__0_n_0 ;
  wire [1:0]NLW_buffer_reg_0_1_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_1_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_1_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_1_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "rxfifo/buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M buffer_reg_0_1_0_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,writeindex[0]}),
        .DIA(misobits[1:0]),
        .DIB(misobits[3:2]),
        .DIC(misobits[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dataout0__0[1:0]),
        .DOB(dataout0__0[3:2]),
        .DOC(dataout0__0[5:4]),
        .DOD(NLW_buffer_reg_0_1_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in_0));
  LUT5 #(
    .INIT(32'hAA2828AA)) 
    buffer_reg_0_1_0_5_i_1
       (.I0(masterspidatareceived),
        .I1(writeindex[0]),
        .I2(readindex[0]),
        .I3(readindex[1]),
        .I4(writeindex[1]),
        .O(p_0_in_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "rxfifo/buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M buffer_reg_0_1_6_7
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,writeindex[0]}),
        .DIA(misobits[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dataout0__0[7:6]),
        .DOB(NLW_buffer_reg_0_1_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_buffer_reg_0_1_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_buffer_reg_0_1_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B800B8)) 
    cache0_reg_0_127_0_0_i_1
       (.I0(Q[0]),
        .I1(cache1_reg_0_127_0_0_3),
        .I2(cache0_reg_0_127_0_0),
        .I3(cache1_reg_0_127_0_0),
        .I4(cache0_reg_0_127_0_0_0),
        .I5(cache0_reg_0_127_0_0_1),
        .O(cache0datain[0]));
  LUT4 #(
    .INIT(16'h44F0)) 
    cache0_reg_0_127_0_0_i_15
       (.I0(cache0_reg_0_127_24_24_i_2_0),
        .I1(cache0_reg_0_127_24_24_i_2_1),
        .I2(phycachewrite),
        .I3(cache0_reg_0_127_23_23),
        .O(cache0write));
  LUT6 #(
    .INIT(64'h01F1010100000000)) 
    cache0_reg_0_127_0_0_i_2
       (.I0(cache1_reg_0_127_8_8[1]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache0_reg_0_127_23_23),
        .I3(cache1_reg_0_127_0_0_2),
        .I4(cache1_reg_0_127_0_0_1),
        .I5(cache0write),
        .O(p_0_in0_in[0]));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    cache0_reg_0_127_10_10_i_1
       (.I0(cache0_reg_0_127_10_10),
        .I1(cache0_reg_0_127_10_10_0),
        .I2(cache1_reg_0_127_0_0),
        .I3(cache0_reg_0_127_10_10_1),
        .I4(cache0_reg_0_127_15_15),
        .I5(Q[2]),
        .O(cache0datain[10]));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    cache0_reg_0_127_11_11_i_1
       (.I0(cache0_reg_0_127_11_11),
        .I1(cache0_reg_0_127_11_11_0),
        .I2(cache1_reg_0_127_0_0),
        .I3(cache0_reg_0_127_11_11_1),
        .I4(cache0_reg_0_127_15_15),
        .I5(Q[3]),
        .O(cache0datain[11]));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    cache0_reg_0_127_12_12_i_1
       (.I0(cache0_reg_0_127_12_12),
        .I1(cache0_reg_0_127_12_12_0),
        .I2(cache1_reg_0_127_0_0),
        .I3(cache0_reg_0_127_12_12_1),
        .I4(cache0_reg_0_127_15_15),
        .I5(Q[4]),
        .O(cache0datain[12]));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    cache0_reg_0_127_13_13_i_1
       (.I0(cache0_reg_0_127_13_13),
        .I1(cache0_reg_0_127_13_13_0),
        .I2(cache1_reg_0_127_0_0),
        .I3(cache0_reg_0_127_13_13_1),
        .I4(cache0_reg_0_127_15_15),
        .I5(Q[5]),
        .O(cache0datain[13]));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    cache0_reg_0_127_14_14_i_1
       (.I0(cache0_reg_0_127_14_14),
        .I1(cache0_reg_0_127_14_14_0),
        .I2(cache1_reg_0_127_0_0),
        .I3(cache0_reg_0_127_14_14_1),
        .I4(cache0_reg_0_127_15_15),
        .I5(Q[6]),
        .O(cache0datain[14]));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    cache0_reg_0_127_15_15_i_1
       (.I0(cache0_reg_0_127_15_15_0),
        .I1(cache0_reg_0_127_15_15_1),
        .I2(cache1_reg_0_127_0_0),
        .I3(cache0_reg_0_127_15_15_2),
        .I4(cache0_reg_0_127_15_15),
        .I5(Q[7]),
        .O(cache0datain[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    cache0_reg_0_127_16_16_i_1
       (.I0(s_axi_wdata[0]),
        .I1(cache0_reg_0_127_22_22),
        .I2(cache0_reg_0_127_16_16_i_5_0),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache0_reg_0_127_16_16_i_5_n_0),
        .O(cache0datain[16]));
  LUT6 #(
    .INIT(64'hEEEE2EE200000000)) 
    cache0_reg_0_127_16_16_i_2
       (.I0(cache0_reg_0_127_23_23_4),
        .I1(cache0_reg_0_127_23_23),
        .I2(cache1_reg_0_127_24_24),
        .I3(cache0_reg_0_127_23_23_2),
        .I4(cache0_reg_0_127_23_23_3),
        .I5(cache0write),
        .O(p_0_in0_in[2]));
  LUT6 #(
    .INIT(64'hEFEAAAAAAAAAAAAA)) 
    cache0_reg_0_127_16_16_i_5
       (.I0(cache0_reg_0_127_16_16_i_9_n_0),
        .I1(s_axi_wdata[0]),
        .I2(cache0_reg_0_127_22_22_i_1_0),
        .I3(cache0_reg_0_127_16_16_i_5_0),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache1_reg_0_127_0_0),
        .O(cache0_reg_0_127_16_16_i_5_n_0));
  LUT5 #(
    .INIT(32'h45444044)) 
    cache0_reg_0_127_16_16_i_9
       (.I0(cache1_reg_0_127_0_0),
        .I1(cache0_reg_0_127_16_16_i_5_0),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(Q[0]),
        .O(cache0_reg_0_127_16_16_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    cache0_reg_0_127_17_17_i_1
       (.I0(s_axi_wdata[1]),
        .I1(cache0_reg_0_127_22_22),
        .I2(cache0_reg_0_127_17_17_i_2_0),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache0_reg_0_127_17_17_i_2_n_0),
        .O(cache0datain[17]));
  LUT6 #(
    .INIT(64'hEFEAAAAAAAAAAAAA)) 
    cache0_reg_0_127_17_17_i_2
       (.I0(cache0_reg_0_127_17_17_i_3_n_0),
        .I1(s_axi_wdata[1]),
        .I2(cache0_reg_0_127_22_22_i_1_0),
        .I3(cache0_reg_0_127_17_17_i_2_0),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache0_reg_0_127_23_23),
        .O(cache0_reg_0_127_17_17_i_2_n_0));
  LUT5 #(
    .INIT(32'h45444044)) 
    cache0_reg_0_127_17_17_i_3
       (.I0(cache0_reg_0_127_23_23),
        .I1(cache0_reg_0_127_17_17_i_2_0),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(Q[1]),
        .O(cache0_reg_0_127_17_17_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    cache0_reg_0_127_18_18_i_1
       (.I0(s_axi_wdata[2]),
        .I1(cache0_reg_0_127_22_22),
        .I2(cache0_reg_0_127_18_18_i_2_0),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache0_reg_0_127_18_18_i_2_n_0),
        .O(cache0datain[18]));
  LUT6 #(
    .INIT(64'hEFEAAAAAAAAAAAAA)) 
    cache0_reg_0_127_18_18_i_2
       (.I0(cache0_reg_0_127_18_18_i_3_n_0),
        .I1(s_axi_wdata[2]),
        .I2(cache0_reg_0_127_22_22_i_1_0),
        .I3(cache0_reg_0_127_18_18_i_2_0),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache1_reg_0_127_0_0),
        .O(cache0_reg_0_127_18_18_i_2_n_0));
  LUT5 #(
    .INIT(32'h45444044)) 
    cache0_reg_0_127_18_18_i_3
       (.I0(cache1_reg_0_127_0_0),
        .I1(cache0_reg_0_127_18_18_i_2_0),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(Q[2]),
        .O(cache0_reg_0_127_18_18_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    cache0_reg_0_127_19_19_i_1
       (.I0(s_axi_wdata[3]),
        .I1(cache0_reg_0_127_22_22),
        .I2(cache0_reg_0_127_19_19_i_2_0),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache0_reg_0_127_19_19_i_2_n_0),
        .O(cache0datain[19]));
  LUT6 #(
    .INIT(64'hEFEAAAAAAAAAAAAA)) 
    cache0_reg_0_127_19_19_i_2
       (.I0(cache0_reg_0_127_19_19_i_3_n_0),
        .I1(s_axi_wdata[3]),
        .I2(cache0_reg_0_127_22_22_i_1_0),
        .I3(cache0_reg_0_127_19_19_i_2_0),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache0_reg_0_127_23_23),
        .O(cache0_reg_0_127_19_19_i_2_n_0));
  LUT5 #(
    .INIT(32'h45444044)) 
    cache0_reg_0_127_19_19_i_3
       (.I0(cache0_reg_0_127_23_23),
        .I1(cache0_reg_0_127_19_19_i_2_0),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(Q[3]),
        .O(cache0_reg_0_127_19_19_i_3_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B800B8)) 
    cache0_reg_0_127_1_1_i_1
       (.I0(Q[1]),
        .I1(cache1_reg_0_127_0_0_3),
        .I2(cache0_reg_0_127_1_1),
        .I3(cache1_reg_0_127_0_0),
        .I4(cache0_reg_0_127_1_1_0),
        .I5(cache0_reg_0_127_1_1_1),
        .O(cache0datain[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    cache0_reg_0_127_20_20_i_1
       (.I0(s_axi_wdata[4]),
        .I1(cache0_reg_0_127_22_22),
        .I2(cache0_reg_0_127_20_20_i_2_0),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache0_reg_0_127_20_20_i_2_n_0),
        .O(cache0datain[20]));
  LUT6 #(
    .INIT(64'hEFEAAAAAAAAAAAAA)) 
    cache0_reg_0_127_20_20_i_2
       (.I0(cache0_reg_0_127_20_20_i_3_n_0),
        .I1(s_axi_wdata[4]),
        .I2(cache0_reg_0_127_22_22_i_1_0),
        .I3(cache0_reg_0_127_20_20_i_2_0),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache1_reg_0_127_0_0),
        .O(cache0_reg_0_127_20_20_i_2_n_0));
  LUT5 #(
    .INIT(32'h45444044)) 
    cache0_reg_0_127_20_20_i_3
       (.I0(cache1_reg_0_127_0_0),
        .I1(cache0_reg_0_127_20_20_i_2_0),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(Q[4]),
        .O(cache0_reg_0_127_20_20_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    cache0_reg_0_127_21_21_i_1
       (.I0(s_axi_wdata[5]),
        .I1(cache0_reg_0_127_22_22),
        .I2(cache0_reg_0_127_21_21_i_2_0),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache0_reg_0_127_21_21_i_2_n_0),
        .O(cache0datain[21]));
  LUT6 #(
    .INIT(64'hEFEAAAAAAAAAAAAA)) 
    cache0_reg_0_127_21_21_i_2
       (.I0(cache0_reg_0_127_21_21_i_3_n_0),
        .I1(s_axi_wdata[5]),
        .I2(cache0_reg_0_127_22_22_i_1_0),
        .I3(cache0_reg_0_127_21_21_i_2_0),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache0_reg_0_127_23_23),
        .O(cache0_reg_0_127_21_21_i_2_n_0));
  LUT5 #(
    .INIT(32'h45444044)) 
    cache0_reg_0_127_21_21_i_3
       (.I0(cache0_reg_0_127_23_23),
        .I1(cache0_reg_0_127_21_21_i_2_0),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(Q[5]),
        .O(cache0_reg_0_127_21_21_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    cache0_reg_0_127_22_22_i_1
       (.I0(s_axi_wdata[6]),
        .I1(cache0_reg_0_127_22_22),
        .I2(cache0_reg_0_127_22_22_i_2_0),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache0_reg_0_127_22_22_i_2_n_0),
        .O(cache0datain[22]));
  LUT6 #(
    .INIT(64'hEFEAAAAAAAAAAAAA)) 
    cache0_reg_0_127_22_22_i_2
       (.I0(cache0_reg_0_127_22_22_i_3_n_0),
        .I1(s_axi_wdata[6]),
        .I2(cache0_reg_0_127_22_22_i_1_0),
        .I3(cache0_reg_0_127_22_22_i_2_0),
        .I4(cache1_reg_0_127_24_24),
        .I5(cache0_reg_0_127_23_23),
        .O(cache0_reg_0_127_22_22_i_2_n_0));
  LUT5 #(
    .INIT(32'h45444044)) 
    cache0_reg_0_127_22_22_i_3
       (.I0(cache0_reg_0_127_23_23),
        .I1(cache0_reg_0_127_22_22_i_2_0),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(Q[6]),
        .O(cache0_reg_0_127_22_22_i_3_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    cache0_reg_0_127_23_23_i_1
       (.I0(cache0_reg_0_127_23_23_0),
        .I1(cache0_reg_0_127_23_23),
        .I2(Q[7]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(cache1_reg_0_127_8_8[0]),
        .I5(cache0_reg_0_127_23_23_1),
        .O(cache0datain[23]));
  LUT5 #(
    .INIT(32'hFFFFC500)) 
    cache0_reg_0_127_24_24_i_1
       (.I0(cache0_reg_0_127_24_24),
        .I1(s_axi_wdata[7]),
        .I2(cache1_reg_0_127_24_24),
        .I3(cache1_reg_0_127_0_0),
        .I4(cache0_reg_0_127_24_24_i_4_n_0),
        .O(cache0datain[24]));
  LUT6 #(
    .INIT(64'hBFFB8CC800000000)) 
    cache0_reg_0_127_24_24_i_2
       (.I0(cache1_reg_0_127_24_24),
        .I1(cache0_reg_0_127_23_23),
        .I2(cache0_reg_0_127_23_23_2),
        .I3(cache0_reg_0_127_23_23_3),
        .I4(cache1_reg_0_127_24_24_1),
        .I5(cache0write),
        .O(p_0_in0_in[3]));
  LUT5 #(
    .INIT(32'h23332000)) 
    cache0_reg_0_127_24_24_i_4
       (.I0(Q[0]),
        .I1(cache1_reg_0_127_0_0),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(cache1_reg_0_127_8_8[0]),
        .I4(p_1_in[0]),
        .O(cache0_reg_0_127_24_24_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFC500)) 
    cache0_reg_0_127_25_25_i_1
       (.I0(cache0_reg_0_127_25_25),
        .I1(s_axi_wdata[8]),
        .I2(cache1_reg_0_127_24_24),
        .I3(cache1_reg_0_127_0_0),
        .I4(cache0_reg_0_127_25_25_i_3_n_0),
        .O(cache0datain[25]));
  LUT5 #(
    .INIT(32'h23332000)) 
    cache0_reg_0_127_25_25_i_3
       (.I0(Q[1]),
        .I1(cache1_reg_0_127_0_0),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(cache1_reg_0_127_8_8[0]),
        .I4(p_1_in[1]),
        .O(cache0_reg_0_127_25_25_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFC500)) 
    cache0_reg_0_127_26_26_i_1
       (.I0(cache0_reg_0_127_26_26),
        .I1(s_axi_wdata[9]),
        .I2(cache1_reg_0_127_24_24),
        .I3(cache1_reg_0_127_0_0),
        .I4(cache0_reg_0_127_26_26_i_3_n_0),
        .O(cache0datain[26]));
  LUT5 #(
    .INIT(32'h23332000)) 
    cache0_reg_0_127_26_26_i_3
       (.I0(Q[2]),
        .I1(cache1_reg_0_127_0_0),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(cache1_reg_0_127_8_8[0]),
        .I4(p_1_in[2]),
        .O(cache0_reg_0_127_26_26_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFC500)) 
    cache0_reg_0_127_27_27_i_1
       (.I0(cache0_reg_0_127_27_27),
        .I1(s_axi_wdata[10]),
        .I2(cache1_reg_0_127_24_24),
        .I3(cache1_reg_0_127_0_0),
        .I4(cache0_reg_0_127_27_27_i_3_n_0),
        .O(cache0datain[27]));
  LUT5 #(
    .INIT(32'h23332000)) 
    cache0_reg_0_127_27_27_i_3
       (.I0(Q[3]),
        .I1(cache1_reg_0_127_0_0),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(cache1_reg_0_127_8_8[0]),
        .I4(p_1_in[3]),
        .O(cache0_reg_0_127_27_27_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFC500)) 
    cache0_reg_0_127_28_28_i_1
       (.I0(cache0_reg_0_127_28_28),
        .I1(s_axi_wdata[11]),
        .I2(cache1_reg_0_127_24_24),
        .I3(cache1_reg_0_127_0_0),
        .I4(cache0_reg_0_127_28_28_i_3_n_0),
        .O(cache0datain[28]));
  LUT5 #(
    .INIT(32'h23332000)) 
    cache0_reg_0_127_28_28_i_3
       (.I0(Q[4]),
        .I1(cache1_reg_0_127_0_0),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(cache1_reg_0_127_8_8[0]),
        .I4(p_1_in[4]),
        .O(cache0_reg_0_127_28_28_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFC500)) 
    cache0_reg_0_127_29_29_i_1
       (.I0(cache0_reg_0_127_29_29),
        .I1(s_axi_wdata[12]),
        .I2(cache1_reg_0_127_24_24),
        .I3(cache1_reg_0_127_0_0),
        .I4(cache0_reg_0_127_29_29_i_3_n_0),
        .O(cache0datain[29]));
  LUT5 #(
    .INIT(32'h23332000)) 
    cache0_reg_0_127_29_29_i_3
       (.I0(Q[5]),
        .I1(cache1_reg_0_127_0_0),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(cache1_reg_0_127_8_8[0]),
        .I4(p_1_in[5]),
        .O(cache0_reg_0_127_29_29_i_3_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B800B8)) 
    cache0_reg_0_127_2_2_i_1
       (.I0(Q[2]),
        .I1(cache1_reg_0_127_0_0_3),
        .I2(cache0_reg_0_127_2_2),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache0_reg_0_127_2_2_0),
        .I5(cache0_reg_0_127_2_2_1),
        .O(cache0datain[2]));
  LUT5 #(
    .INIT(32'hFFFFC500)) 
    cache0_reg_0_127_30_30_i_1
       (.I0(cache0_reg_0_127_30_30),
        .I1(s_axi_wdata[13]),
        .I2(cache1_reg_0_127_24_24),
        .I3(cache1_reg_0_127_0_0),
        .I4(cache0_reg_0_127_30_30_i_3_n_0),
        .O(cache0datain[30]));
  LUT5 #(
    .INIT(32'h23332000)) 
    cache0_reg_0_127_30_30_i_3
       (.I0(Q[6]),
        .I1(cache1_reg_0_127_0_0),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(cache1_reg_0_127_8_8[0]),
        .I4(p_1_in[6]),
        .O(cache0_reg_0_127_30_30_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFC500)) 
    cache0_reg_0_127_31_31_i_1
       (.I0(cache0_reg_0_127_31_31),
        .I1(s_axi_wdata[14]),
        .I2(cache1_reg_0_127_24_24),
        .I3(cache1_reg_0_127_0_0),
        .I4(cache0_reg_0_127_31_31_i_3_n_0),
        .O(cache0datain[31]));
  LUT5 #(
    .INIT(32'h23332000)) 
    cache0_reg_0_127_31_31_i_3
       (.I0(Q[7]),
        .I1(cache1_reg_0_127_0_0),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(cache1_reg_0_127_8_8[0]),
        .I4(p_1_in[7]),
        .O(cache0_reg_0_127_31_31_i_3_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B800B8)) 
    cache0_reg_0_127_3_3_i_1
       (.I0(Q[3]),
        .I1(cache1_reg_0_127_0_0_3),
        .I2(cache0_reg_0_127_3_3),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache0_reg_0_127_3_3_0),
        .I5(cache0_reg_0_127_3_3_1),
        .O(cache0datain[3]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B800B8)) 
    cache0_reg_0_127_4_4_i_1
       (.I0(Q[4]),
        .I1(cache1_reg_0_127_0_0_3),
        .I2(cache0_reg_0_127_4_4),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache0_reg_0_127_4_4_0),
        .I5(cache0_reg_0_127_4_4_1),
        .O(cache0datain[4]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B800B8)) 
    cache0_reg_0_127_5_5_i_1
       (.I0(Q[5]),
        .I1(cache1_reg_0_127_0_0_3),
        .I2(cache0_reg_0_127_5_5),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache0_reg_0_127_5_5_0),
        .I5(cache0_reg_0_127_5_5_1),
        .O(cache0datain[5]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B800B8)) 
    cache0_reg_0_127_6_6_i_1
       (.I0(Q[6]),
        .I1(cache1_reg_0_127_0_0_3),
        .I2(cache0_reg_0_127_6_6),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache0_reg_0_127_6_6_0),
        .I5(cache0_reg_0_127_6_6_1),
        .O(cache0datain[6]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B800B8)) 
    cache0_reg_0_127_7_7_i_1
       (.I0(Q[7]),
        .I1(cache1_reg_0_127_0_0_3),
        .I2(cache0_reg_0_127_7_7),
        .I3(cache0_reg_0_127_23_23),
        .I4(cache0_reg_0_127_7_7_0),
        .I5(cache0_reg_0_127_7_7_1),
        .O(cache0datain[7]));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    cache0_reg_0_127_8_8_i_1
       (.I0(cache0_reg_0_127_8_8),
        .I1(cache0_reg_0_127_8_8_0),
        .I2(cache1_reg_0_127_0_0),
        .I3(cache0_reg_0_127_8_8_1),
        .I4(cache0_reg_0_127_15_15),
        .I5(Q[0]),
        .O(cache0datain[8]));
  LUT6 #(
    .INIT(64'hE22EEEEE00000000)) 
    cache0_reg_0_127_8_8_i_2
       (.I0(cache0_reg_0_127_15_15),
        .I1(cache0_reg_0_127_23_23),
        .I2(cache0_reg_0_127_15_15_3),
        .I3(cache0_reg_0_127_15_15_4),
        .I4(cache0_reg_0_127_15_15_5),
        .I5(cache0write),
        .O(p_0_in0_in[1]));
  LUT6 #(
    .INIT(64'hEFEFEFEEEEEEEFEE)) 
    cache0_reg_0_127_9_9_i_1
       (.I0(cache0_reg_0_127_9_9),
        .I1(cache0_reg_0_127_9_9_0),
        .I2(cache1_reg_0_127_0_0),
        .I3(cache0_reg_0_127_9_9_1),
        .I4(cache0_reg_0_127_15_15),
        .I5(Q[1]),
        .O(cache0datain[9]));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    cache1_reg_0_127_0_0_i_1
       (.I0(Q[0]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[0]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_0_0_4),
        .O(cache1datain[0]));
  LUT5 #(
    .INIT(32'h10000010)) 
    cache1_reg_0_127_0_0_i_11
       (.I0(\counter[24]_i_18_n_0 ),
        .I1(\sdspisclkdivide_reg[0]_0 ),
        .I2(\crccounter_reg[1] ),
        .I3(counter[7]),
        .I4(\phycacheaddr_reg[0]_2 ),
        .O(phycachewrite));
  LUT6 #(
    .INIT(64'hA8A8F8A800005000)) 
    cache1_reg_0_127_0_0_i_2
       (.I0(cache1_reg_0_127_0_0),
        .I1(phycachewrite),
        .I2(cache1_reg_0_127_0_0_0),
        .I3(cache1_reg_0_127_0_0_1),
        .I4(cache1_reg_0_127_0_0_2),
        .I5(cache1_reg_0_127_0_0_3),
        .O(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'hAA8AAAAA0080AAAA)) 
    cache1_reg_0_127_10_10_i_1
       (.I0(cache1_reg_0_127_10_10),
        .I1(Q[2]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(cache1_reg_0_127_0_0),
        .I5(p_0_in[10]),
        .O(cache1datain[10]));
  LUT6 #(
    .INIT(64'hAA8AAAAA0080AAAA)) 
    cache1_reg_0_127_11_11_i_1
       (.I0(cache1_reg_0_127_11_11),
        .I1(Q[3]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(cache1_reg_0_127_0_0),
        .I5(p_0_in[11]),
        .O(cache1datain[11]));
  LUT6 #(
    .INIT(64'hCCFCAAAACC0CAAAA)) 
    cache1_reg_0_127_12_12_i_1
       (.I0(cache1_reg_0_127_12_12),
        .I1(p_0_in[12]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(cache1_reg_0_127_0_0),
        .I5(Q[4]),
        .O(cache1datain[12]));
  LUT6 #(
    .INIT(64'hFFCFAAAA00C0AAAA)) 
    cache1_reg_0_127_13_13_i_1
       (.I0(cache1_reg_0_127_13_13),
        .I1(Q[5]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(cache1_reg_0_127_0_0),
        .I5(p_0_in[13]),
        .O(cache1datain[13]));
  LUT6 #(
    .INIT(64'hFFCFAAAA00C0AAAA)) 
    cache1_reg_0_127_14_14_i_1
       (.I0(cache1_reg_0_127_14_14),
        .I1(Q[6]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(cache1_reg_0_127_0_0),
        .I5(p_0_in[14]),
        .O(cache1datain[14]));
  LUT6 #(
    .INIT(64'hCCFCAAAACC0CAAAA)) 
    cache1_reg_0_127_15_15_i_1
       (.I0(cache1_reg_0_127_15_15),
        .I1(p_0_in[15]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(cache1_reg_0_127_0_0),
        .I5(Q[7]),
        .O(cache1datain[15]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    cache1_reg_0_127_16_16_i_1
       (.I0(Q[0]),
        .I1(cache1_reg_0_127_8_8[1]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(p_0_in[16]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_16_16_0),
        .O(cache1datain[16]));
  LUT6 #(
    .INIT(64'hF800F8A8F800F800)) 
    cache1_reg_0_127_16_16_i_2
       (.I0(cache1_reg_0_127_0_0),
        .I1(phycachewrite),
        .I2(cache1_reg_0_127_0_0_0),
        .I3(cache1_reg_0_127_16_16),
        .I4(cache1_reg_0_127_8_8[0]),
        .I5(cache1_reg_0_127_8_8[1]),
        .O(p_0_in0_out[2]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    cache1_reg_0_127_17_17_i_1
       (.I0(Q[1]),
        .I1(cache1_reg_0_127_8_8[1]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(p_0_in[17]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_17_17),
        .O(cache1datain[17]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    cache1_reg_0_127_18_18_i_1
       (.I0(Q[2]),
        .I1(cache1_reg_0_127_8_8[1]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(p_0_in[18]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_18_18),
        .O(cache1datain[18]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    cache1_reg_0_127_19_19_i_1
       (.I0(Q[3]),
        .I1(cache1_reg_0_127_8_8[1]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(p_0_in[19]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_19_19),
        .O(cache1datain[19]));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    cache1_reg_0_127_1_1_i_1
       (.I0(Q[1]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[1]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_1_1),
        .O(cache1datain[1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    cache1_reg_0_127_20_20_i_1
       (.I0(Q[4]),
        .I1(cache1_reg_0_127_8_8[1]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(p_0_in[20]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_20_20),
        .O(cache1datain[20]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    cache1_reg_0_127_21_21_i_1
       (.I0(Q[5]),
        .I1(cache1_reg_0_127_8_8[1]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(p_0_in[21]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_21_21),
        .O(cache1datain[21]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    cache1_reg_0_127_22_22_i_1
       (.I0(Q[6]),
        .I1(cache1_reg_0_127_8_8[1]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(p_0_in[22]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_22_22),
        .O(cache1datain[22]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    cache1_reg_0_127_23_23_i_1
       (.I0(Q[7]),
        .I1(cache1_reg_0_127_8_8[1]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(p_0_in[23]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_23_23),
        .O(cache1datain[23]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    cache1_reg_0_127_24_24_i_1
       (.I0(Q[0]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[24]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_24_24_2),
        .O(cache1datain[24]));
  LUT6 #(
    .INIT(64'hFFFA8888FFFA0000)) 
    cache1_reg_0_127_24_24_i_2
       (.I0(cache1_reg_0_127_0_0),
        .I1(phycachewrite),
        .I2(cache1_reg_0_127_24_24),
        .I3(cache1_reg_0_127_24_24_0),
        .I4(cache1_reg_0_127_0_0_0),
        .I5(cache1_reg_0_127_24_24_1),
        .O(p_0_in0_out[3]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    cache1_reg_0_127_25_25_i_1
       (.I0(Q[1]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[25]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_25_25),
        .O(cache1datain[25]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    cache1_reg_0_127_26_26_i_1
       (.I0(Q[2]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[26]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_26_26),
        .O(cache1datain[26]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    cache1_reg_0_127_27_27_i_1
       (.I0(Q[3]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[27]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_27_27),
        .O(cache1datain[27]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    cache1_reg_0_127_28_28_i_1
       (.I0(Q[4]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[28]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_28_28),
        .O(cache1datain[28]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    cache1_reg_0_127_29_29_i_1
       (.I0(Q[5]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[29]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_29_29),
        .O(cache1datain[29]));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    cache1_reg_0_127_2_2_i_1
       (.I0(Q[2]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[2]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_2_2),
        .O(cache1datain[2]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    cache1_reg_0_127_30_30_i_1
       (.I0(Q[6]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[30]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_30_30),
        .O(cache1datain[30]));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    cache1_reg_0_127_31_31_i_1
       (.I0(Q[7]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[31]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_31_31),
        .O(cache1datain[31]));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    cache1_reg_0_127_3_3_i_1
       (.I0(Q[3]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[3]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_3_3),
        .O(cache1datain[3]));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    cache1_reg_0_127_4_4_i_1
       (.I0(Q[4]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[4]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_4_4),
        .O(cache1datain[4]));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    cache1_reg_0_127_5_5_i_1
       (.I0(Q[5]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[5]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_5_5),
        .O(cache1datain[5]));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    cache1_reg_0_127_6_6_i_1
       (.I0(Q[6]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[6]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_6_6),
        .O(cache1datain[6]));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    cache1_reg_0_127_7_7_i_1
       (.I0(Q[7]),
        .I1(cache1_reg_0_127_8_8[0]),
        .I2(cache1_reg_0_127_8_8[1]),
        .I3(p_0_in[7]),
        .I4(cache1_reg_0_127_0_0),
        .I5(cache1_reg_0_127_7_7),
        .O(cache1datain[7]));
  LUT6 #(
    .INIT(64'hAA8AAAAA0080AAAA)) 
    cache1_reg_0_127_8_8_i_1
       (.I0(cache1_reg_0_127_8_8_1),
        .I1(Q[0]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(cache1_reg_0_127_0_0),
        .I5(p_0_in[8]),
        .O(cache1datain[8]));
  LUT6 #(
    .INIT(64'h005000F800500050)) 
    cache1_reg_0_127_8_8_i_2
       (.I0(cache1_reg_0_127_0_0),
        .I1(phycachewrite),
        .I2(cache1_reg_0_127_0_0_0),
        .I3(cache1_reg_0_127_8_8_0),
        .I4(cache1_reg_0_127_8_8[1]),
        .I5(cache1_reg_0_127_8_8[0]),
        .O(p_0_in0_out[1]));
  LUT6 #(
    .INIT(64'hAA8AAAAA0080AAAA)) 
    cache1_reg_0_127_9_9_i_1
       (.I0(cache1_reg_0_127_9_9),
        .I1(Q[1]),
        .I2(cache1_reg_0_127_8_8[0]),
        .I3(cache1_reg_0_127_8_8[1]),
        .I4(cache1_reg_0_127_0_0),
        .I5(p_0_in[9]),
        .O(cache1datain[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF750075FF)) 
    \counter[24]_i_1 
       (.I0(\counter_reg[24]_0 ),
        .I1(\counter[24]_i_4_n_0 ),
        .I2(\counter[24]_i_5_n_0 ),
        .I3(\counter_reg[24]_1 ),
        .I4(\counter[24]_i_7_n_0 ),
        .I5(SR),
        .O(miscflag_reg_24));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    \counter[24]_i_16 
       (.I0(issdcardver2),
        .I1(readindex[0]),
        .I2(writeindex[0]),
        .I3(readindex[1]),
        .I4(writeindex[1]),
        .O(\counter[24]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \counter[24]_i_18 
       (.I0(writeindex[1]),
        .I1(readindex[1]),
        .I2(writeindex[0]),
        .I3(readindex[0]),
        .O(\counter[24]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \counter[24]_i_19 
       (.I0(\phycacheaddr_reg[0] ),
        .I1(\timeout[24]_i_8_n_0 ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(\counter[24]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \counter[24]_i_20 
       (.I0(\timeout[24]_i_5_n_0 ),
        .I1(\counter[24]_i_7_0 ),
        .I2(\phycacheaddr_reg[0]_0 ),
        .I3(\counter_reg[24]_3 ),
        .O(\counter[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAEAABFAABFAABFAA)) 
    \counter[24]_i_4 
       (.I0(\counter_reg[24]_2 ),
        .I1(\counter_reg[24]_3 ),
        .I2(\counter[24]_i_16_n_0 ),
        .I3(\counter_reg[24]_4 ),
        .I4(\phycacheaddr_reg[0] ),
        .I5(\counter_reg[24]_5 ),
        .O(\counter[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAABFBFAAAAAAAAAA)) 
    \counter[24]_i_5 
       (.I0(\counter_reg[24]_4 ),
        .I1(\counter[24]_i_18_n_0 ),
        .I2(\phycacheaddr_reg[0] ),
        .I3(\counter_reg[24]_3 ),
        .I4(\counter_reg[24] ),
        .I5(\counter[24]_i_19_n_0 ),
        .O(\counter[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC0000C0CC4444)) 
    \counter[24]_i_7 
       (.I0(sdspiss),
        .I1(\counter[24]_i_20_n_0 ),
        .I2(\counter[24]_i_18_n_0 ),
        .I3(\counter_reg[24] ),
        .I4(\counter_reg[24]_4 ),
        .I5(\counter_reg[24]_3 ),
        .O(\counter[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7070707000F0F0F0)) 
    \crcarg[0]_i_5 
       (.I0(\counter_reg[1] ),
        .I1(Q[0]),
        .I2(\crcarg_reg[0]_0 ),
        .I3(\crcarg_reg[0]_1 ),
        .I4(\crcarg_reg[0]_2 ),
        .I5(\crcarg_reg[0]_3 ),
        .O(\dataout_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000F4477F0FF4477)) 
    \crcarg[1]_i_11 
       (.I0(\crcarg[1]_i_4 ),
        .I1(\crcarg_reg[0]_1 ),
        .I2(\counter_reg[1] ),
        .I3(\crcarg[7]_i_4 [0]),
        .I4(\crcarg_reg[0]_3 ),
        .I5(Q[1]),
        .O(\crcarg_reg[0] ));
  LUT6 #(
    .INIT(64'hA8A8A800A800A800)) 
    \crcarg[2]_i_2 
       (.I0(\crcarg[2]_i_5_n_0 ),
        .I1(\crcarg_reg[0]_3 ),
        .I2(\crcarg_reg[2]_0 ),
        .I3(\state_reg[5]_0 [4]),
        .I4(\state_reg[5]_0 [3]),
        .I5(\state_reg[5]_0 [2]),
        .O(\state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h47FF47FFFFFF00FF)) 
    \crcarg[2]_i_5 
       (.I0(Q[2]),
        .I1(\counter_reg[1] ),
        .I2(\crcarg[7]_i_4 [1]),
        .I3(\crcarg_reg[0]_3 ),
        .I4(\crcarg[2]_i_2_0 ),
        .I5(\crcarg_reg[0]_0 ),
        .O(\crcarg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE4FF00FFE4FFFFFF)) 
    \crcarg[3]_i_4 
       (.I0(\counter_reg[1] ),
        .I1(\crcarg[7]_i_4 [2]),
        .I2(Q[3]),
        .I3(\crcarg_reg[0]_3 ),
        .I4(\crcarg_reg[0]_0 ),
        .I5(\crcarg_reg[3] ),
        .O(\crcarg_reg[2] ));
  LUT5 #(
    .INIT(32'h22202020)) 
    \crcarg[4]_i_2 
       (.I0(\crcarg[4]_i_5_n_0 ),
        .I1(\crcarg_reg[4] ),
        .I2(\state_reg[5]_0 [4]),
        .I3(\state_reg[5]_0 [3]),
        .I4(\state_reg[5]_0 [2]),
        .O(\state_reg[4] ));
  LUT6 #(
    .INIT(64'h47FF47FFFFFF00FF)) 
    \crcarg[4]_i_5 
       (.I0(Q[4]),
        .I1(\counter_reg[1] ),
        .I2(\crcarg[7]_i_4 [3]),
        .I3(\crcarg_reg[0]_3 ),
        .I4(\crcarg[4]_i_2_0 ),
        .I5(\crcarg_reg[0]_0 ),
        .O(\crcarg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000155550001)) 
    \crcarg[6]_i_10 
       (.I0(\crccounter_reg[0] ),
        .I1(\crcarg[5]_i_2 ),
        .I2(\sdcardcsd_reg[6][0] ),
        .I3(\counter[24]_i_18_n_0 ),
        .I4(\crcarg[5]_i_2_0 ),
        .I5(\crcarg[6]_i_17_n_0 ),
        .O(\counter_reg[1] ));
  LUT6 #(
    .INIT(64'hFCFCFDFCFCFCFDFF)) 
    \crcarg[6]_i_17 
       (.I0(\crcarg[6]_i_10_0 ),
        .I1(\counter_reg[24] ),
        .I2(\counter[24]_i_18_n_0 ),
        .I3(counter[7]),
        .I4(\sdspisclkdivide_reg[0]_0 ),
        .I5(\crcarg[6]_i_10_1 ),
        .O(\crcarg[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE4FFE4FFFFFF00FF)) 
    \crcarg[6]_i_4 
       (.I0(\counter_reg[1] ),
        .I1(\crcarg[7]_i_4 [4]),
        .I2(Q[6]),
        .I3(\crcarg_reg[0]_3 ),
        .I4(\crcarg_reg[6] ),
        .I5(\crcarg_reg[0]_0 ),
        .O(\crcarg_reg[5] ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \crcarg[7]_i_10 
       (.I0(Q[7]),
        .I1(\counter_reg[1] ),
        .I2(\crcarg_reg[0]_3 ),
        .I3(\crcarg[7]_i_4_0 ),
        .I4(\crcarg_reg[0]_1 ),
        .I5(\crcarg[7]_i_4 [5]),
        .O(\dataout_reg[7]_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \crccounter[0]_i_3 
       (.I0(\crccounter_reg[0] ),
        .I1(\phycacheaddr_reg[0] ),
        .I2(\counter[24]_i_18_n_0 ),
        .I3(\counter_reg[24] ),
        .I4(\crccounter_reg[0]_0 ),
        .O(miscflag_reg_26));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFFFFFF)) 
    \crccounter[2]_i_3 
       (.I0(\crccounter_reg[1] ),
        .I1(miscflag_reg_26),
        .I2(\crccounter_reg[1]_0 ),
        .I3(\crccounter_reg[1]_1 ),
        .I4(SR),
        .I5(\crccounter_reg[1]_2 ),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \crccounter[3]_i_11 
       (.I0(\state_reg[5]_0 [2]),
        .I1(\sdspisclkdivide_reg[0]_1 ),
        .I2(\state_reg[5]_0 [5]),
        .I3(\state_reg[5]_0 [4]),
        .I4(\state_reg[5]_0 [3]),
        .I5(miscflag_reg_23),
        .O(\crccounter[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F8F8FFFFF)) 
    \crccounter[3]_i_18 
       (.I0(miscflag_reg_23),
        .I1(\crccounter[3]_i_7_0 ),
        .I2(\crcarg_reg[0]_5 ),
        .I3(\crccounter[3]_i_7_1 ),
        .I4(\crccounter[3]_i_7_2 ),
        .I5(\crccounter[3]_i_7_3 ),
        .O(\crccounter[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55BB11BB10)) 
    \crccounter[3]_i_2 
       (.I0(SR),
        .I1(sdspitxbufferwriteenable_reg_0),
        .I2(\crccounter[3]_i_9_n_0 ),
        .I3(\crccounter_reg[3] ),
        .I4(\crccounter[3]_i_11_n_0 ),
        .I5(\crccounter_reg[3]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFF55550100)) 
    \crccounter[3]_i_7 
       (.I0(\crccounter[3]_i_18_n_0 ),
        .I1(\crcarg_reg[0]_4 ),
        .I2(\crccounter[3]_i_9_n_0 ),
        .I3(\crcarg_reg[0]_5 ),
        .I4(\crcarg_reg[0]_6 ),
        .I5(\crcarg_reg[0]_7 ),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \crccounter[3]_i_9 
       (.I0(\state_reg[5]_0 [1]),
        .I1(\state_reg[5]_0 [3]),
        .I2(\state_reg[0]_4 ),
        .I3(\state_reg[5]_0 [2]),
        .I4(\state_reg[5]_0 [0]),
        .I5(miscflag_reg_26),
        .O(\crccounter[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \dataout[7]_i_1 
       (.I0(readindex[1]),
        .I1(writeindex[1]),
        .I2(readindex[0]),
        .I3(writeindex[0]),
        .O(dataout1));
  FDRE \dataout_reg[0] 
       (.C(s_axi_aclk),
        .CE(dataout1),
        .D(dataout0__0[0]),
        .Q(Q[0]),
        .R(\dataout_reg[7]_3 ));
  FDRE \dataout_reg[1] 
       (.C(s_axi_aclk),
        .CE(dataout1),
        .D(dataout0__0[1]),
        .Q(Q[1]),
        .R(\dataout_reg[7]_3 ));
  FDRE \dataout_reg[2] 
       (.C(s_axi_aclk),
        .CE(dataout1),
        .D(dataout0__0[2]),
        .Q(Q[2]),
        .R(\dataout_reg[7]_3 ));
  FDRE \dataout_reg[3] 
       (.C(s_axi_aclk),
        .CE(dataout1),
        .D(dataout0__0[3]),
        .Q(Q[3]),
        .R(\dataout_reg[7]_3 ));
  FDRE \dataout_reg[4] 
       (.C(s_axi_aclk),
        .CE(dataout1),
        .D(dataout0__0[4]),
        .Q(Q[4]),
        .R(\dataout_reg[7]_3 ));
  FDRE \dataout_reg[5] 
       (.C(s_axi_aclk),
        .CE(dataout1),
        .D(dataout0__0[5]),
        .Q(Q[5]),
        .R(\dataout_reg[7]_3 ));
  FDRE \dataout_reg[6] 
       (.C(s_axi_aclk),
        .CE(dataout1),
        .D(dataout0__0[6]),
        .Q(Q[6]),
        .R(\dataout_reg[7]_3 ));
  FDRE \dataout_reg[7] 
       (.C(s_axi_aclk),
        .CE(dataout1),
        .D(dataout0__0[7]),
        .Q(Q[7]),
        .R(\dataout_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hFBBFBBBBBBBBFBBF)) 
    issdcardaddrblockaligned_i_5
       (.I0(issdcardaddrblockaligned_reg),
        .I1(\counter_reg[24] ),
        .I2(writeindex[1]),
        .I3(readindex[1]),
        .I4(writeindex[0]),
        .I5(readindex[0]),
        .O(miscflag_reg_25));
  LUT6 #(
    .INIT(64'h0000000077770700)) 
    issdcardmmc_i_1
       (.I0(issdcardmmc_reg_1),
        .I1(issdcardmmc_reg_0),
        .I2(issdcardmmc_reg_2),
        .I3(issdcardmmc_i_3_n_0),
        .I4(issdcardmmc_reg_3),
        .I5(issdcardver213_out),
        .O(issdcardmmc_reg));
  LUT3 #(
    .INIT(8'h04)) 
    issdcardmmc_i_3
       (.I0(\timeout[24]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(issdcardver2),
        .O(issdcardmmc_i_3_n_0));
  LUT5 #(
    .INIT(32'h002E2E2E)) 
    issdcardver2_i_1
       (.I0(issdcardver2),
        .I1(issdcardver213_out),
        .I2(Q[2]),
        .I3(issdcardmmc_reg_0),
        .I4(issdcardmmc_reg_1),
        .O(issdcardver2_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    issdcardver2_i_2
       (.I0(\timeout[24]_i_5_n_0 ),
        .I1(\state_reg[5]_0 [2]),
        .I2(issdcardmmc_reg_4),
        .I3(SR),
        .I4(issdcardver2),
        .I5(issdcardmmc_reg_5),
        .O(issdcardver213_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFF0FFFF)) 
    miscflag_i_10
       (.I0(\timeout[24]_i_5_n_0 ),
        .I1(counter[0]),
        .I2(\state_reg[5]_0 [2]),
        .I3(\state_reg[5]_0 [1]),
        .I4(\state_reg[5]_0 [5]),
        .I5(\state_reg[5]_0 [4]),
        .O(miscflag_i_10_n_0));
  LUT6 #(
    .INIT(64'hABABABABABA8A8A8)) 
    miscflag_i_2
       (.I0(miscflag_i_4_n_0),
        .I1(\state_reg[5]_0 [0]),
        .I2(miscflag_reg_28),
        .I3(miscflag_reg_29),
        .I4(miscflag_reg_30),
        .I5(miscflag_i_7_n_0),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00C5)) 
    miscflag_i_3
       (.I0(\timeout[24]_i_5_n_0 ),
        .I1(\state_reg[5]_0 [3]),
        .I2(\state_reg[5]_0 [2]),
        .I3(\state_reg[5]_0 [0]),
        .I4(miscflag_i_8_n_0),
        .I5(miscflag_reg_27),
        .O(\state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h4000000055555555)) 
    miscflag_i_4
       (.I0(\state_reg[5]_0 [3]),
        .I1(\counter_reg[24] ),
        .I2(\state[5]_i_35_n_0 ),
        .I3(\state_reg[0]_4 ),
        .I4(\state_reg[5]_0 [1]),
        .I5(miscflag_i_10_n_0),
        .O(miscflag_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000440004004000)) 
    miscflag_i_7
       (.I0(\counter_reg[24] ),
        .I1(\state[5]_i_35_n_0 ),
        .I2(\state_reg[5]_0 [2]),
        .I3(\state_reg[0]_4 ),
        .I4(\state_reg[5]_0 [3]),
        .I5(\state_reg[5]_0 [1]),
        .O(miscflag_i_7_n_0));
  LUT6 #(
    .INIT(64'h5554000455545555)) 
    miscflag_i_8
       (.I0(\state_reg[5]_0 [1]),
        .I1(Q[0]),
        .I2(\state_reg[5]_0 [2]),
        .I3(\state_reg[5]_0 [3]),
        .I4(\state_reg[5]_0 [0]),
        .I5(\timeout[24]_i_5_n_0 ),
        .O(miscflag_i_8_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    \phycacheaddr[8]_i_2 
       (.I0(phycachewrite),
        .I1(\phycacheaddr_reg[0]_0 ),
        .I2(\phycacheaddr_reg[0] ),
        .I3(\phycacheaddr_reg[0]_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEBFF0014)) 
    \readindex[0]_i_1 
       (.I0(\dataout_reg[7]_3 ),
        .I1(readindex[1]),
        .I2(writeindex[1]),
        .I3(readindex[0]),
        .I4(writeindex[0]),
        .O(\readindex[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF0E4B1E4)) 
    \readindex[1]_i_1 
       (.I0(\dataout_reg[7]_3 ),
        .I1(readindex[1]),
        .I2(writeindex[1]),
        .I3(readindex[0]),
        .I4(writeindex[0]),
        .O(\readindex[1]_i_1_n_0 ));
  FDRE \readindex_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\readindex[0]_i_1_n_0 ),
        .Q(readindex[0]),
        .R(1'b0));
  FDRE \readindex_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\readindex[1]_i_1_n_0 ),
        .Q(readindex[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sdcardcsd[0][6]_i_1 
       (.I0(Q[6]),
        .I1(miscflag_reg_23),
        .I2(\sdcardcsd_reg[0][7] ),
        .I3(\sdcardcsd_reg[3][0]_0 ),
        .I4(\sdcardcsd_reg[0][6] ),
        .O(\dataout_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sdcardcsd[0][7]_i_1 
       (.I0(Q[7]),
        .I1(miscflag_reg_23),
        .I2(\sdcardcsd_reg[0][7] ),
        .I3(\sdcardcsd_reg[3][0]_0 ),
        .I4(\sdcardcsd_reg[0][7]_0 ),
        .O(\dataout_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sdcardcsd[10][7]_i_1 
       (.I0(Q[7]),
        .I1(\sdcardcsd[9][7]_i_2_n_0 ),
        .I2(\sdcardcsd_reg[10][7] ),
        .I3(\sdcardcsd_reg[3][0] ),
        .I4(blockcount4),
        .O(\dataout_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \sdcardcsd[3][7]_i_1 
       (.I0(miscflag_reg_23),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(\sdcardcsd_reg[3][0]_0 ),
        .I4(\sdcardcsd_reg[3][0] ),
        .I5(\sdcardcsd_reg[3][0]_1 ),
        .O(\counter_reg[2] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sdcardcsd[3][7]_i_2 
       (.I0(\crccounter_reg[0] ),
        .I1(\counter[24]_i_18_n_0 ),
        .I2(\sdcardcsd_reg[6][0] ),
        .I3(\counter_reg[24] ),
        .I4(\sdcardcsd_reg[6][0]_0 ),
        .O(miscflag_reg_23));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \sdcardcsd[5][3]_i_1 
       (.I0(miscflag_reg_23),
        .I1(\sdcardcsd_reg[3][0]_0 ),
        .I2(\sdcardcsd_reg[3][0] ),
        .I3(\sdcardcsd_reg[3][0]_1 ),
        .I4(counter[1]),
        .I5(counter[2]),
        .O(\counter_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sdcardcsd[6][0]_i_1 
       (.I0(Q[0]),
        .I1(miscflag_reg_23),
        .I2(\sdcardcsd_reg[6][1] ),
        .I3(\sdcardcsd_reg[6][1]_0 ),
        .I4(\sdcardcsd_reg[6][1]_1 ),
        .I5(blockcount3[0]),
        .O(\dataout_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \sdcardcsd[6][1]_i_1 
       (.I0(Q[1]),
        .I1(miscflag_reg_23),
        .I2(\sdcardcsd_reg[6][1] ),
        .I3(\sdcardcsd_reg[6][1]_0 ),
        .I4(\sdcardcsd_reg[6][1]_1 ),
        .I5(blockcount3[1]),
        .O(\dataout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \sdcardcsd[7][7]_i_1 
       (.I0(\sdcardcsd[9][7]_i_2_n_0 ),
        .I1(\sdcardcsd_reg[9][0] ),
        .I2(counter[0]),
        .I3(\sdcardcsd_reg[3][0] ),
        .I4(counter[1]),
        .I5(counter[2]),
        .O(\counter_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \sdcardcsd[8][7]_i_1 
       (.I0(\sdcardcsd[9][7]_i_2_n_0 ),
        .I1(\sdcardcsd_reg[9][0] ),
        .I2(\sdcardcsd_reg[3][0] ),
        .I3(counter[0]),
        .I4(counter[2]),
        .I5(counter[1]),
        .O(\counter_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sdcardcsd[9][7]_i_1 
       (.I0(\sdcardcsd[9][7]_i_2_n_0 ),
        .I1(\sdcardcsd_reg[9][0] ),
        .I2(counter[0]),
        .I3(\sdcardcsd_reg[3][0] ),
        .I4(counter[2]),
        .I5(counter[1]),
        .O(\counter_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \sdcardcsd[9][7]_i_2 
       (.I0(miscflag_reg_23),
        .I1(\sdcardcsd_reg[6][1] ),
        .I2(counter[4]),
        .I3(counter[3]),
        .I4(\sdcardcsd_reg[9][0]_0 ),
        .O(\sdcardcsd[9][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4540000045404540)) 
    \sdspisclkdivide[0]_i_1 
       (.I0(SR),
        .I1(\sdspisclkdivide_reg[0]_2 ),
        .I2(\state_reg[3] ),
        .I3(\sdspisclkdivide_reg[0]_3 ),
        .I4(\sdspisclkdivide[0]_i_3_n_0 ),
        .I5(\sdspisclkdivide[0]_i_4_n_0 ),
        .O(\sdspisclkdivide_reg[0] ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \sdspisclkdivide[0]_i_12 
       (.I0(\state[1]_i_13_n_0 ),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\sdspisclkdivide[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sdspisclkdivide[0]_i_3 
       (.I0(\sdspisclkdivide_reg[0]_8 ),
        .I1(\sdspisclkdivide_reg[0]_9 ),
        .I2(\sdspisclkdivide_reg[0]_10 ),
        .I3(\sdspisclkdivide_reg[0]_6 ),
        .I4(\sdspisclkdivide_reg[0]_7 ),
        .I5(\sdspisclkdivide[0]_i_12_n_0 ),
        .O(\sdspisclkdivide[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \sdspisclkdivide[0]_i_4 
       (.I0(\sdspisclkdivide_reg[0]_4 ),
        .I1(\sdspisclkdivide_reg[0]_5 ),
        .I2(counter[0]),
        .I3(\sdspisclkdivide_reg[0]_0 ),
        .I4(counter[7]),
        .I5(\counter[24]_i_18_n_0 ),
        .O(\sdspisclkdivide[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \sdspisclkdivide[3]_i_2 
       (.I0(\counter[24]_i_18_n_0 ),
        .I1(\state_reg[5]_0 [3]),
        .I2(\state_reg[0]_4 ),
        .I3(\sdspisclkdivide_reg[0]_1 ),
        .I4(\state_reg[5]_0 [2]),
        .I5(\sdspisclkdivide[3]_i_4_n_0 ),
        .O(\state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sdspisclkdivide[3]_i_4 
       (.I0(\sdcardcsd_reg[6][0]_0 ),
        .I1(\counter_reg[24] ),
        .I2(\sdspisclkdivide_reg[0]_7 ),
        .I3(\sdspisclkdivide[3]_i_2_0 ),
        .I4(\sdspisclkdivide[3]_i_2_1 ),
        .I5(\sdspisclkdivide[0]_i_12_n_0 ),
        .O(\sdspisclkdivide[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008AA0800)) 
    sdspitxbufferwriteenable_i_1
       (.I0(sdspitxbufferwriteenable_reg_1),
        .I1(sdspitxbufferwriteenable_reg_0),
        .I2(sdspitxbufferwriteenable_reg_2),
        .I3(sdspitxbufferwriteenable_i_3_n_0),
        .I4(sdspitxbufferwriteenable_reg_3),
        .I5(SR),
        .O(sdspitxbufferwriteenable_reg));
  LUT6 #(
    .INIT(64'hF4F4F4F4FFFFFFF4)) 
    sdspitxbufferwriteenable_i_3
       (.I0(sdspitxbufferwriteenable_reg_4),
        .I1(sdspitxbufferwriteenable_reg_5),
        .I2(sdspitxbufferwriteenable_reg_6),
        .I3(\timeout[24]_i_5_n_0 ),
        .I4(\state_reg[5]_0 [0]),
        .I5(\state_reg[3]_1 ),
        .O(sdspitxbufferwriteenable_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000F4F4FFF4)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_9 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\state[0]_i_4_n_0 ),
        .I3(\state_reg[0]_2 ),
        .I4(\state[0]_i_5_n_0 ),
        .I5(\state[0]_i_6_n_0 ),
        .O(\state_reg[5] [0]));
  LUT6 #(
    .INIT(64'h8A888888AAAAAAAA)) 
    \state[0]_i_3 
       (.I0(\state_reg[0]_3 ),
        .I1(\state_reg[5]_0 [1]),
        .I2(counter[0]),
        .I3(\state[5]_i_35_n_0 ),
        .I4(\state_reg[5]_0 [0]),
        .I5(\state[5]_i_32_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55F5FF5755555555)) 
    \state[0]_i_4 
       (.I0(\state_reg[0]_4 ),
        .I1(\state[1]_i_7_n_0 ),
        .I2(\state_reg[5]_0 [1]),
        .I3(\state_reg[5]_0 [0]),
        .I4(\state_reg[5]_0 [2]),
        .I5(\state_reg[5]_0 [3]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7707770077077777)) 
    \state[0]_i_5 
       (.I0(\state_reg[0]_11 ),
        .I1(\state[1]_i_9_n_0 ),
        .I2(\state[5]_i_35_n_0 ),
        .I3(\state_reg[5]_0 [1]),
        .I4(\state_reg[5]_0 [0]),
        .I5(\counter_reg[24] ),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF08FFFF)) 
    \state[0]_i_6 
       (.I0(\state_reg[5]_0 [2]),
        .I1(\state_reg[5]_0 [1]),
        .I2(\state[5]_i_35_n_0 ),
        .I3(\state_reg[5]_0 [0]),
        .I4(\state_reg[5]_0 [3]),
        .I5(\state_reg[0]_10 ),
        .O(\state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5101515151015101)) 
    \state[1]_i_1 
       (.I0(\state_reg[5]_0 [5]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg[5]_0 [4]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state_reg[0]_2 ),
        .O(\state_reg[5] [1]));
  LUT6 #(
    .INIT(64'h8888888888888088)) 
    \state[1]_i_11 
       (.I0(\state_reg[5]_0 [1]),
        .I1(\state_reg[5]_0 [0]),
        .I2(\counter_reg[24] ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\state[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_12 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \state[1]_i_13 
       (.I0(Q[6]),
        .I1(\state[5]_i_43_0 [6]),
        .I2(Q[7]),
        .I3(\state[5]_i_43_0 [7]),
        .I4(\state[1]_i_16_n_0 ),
        .I5(\state[1]_i_17_n_0 ),
        .O(\state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \state[1]_i_16 
       (.I0(Q[1]),
        .I1(\state[5]_i_43_0 [1]),
        .I2(Q[2]),
        .I3(\state[5]_i_43_0 [2]),
        .I4(\state[5]_i_43_0 [0]),
        .I5(Q[0]),
        .O(\state[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \state[1]_i_17 
       (.I0(\state[5]_i_43_0 [3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\state[5]_i_43_0 [5]),
        .I4(Q[4]),
        .I5(\state[5]_i_43_0 [4]),
        .O(\state[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0FB0FFFF0FB00000)) 
    \state[1]_i_2 
       (.I0(\state[5]_i_35_n_0 ),
        .I1(\state_reg[5]_0 [2]),
        .I2(\state_reg[5]_0 [1]),
        .I3(\state_reg[5]_0 [0]),
        .I4(\state_reg[5]_0 [3]),
        .I5(\state_reg[1]_2 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99995454000000FF)) 
    \state[1]_i_3 
       (.I0(\state_reg[5]_0 [1]),
        .I1(\state_reg[5]_0 [0]),
        .I2(\state[1]_i_7_n_0 ),
        .I3(\state[1]_i_8_n_0 ),
        .I4(\state_reg[5]_0 [2]),
        .I5(\state_reg[5]_0 [3]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F02000F000200)) 
    \state[1]_i_4 
       (.I0(\state[1]_i_9_n_0 ),
        .I1(\state_reg[1]_1 ),
        .I2(\state[1]_i_11_n_0 ),
        .I3(\state_reg[5]_0 [1]),
        .I4(\state_reg[5]_0 [0]),
        .I5(\state[5]_i_35_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \state[1]_i_7 
       (.I0(\state[1]_i_12_n_0 ),
        .I1(Q[7]),
        .I2(\counter_reg[24] ),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F00B0B00000B0B0)) 
    \state[1]_i_8 
       (.I0(\phycacheaddr_reg[0] ),
        .I1(\counter_reg[24] ),
        .I2(\state_reg[5]_0 [1]),
        .I3(counter[0]),
        .I4(\state_reg[5]_0 [0]),
        .I5(\state[5]_i_35_n_0 ),
        .O(\state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_9 
       (.I0(\sdcardcsd_reg[6][0]_0 ),
        .I1(\counter_reg[24] ),
        .I2(\state[1]_i_13_n_0 ),
        .O(\state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h002200220F000FFF)) 
    \state[2]_i_1 
       (.I0(\state_reg[2]_0 ),
        .I1(\state_reg[5]_0 [0]),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state_reg[5]_0 [4]),
        .I4(\state_reg[2]_1 ),
        .I5(\state_reg[5]_0 [5]),
        .O(\state_reg[5] [2]));
  LUT6 #(
    .INIT(64'h101F1010101F101F)) 
    \state[2]_i_3 
       (.I0(\state_reg[2]_2 ),
        .I1(\state_reg[2]_3 ),
        .I2(\state_reg[5]_0 [3]),
        .I3(\state_reg[2]_4 ),
        .I4(\state[2]_i_7_n_0 ),
        .I5(\state[5]_i_33_n_0 ),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \state[2]_i_7 
       (.I0(\state[5]_i_35_n_0 ),
        .I1(\state_reg[5]_0 [0]),
        .I2(counter[0]),
        .I3(\state_reg[5]_0 [1]),
        .O(\state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFF888FFFFFF)) 
    \state[3]_i_1 
       (.I0(\state[5]_i_13_n_0 ),
        .I1(\state_reg[3]_2 ),
        .I2(\state_reg[5]_0 [1]),
        .I3(\state_reg[5]_0 [0]),
        .I4(\state[3]_i_3_n_0 ),
        .I5(\state_reg[3]_1 ),
        .O(\state_reg[5] [3]));
  LUT6 #(
    .INIT(64'hFFFF0FFFFFFF4FF0)) 
    \state[3]_i_3 
       (.I0(\state[5]_i_35_n_0 ),
        .I1(\state_reg[5]_0 [1]),
        .I2(\state_reg[5]_0 [2]),
        .I3(\state_reg[5]_0 [3]),
        .I4(\state_reg[5]_0 [5]),
        .I5(\state_reg[5]_0 [4]),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000220F00002200)) 
    \state[4]_i_1 
       (.I0(\state[5]_i_13_n_0 ),
        .I1(\state_reg[5]_0 [3]),
        .I2(\state_reg[4]_1 ),
        .I3(\state_reg[5]_0 [4]),
        .I4(\state_reg[5]_0 [5]),
        .I5(\state[4]_i_3_n_0 ),
        .O(\state_reg[5] [4]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \state[4]_i_3 
       (.I0(\state_reg[5]_0 [1]),
        .I1(\state[5]_i_35_n_0 ),
        .I2(\state_reg[5]_0 [3]),
        .I3(\state_reg[5]_0 [2]),
        .O(\state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \state[5]_i_10 
       (.I0(\state[5]_i_25_n_0 ),
        .I1(\state_reg[5]_i_26_n_0 ),
        .I2(\state_reg[0]_6 ),
        .I3(sdspiss),
        .I4(\state_reg[5]_0 [3]),
        .I5(\state[5]_i_28_n_0 ),
        .O(\state[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF70707070707070)) 
    \state[5]_i_13 
       (.I0(\state[5]_i_31_n_0 ),
        .I1(\state[5]_i_32_n_0 ),
        .I2(\state[5]_i_33_n_0 ),
        .I3(\counter_reg[24] ),
        .I4(\state_reg[5]_0 [2]),
        .I5(\state_reg[5]_1 ),
        .O(\state[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFBFBFFFF)) 
    \state[5]_i_14 
       (.I0(\state_reg[5]_0 [0]),
        .I1(\state_reg[5]_0 [4]),
        .I2(\state_reg[5]_0 [1]),
        .I3(\state[5]_i_35_n_0 ),
        .I4(\state_reg[5]_0 [3]),
        .I5(\state_reg[5]_0 [2]),
        .O(\state[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0EF0000)) 
    \state[5]_i_2 
       (.I0(\state[5]_i_8_n_0 ),
        .I1(\state[5]_i_9_n_0 ),
        .I2(\state_reg[5]_0 [0]),
        .I3(\state[5]_i_10_n_0 ),
        .I4(\state_reg[0]_4 ),
        .I5(\state_reg[0]_5 ),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \state[5]_i_20 
       (.I0(\counter_reg[24] ),
        .I1(\state[5]_i_35_n_0 ),
        .I2(\timeout[24]_i_5_n_0 ),
        .O(\state[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[5]_i_21 
       (.I0(\state[5]_i_8_0 ),
        .I1(\state[5]_i_8_1 ),
        .I2(counter[0]),
        .I3(\timeout[24]_i_5_n_0 ),
        .I4(\sdspisclkdivide_reg[0]_6 ),
        .I5(\sdspisclkdivide_reg[0]_4 ),
        .O(\state[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000020FF)) 
    \state[5]_i_22 
       (.I0(\sdspisclkdivide[0]_i_4_n_0 ),
        .I1(\state[5]_i_43_n_0 ),
        .I2(\sdcardcsd_reg[6][0] ),
        .I3(\state[5]_i_44_n_0 ),
        .I4(\state_reg[5]_0 [2]),
        .I5(\counter_reg[24] ),
        .O(\state[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFFFFFFF00)) 
    \state[5]_i_25 
       (.I0(\counter[24]_i_18_n_0 ),
        .I1(counter[0]),
        .I2(\crccounter_reg[0] ),
        .I3(\timeout[24]_i_5_n_0 ),
        .I4(\state[5]_i_35_n_0 ),
        .I5(\counter_reg[24] ),
        .O(\state[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCCFC003073734040)) 
    \state[5]_i_28 
       (.I0(\state[5]_i_47_n_0 ),
        .I1(\state_reg[5]_0 [2]),
        .I2(\state[5]_i_44_n_0 ),
        .I3(\state[5]_i_48_n_0 ),
        .I4(\state[5]_i_49_n_0 ),
        .I5(\counter_reg[24] ),
        .O(\state[5]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hBF80BFBF)) 
    \state[5]_i_29 
       (.I0(\timeout[24]_i_5_n_0 ),
        .I1(\state_reg[5]_0 [2]),
        .I2(\state_reg[5]_0 [3]),
        .I3(\phycacheaddr_reg[0]_0 ),
        .I4(\sdcardcsd_reg[6][0]_0 ),
        .O(\state_reg[2] ));
  LUT5 #(
    .INIT(32'h00105555)) 
    \state[5]_i_3 
       (.I0(\state_reg[5]_0 [5]),
        .I1(\state_reg[5]_0 [3]),
        .I2(\state_reg[5]_0 [4]),
        .I3(\state[5]_i_13_n_0 ),
        .I4(\state[5]_i_14_n_0 ),
        .O(\state_reg[5] [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \state[5]_i_31 
       (.I0(\state_reg[5]_0 [1]),
        .I1(\state_reg[5]_0 [0]),
        .I2(\state[5]_i_35_n_0 ),
        .O(\state[5]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7770)) 
    \state[5]_i_32 
       (.I0(\state[5]_i_53_n_0 ),
        .I1(\state_reg[5]_i_26_2 ),
        .I2(\state_reg[5]_0 [0]),
        .I3(issdcardver2),
        .O(\state[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1555155504551555)) 
    \state[5]_i_33 
       (.I0(\state_reg[5]_0 [2]),
        .I1(\state_reg[5]_0 [0]),
        .I2(\sdspisclkdivide[3]_i_4_n_0 ),
        .I3(\state_reg[5]_0 [1]),
        .I4(\counter_reg[24] ),
        .I5(\phycacheaddr_reg[0] ),
        .O(\state[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[5]_i_35 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\state[5]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[5]_i_43 
       (.I0(counter[0]),
        .I1(\state[5]_i_57_n_0 ),
        .I2(\state[5]_i_58_n_0 ),
        .I3(\state[5]_i_59_n_0 ),
        .O(\state[5]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hF1FF)) 
    \state[5]_i_44 
       (.I0(Q[0]),
        .I1(\state[5]_i_60_n_0 ),
        .I2(\phycacheaddr_reg[0] ),
        .I3(\state[5]_i_28_1 ),
        .O(\state[5]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFDFDDD)) 
    \state[5]_i_45 
       (.I0(issdcardver2),
        .I1(\counter[24]_i_18_n_0 ),
        .I2(\state_reg[5]_i_26_1 ),
        .I3(\state_reg[5]_i_26_2 ),
        .I4(Q[0]),
        .I5(issdcardmmc_i_3_n_0),
        .O(\state[5]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFFFFFF00)) 
    \state[5]_i_46 
       (.I0(\counter[24]_i_18_n_0 ),
        .I1(\state_reg[5]_i_26_0 ),
        .I2(\state_reg[5]_i_26_1 ),
        .I3(\timeout[24]_i_5_n_0 ),
        .I4(\state[5]_i_35_n_0 ),
        .I5(\counter_reg[24] ),
        .O(\state[5]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \state[5]_i_47 
       (.I0(\counter[24]_i_18_n_0 ),
        .I1(\phycacheaddr_reg[0] ),
        .I2(\crccounter_reg[0]_0 ),
        .I3(\state[5]_i_43_n_0 ),
        .O(\state[5]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \state[5]_i_48 
       (.I0(\counter[24]_i_18_n_0 ),
        .I1(\state[5]_i_28_0 ),
        .I2(counter[6]),
        .I3(counter[5]),
        .I4(counter[7]),
        .I5(\sdspisclkdivide_reg[0]_0 ),
        .O(\state[5]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[5]_i_49 
       (.I0(\timeout[24]_i_5_n_0 ),
        .I1(\state[5]_i_35_n_0 ),
        .O(\state[5]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[5]_i_53 
       (.I0(\state_reg[5]_0 [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(\timeout[24]_i_8_n_0 ),
        .O(\state[5]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \state[5]_i_57 
       (.I0(\state[5]_i_43_0 [14]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\state[5]_i_43_0 [15]),
        .O(\state[5]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \state[5]_i_58 
       (.I0(\state[5]_i_43_0 [11]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\state[5]_i_43_0 [12]),
        .I4(Q[5]),
        .I5(\state[5]_i_43_0 [13]),
        .O(\state[5]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \state[5]_i_59 
       (.I0(\state[5]_i_43_0 [8]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\state[5]_i_43_0 [10]),
        .I4(Q[1]),
        .I5(\state[5]_i_43_0 [9]),
        .O(\state[5]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \state[5]_i_60 
       (.I0(\timeout[24]_i_8_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[6]),
        .O(\state[5]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \state[5]_i_8 
       (.I0(\state[5]_i_20_n_0 ),
        .I1(\state[5]_i_21_n_0 ),
        .I2(\state[5]_i_22_n_0 ),
        .I3(\state_reg[5]_0 [3]),
        .I4(\state_reg[0]_7 ),
        .I5(\state_reg[0]_8 ),
        .O(\state[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hC0DD0011)) 
    \state[5]_i_9 
       (.I0(\timeout[24]_i_5_n_0 ),
        .I1(\state_reg[5]_0 [3]),
        .I2(\state_reg[5]_0 [2]),
        .I3(\state_reg[5]_0 [1]),
        .I4(sdspiss),
        .O(\state[5]_i_9_n_0 ));
  MUXF7 \state_reg[5]_i_26 
       (.I0(\state[5]_i_45_n_0 ),
        .I1(\state[5]_i_46_n_0 ),
        .O(\state_reg[5]_i_26_n_0 ),
        .S(\state_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h1B)) 
    \timeout[0]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(\timeout_reg[0]_1 ),
        .O(\timeout_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[10]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[9]),
        .O(miscflag_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[11]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[10]),
        .O(miscflag_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[12]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[11]),
        .O(miscflag_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[13]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[12]),
        .O(miscflag_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[14]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[13]),
        .O(miscflag_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[15]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[14]),
        .O(miscflag_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[16]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[15]),
        .O(miscflag_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[17]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[16]),
        .O(miscflag_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[18]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[17]),
        .O(miscflag_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[19]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[18]),
        .O(miscflag_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[1]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[0]),
        .O(miscflag_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[20]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[19]),
        .O(miscflag_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[21]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[20]),
        .O(miscflag_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[22]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[21]),
        .O(miscflag_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[23]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[22]),
        .O(miscflag_reg_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \timeout[24]_i_1 
       (.I0(\timeout[24]_i_3_n_0 ),
        .I1(\state_reg[5]_0 [1]),
        .I2(\state_reg[5]_0 [3]),
        .I3(\state_reg[5]_0 [5]),
        .I4(\state_reg[5]_0 [4]),
        .I5(SR),
        .O(\state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \timeout[24]_i_13 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\timeout[24]_i_15_n_0 ),
        .O(\timeout[24]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \timeout[24]_i_15 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\timeout[24]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[24]_i_2 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[23]),
        .O(miscflag_reg));
  LUT5 #(
    .INIT(32'h71766010)) 
    \timeout[24]_i_3 
       (.I0(\state_reg[5]_0 [2]),
        .I1(\state_reg[5]_0 [0]),
        .I2(\state[5]_i_35_n_0 ),
        .I3(\counter_reg[24] ),
        .I4(\timeout[24]_i_7_n_0 ),
        .O(\timeout[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \timeout[24]_i_5 
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\timeout[24]_i_8_n_0 ),
        .O(\timeout[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \timeout[24]_i_7 
       (.I0(\sdcardcsd_reg[6][0]_0 ),
        .I1(\timeout[24]_i_13_n_0 ),
        .I2(\state[5]_i_28_1 ),
        .O(\timeout[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timeout[24]_i_8 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(\timeout[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[2]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[1]),
        .O(miscflag_reg_21));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[3]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[2]),
        .O(miscflag_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[4]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[3]),
        .O(miscflag_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[5]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[4]),
        .O(miscflag_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[6]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[5]),
        .O(miscflag_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[7]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[6]),
        .O(miscflag_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[8]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[7]),
        .O(miscflag_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \timeout[9]_i_1 
       (.I0(\timeout_reg[0]_0 ),
        .I1(\timeout[24]_i_5_n_0 ),
        .I2(timeout0[8]),
        .O(miscflag_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h66E4E466)) 
    \writeindex[0]_i_1__0 
       (.I0(masterspidatareceived),
        .I1(writeindex[0]),
        .I2(readindex[0]),
        .I3(readindex[1]),
        .I4(writeindex[1]),
        .O(\writeindex[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h77F70888)) 
    \writeindex[1]_i_1__0 
       (.I0(masterspidatareceived),
        .I1(writeindex[0]),
        .I2(readindex[0]),
        .I3(readindex[1]),
        .I4(writeindex[1]),
        .O(\writeindex[1]_i_1__0_n_0 ));
  FDRE \writeindex_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\writeindex[0]_i_1__0_n_0 ),
        .Q(writeindex[0]),
        .R(1'b0));
  FDRE \writeindex_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\writeindex[1]_i_1__0_n_0 ),
        .Q(writeindex[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0
   (\writeindex_reg[0]_0 ,
    \crcarg_reg[3] ,
    \counter_reg[0] ,
    D,
    \counter_reg[9] ,
    \writeindex_reg[1]_0 ,
    \state_reg[5] ,
    \state_reg[1] ,
    \crcarg_reg[1] ,
    \crcarg_reg[2] ,
    \counter_reg[9]_0 ,
    \crcarg_reg[6] ,
    \crcarg_reg[1]_0 ,
    \crcarg_reg[5] ,
    \crcarg_reg[3]_0 ,
    s_axi_aresetn,
    \sdspitxbufferdatain_reg[0] ,
    \writeindex_reg[0]_1 ,
    \state_reg[2] ,
    miscflag_reg,
    miscflag_reg_0,
    miscflag_reg_1,
    \state_reg[5]_0 ,
    \dataout_reg[7]_0 ,
    txfifowasread,
    \crcarg_reg[0] ,
    Q,
    \crcarg_reg[0]_0 ,
    \crcarg[4]_i_2 ,
    \crccounter_reg[2] ,
    \crccounter_reg[0] ,
    \crccounter_reg[0]_0 ,
    \crccounter_reg[0]_1 ,
    \dataout_reg[0]_0 ,
    \crcarg_reg[0]_1 ,
    \crcarg_reg[0]_2 ,
    counter,
    \sdspitxbufferdatain_reg[7] ,
    \crccounter[3]_i_18 ,
    \sdspitxbufferdatain_reg[7]_0 ,
    \crccounter[3]_i_18_0 ,
    \crcarg_reg[0]_3 ,
    \sdspitxbufferdatain_reg[7]_1 ,
    \sdspitxbufferdatain_reg[7]_2 ,
    SR,
    \crccounter[3]_i_7 ,
    \crcarg[5]_i_2_0 ,
    \crcarg[3]_i_3_0 ,
    \crcarg_reg[2]_0 ,
    \crcarg[3]_i_2_0 ,
    \crcarg_reg[2]_1 ,
    \crcarg_reg[0]_4 ,
    \crcarg_reg[0]_5 ,
    \crcarg_reg[0]_6 ,
    \crcarg[3]_i_4 ,
    \crcarg[7]_i_4_0 ,
    \crccounter_reg[3] ,
    \crccounter_reg[3]_0 ,
    \crccounter_reg[3]_1 ,
    \sdspitxbufferdatain_reg[7]_3 ,
    \crcarg_reg[7] ,
    \crcarg_reg[1]_1 ,
    \crcarg_reg[3]_1 ,
    \crcarg_reg[7]_0 ,
    \crcarg_reg[3]_2 ,
    \crcarg_reg[4] ,
    \crcarg_reg[5]_0 ,
    dataout,
    \crcarg_reg[5]_1 ,
    \crcarg_reg[6]_0 ,
    \crcarg_reg[6]_1 ,
    \crcarg_reg[2]_2 ,
    \crcarg[2]_i_2 ,
    \crcarg_reg[7]_1 ,
    \crcarg_reg[7]_2 ,
    \crcarg[3]_i_2_1 ,
    \crcarg_reg[6]_2 ,
    \crcarg_reg[0]_7 ,
    \crcarg_reg[4]_0 ,
    \crcarg_reg[4]_1 ,
    \crcarg[4]_i_5 ,
    \crcarg[3]_i_7_0 ,
    \crcarg[3]_i_7_1 ,
    \crcarg[2]_i_3_0 ,
    \crcarg[2]_i_7_0 ,
    \crcarg_reg[0]_8 ,
    \crcarg_reg[0]_9 ,
    \crcarg_reg[0]_10 ,
    \crcarg_reg[0]_11 ,
    \sdspitxbufferdatain_reg[0]_0 ,
    \crcarg_reg[0]_12 ,
    \crccounter_reg[1] ,
    \crccounter_reg[2]_0 ,
    \crccounter_reg[2]_1 ,
    \sdspitxbufferdatain_reg[0]_1 ,
    \crcarg[6]_i_4 ,
    \crcarg[5]_i_5_0 ,
    \crcarg[2]_i_5 ,
    \crcarg[1]_i_4_0 ,
    \crcarg_reg[0]_13 ,
    \crcarg_reg[0]_14 ,
    \crccounter[3]_i_12_0 ,
    \counter_reg[0]_0 ,
    \crcarg[2]_i_7_1 ,
    \crcarg[0]_i_2_0 ,
    \crcarg_reg[1]_2 ,
    \crcarg_reg[1]_3 ,
    \crcarg_reg[1]_4 ,
    txbufferdatain,
    \sdspitxbufferdatain_reg[0]_2 ,
    \sdspitxbufferdatain_reg[0]_3 ,
    \sdspitxbufferdatain[0]_i_4_0 ,
    \sdspitxbufferdatain[0]_i_4_1 ,
    \sdspitxbufferdatain_reg[7]_4 ,
    \crccounter_reg[2]_2 ,
    \crccounter_reg[2]_3 ,
    \crccounter_reg[2]_4 ,
    \crcarg[0]_i_5 ,
    \crcarg[0]_i_5_0 ,
    \sdspitxbufferdatain_reg[7]_5 ,
    \sdspitxbufferdatain[0]_i_4_2 ,
    \sdspitxbufferdatain[0]_i_4_3 ,
    \state_reg[5]_i_30 ,
    phydevwrite,
    phydevread,
    \counter_reg[0]_1 ,
    \counter_reg[0]_2 ,
    \counter_reg[0]_3 ,
    \crcarg[2]_i_7_2 ,
    \crcarg[6]_i_2_0 ,
    issdcardver2,
    \writeindex_reg[0]_2 ,
    s_axi_aclk);
  output \writeindex_reg[0]_0 ;
  output \crcarg_reg[3] ;
  output \counter_reg[0] ;
  output [2:0]D;
  output \counter_reg[9] ;
  output \writeindex_reg[1]_0 ;
  output \state_reg[5] ;
  output \state_reg[1] ;
  output \crcarg_reg[1] ;
  output \crcarg_reg[2] ;
  output \counter_reg[9]_0 ;
  output [7:0]\crcarg_reg[6] ;
  output \crcarg_reg[1]_0 ;
  output \crcarg_reg[5] ;
  output \crcarg_reg[3]_0 ;
  output [0:0]s_axi_aresetn;
  output \sdspitxbufferdatain_reg[0] ;
  output \writeindex_reg[0]_1 ;
  output \state_reg[2] ;
  output miscflag_reg;
  output miscflag_reg_0;
  output miscflag_reg_1;
  output [0:0]\state_reg[5]_0 ;
  output [7:0]\dataout_reg[7]_0 ;
  input txfifowasread;
  input \crcarg_reg[0] ;
  input [6:0]Q;
  input \crcarg_reg[0]_0 ;
  input \crcarg[4]_i_2 ;
  input [2:0]\crccounter_reg[2] ;
  input \crccounter_reg[0] ;
  input \crccounter_reg[0]_0 ;
  input \crccounter_reg[0]_1 ;
  input [5:0]\dataout_reg[0]_0 ;
  input \crcarg_reg[0]_1 ;
  input \crcarg_reg[0]_2 ;
  input [5:0]counter;
  input \sdspitxbufferdatain_reg[7] ;
  input \crccounter[3]_i_18 ;
  input \sdspitxbufferdatain_reg[7]_0 ;
  input \crccounter[3]_i_18_0 ;
  input \crcarg_reg[0]_3 ;
  input \sdspitxbufferdatain_reg[7]_1 ;
  input \sdspitxbufferdatain_reg[7]_2 ;
  input [0:0]SR;
  input \crccounter[3]_i_7 ;
  input \crcarg[5]_i_2_0 ;
  input \crcarg[3]_i_3_0 ;
  input \crcarg_reg[2]_0 ;
  input \crcarg[3]_i_2_0 ;
  input \crcarg_reg[2]_1 ;
  input \crcarg_reg[0]_4 ;
  input \crcarg_reg[0]_5 ;
  input \crcarg_reg[0]_6 ;
  input \crcarg[3]_i_4 ;
  input \crcarg[7]_i_4_0 ;
  input \crccounter_reg[3] ;
  input \crccounter_reg[3]_0 ;
  input \crccounter_reg[3]_1 ;
  input \sdspitxbufferdatain_reg[7]_3 ;
  input \crcarg_reg[7] ;
  input \crcarg_reg[1]_1 ;
  input \crcarg_reg[3]_1 ;
  input \crcarg_reg[7]_0 ;
  input \crcarg_reg[3]_2 ;
  input \crcarg_reg[4] ;
  input \crcarg_reg[5]_0 ;
  input [0:0]dataout;
  input \crcarg_reg[5]_1 ;
  input \crcarg_reg[6]_0 ;
  input \crcarg_reg[6]_1 ;
  input \crcarg_reg[2]_2 ;
  input \crcarg[2]_i_2 ;
  input \crcarg_reg[7]_1 ;
  input \crcarg_reg[7]_2 ;
  input \crcarg[3]_i_2_1 ;
  input \crcarg_reg[6]_2 ;
  input \crcarg_reg[0]_7 ;
  input \crcarg_reg[4]_0 ;
  input \crcarg_reg[4]_1 ;
  input \crcarg[4]_i_5 ;
  input \crcarg[3]_i_7_0 ;
  input \crcarg[3]_i_7_1 ;
  input \crcarg[2]_i_3_0 ;
  input \crcarg[2]_i_7_0 ;
  input \crcarg_reg[0]_8 ;
  input \crcarg_reg[0]_9 ;
  input \crcarg_reg[0]_10 ;
  input \crcarg_reg[0]_11 ;
  input \sdspitxbufferdatain_reg[0]_0 ;
  input \crcarg_reg[0]_12 ;
  input \crccounter_reg[1] ;
  input \crccounter_reg[2]_0 ;
  input \crccounter_reg[2]_1 ;
  input \sdspitxbufferdatain_reg[0]_1 ;
  input \crcarg[6]_i_4 ;
  input \crcarg[5]_i_5_0 ;
  input \crcarg[2]_i_5 ;
  input \crcarg[1]_i_4_0 ;
  input \crcarg_reg[0]_13 ;
  input \crcarg_reg[0]_14 ;
  input \crccounter[3]_i_12_0 ;
  input \counter_reg[0]_0 ;
  input \crcarg[2]_i_7_1 ;
  input \crcarg[0]_i_2_0 ;
  input \crcarg_reg[1]_2 ;
  input \crcarg_reg[1]_3 ;
  input \crcarg_reg[1]_4 ;
  input [7:0]txbufferdatain;
  input \sdspitxbufferdatain_reg[0]_2 ;
  input \sdspitxbufferdatain_reg[0]_3 ;
  input \sdspitxbufferdatain[0]_i_4_0 ;
  input \sdspitxbufferdatain[0]_i_4_1 ;
  input \sdspitxbufferdatain_reg[7]_4 ;
  input \crccounter_reg[2]_2 ;
  input \crccounter_reg[2]_3 ;
  input \crccounter_reg[2]_4 ;
  input \crcarg[0]_i_5 ;
  input \crcarg[0]_i_5_0 ;
  input \sdspitxbufferdatain_reg[7]_5 ;
  input \sdspitxbufferdatain[0]_i_4_2 ;
  input \sdspitxbufferdatain[0]_i_4_3 ;
  input \state_reg[5]_i_30 ;
  input phydevwrite;
  input phydevread;
  input \counter_reg[0]_1 ;
  input \counter_reg[0]_2 ;
  input \counter_reg[0]_3 ;
  input \crcarg[2]_i_7_2 ;
  input \crcarg[6]_i_2_0 ;
  input issdcardver2;
  input \writeindex_reg[0]_2 ;
  input s_axi_aclk;

  wire [2:0]D;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [5:0]counter;
  wire \counter_reg[0] ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
  wire \counter_reg[0]_2 ;
  wire \counter_reg[0]_3 ;
  wire \counter_reg[9] ;
  wire \counter_reg[9]_0 ;
  wire \crcarg[0]_i_10_n_0 ;
  wire \crcarg[0]_i_2_0 ;
  wire \crcarg[0]_i_2_n_0 ;
  wire \crcarg[0]_i_3_n_0 ;
  wire \crcarg[0]_i_4_n_0 ;
  wire \crcarg[0]_i_5 ;
  wire \crcarg[0]_i_5_0 ;
  wire \crcarg[0]_i_8_n_0 ;
  wire \crcarg[0]_i_9_n_0 ;
  wire \crcarg[1]_i_12_n_0 ;
  wire \crcarg[1]_i_2_n_0 ;
  wire \crcarg[1]_i_3_n_0 ;
  wire \crcarg[1]_i_4_0 ;
  wire \crcarg[1]_i_4_n_0 ;
  wire \crcarg[1]_i_5_n_0 ;
  wire \crcarg[1]_i_6_n_0 ;
  wire \crcarg[1]_i_7_n_0 ;
  wire \crcarg[2]_i_2 ;
  wire \crcarg[2]_i_3_0 ;
  wire \crcarg[2]_i_3_n_0 ;
  wire \crcarg[2]_i_4_n_0 ;
  wire \crcarg[2]_i_5 ;
  wire \crcarg[2]_i_7_0 ;
  wire \crcarg[2]_i_7_1 ;
  wire \crcarg[2]_i_7_2 ;
  wire \crcarg[2]_i_7_n_0 ;
  wire \crcarg[2]_i_9_n_0 ;
  wire \crcarg[3]_i_12_n_0 ;
  wire \crcarg[3]_i_13_n_0 ;
  wire \crcarg[3]_i_14_n_0 ;
  wire \crcarg[3]_i_2_0 ;
  wire \crcarg[3]_i_2_1 ;
  wire \crcarg[3]_i_2_n_0 ;
  wire \crcarg[3]_i_3_0 ;
  wire \crcarg[3]_i_3_n_0 ;
  wire \crcarg[3]_i_4 ;
  wire \crcarg[3]_i_5_n_0 ;
  wire \crcarg[3]_i_6_n_0 ;
  wire \crcarg[3]_i_7_0 ;
  wire \crcarg[3]_i_7_1 ;
  wire \crcarg[3]_i_7_n_0 ;
  wire \crcarg[3]_i_8_n_0 ;
  wire \crcarg[4]_i_10_n_0 ;
  wire \crcarg[4]_i_11_n_0 ;
  wire \crcarg[4]_i_13_n_0 ;
  wire \crcarg[4]_i_14_n_0 ;
  wire \crcarg[4]_i_17_n_0 ;
  wire \crcarg[4]_i_2 ;
  wire \crcarg[4]_i_3_n_0 ;
  wire \crcarg[4]_i_4_n_0 ;
  wire \crcarg[4]_i_5 ;
  wire \crcarg[4]_i_9_n_0 ;
  wire \crcarg[5]_i_10_n_0 ;
  wire \crcarg[5]_i_11_n_0 ;
  wire \crcarg[5]_i_12_n_0 ;
  wire \crcarg[5]_i_13_n_0 ;
  wire \crcarg[5]_i_2_0 ;
  wire \crcarg[5]_i_2_n_0 ;
  wire \crcarg[5]_i_3_n_0 ;
  wire \crcarg[5]_i_4_n_0 ;
  wire \crcarg[5]_i_5_0 ;
  wire \crcarg[5]_i_5_n_0 ;
  wire \crcarg[5]_i_6_n_0 ;
  wire \crcarg[5]_i_7_n_0 ;
  wire \crcarg[5]_i_8_n_0 ;
  wire \crcarg[5]_i_9_n_0 ;
  wire \crcarg[6]_i_12_n_0 ;
  wire \crcarg[6]_i_13_n_0 ;
  wire \crcarg[6]_i_2_0 ;
  wire \crcarg[6]_i_2_n_0 ;
  wire \crcarg[6]_i_3_n_0 ;
  wire \crcarg[6]_i_4 ;
  wire \crcarg[6]_i_5_n_0 ;
  wire \crcarg[6]_i_6_n_0 ;
  wire \crcarg[6]_i_7_n_0 ;
  wire \crcarg[6]_i_9_n_0 ;
  wire \crcarg[7]_i_13_n_0 ;
  wire \crcarg[7]_i_14_n_0 ;
  wire \crcarg[7]_i_2_n_0 ;
  wire \crcarg[7]_i_4_0 ;
  wire \crcarg[7]_i_4_n_0 ;
  wire \crcarg[7]_i_7_n_0 ;
  wire \crcarg[7]_i_8_n_0 ;
  wire \crcarg[7]_i_9_n_0 ;
  wire \crcarg_reg[0] ;
  wire \crcarg_reg[0]_0 ;
  wire \crcarg_reg[0]_1 ;
  wire \crcarg_reg[0]_10 ;
  wire \crcarg_reg[0]_11 ;
  wire \crcarg_reg[0]_12 ;
  wire \crcarg_reg[0]_13 ;
  wire \crcarg_reg[0]_14 ;
  wire \crcarg_reg[0]_2 ;
  wire \crcarg_reg[0]_3 ;
  wire \crcarg_reg[0]_4 ;
  wire \crcarg_reg[0]_5 ;
  wire \crcarg_reg[0]_6 ;
  wire \crcarg_reg[0]_7 ;
  wire \crcarg_reg[0]_8 ;
  wire \crcarg_reg[0]_9 ;
  wire \crcarg_reg[1] ;
  wire \crcarg_reg[1]_0 ;
  wire \crcarg_reg[1]_1 ;
  wire \crcarg_reg[1]_2 ;
  wire \crcarg_reg[1]_3 ;
  wire \crcarg_reg[1]_4 ;
  wire \crcarg_reg[2] ;
  wire \crcarg_reg[2]_0 ;
  wire \crcarg_reg[2]_1 ;
  wire \crcarg_reg[2]_2 ;
  wire \crcarg_reg[3] ;
  wire \crcarg_reg[3]_0 ;
  wire \crcarg_reg[3]_1 ;
  wire \crcarg_reg[3]_2 ;
  wire \crcarg_reg[4] ;
  wire \crcarg_reg[4]_0 ;
  wire \crcarg_reg[4]_1 ;
  wire \crcarg_reg[5] ;
  wire \crcarg_reg[5]_0 ;
  wire \crcarg_reg[5]_1 ;
  wire [7:0]\crcarg_reg[6] ;
  wire \crcarg_reg[6]_0 ;
  wire \crcarg_reg[6]_1 ;
  wire \crcarg_reg[6]_2 ;
  wire \crcarg_reg[7] ;
  wire \crcarg_reg[7]_0 ;
  wire \crcarg_reg[7]_1 ;
  wire \crcarg_reg[7]_2 ;
  wire \crccounter[2]_i_2_n_0 ;
  wire \crccounter[2]_i_4_n_0 ;
  wire \crccounter[3]_i_12_0 ;
  wire \crccounter[3]_i_18 ;
  wire \crccounter[3]_i_18_0 ;
  wire \crccounter[3]_i_25_n_0 ;
  wire \crccounter[3]_i_4_n_0 ;
  wire \crccounter[3]_i_6_n_0 ;
  wire \crccounter[3]_i_7 ;
  wire \crccounter_reg[0] ;
  wire \crccounter_reg[0]_0 ;
  wire \crccounter_reg[0]_1 ;
  wire \crccounter_reg[1] ;
  wire [2:0]\crccounter_reg[2] ;
  wire \crccounter_reg[2]_0 ;
  wire \crccounter_reg[2]_1 ;
  wire \crccounter_reg[2]_2 ;
  wire \crccounter_reg[2]_3 ;
  wire \crccounter_reg[2]_4 ;
  wire \crccounter_reg[3] ;
  wire \crccounter_reg[3]_0 ;
  wire \crccounter_reg[3]_1 ;
  wire [0:0]dataout;
  wire [7:0]dataout0;
  wire \dataout[7]_i_2_n_0 ;
  wire [5:0]\dataout_reg[0]_0 ;
  wire [7:0]\dataout_reg[7]_0 ;
  wire issdcardver2;
  wire miscflag_reg;
  wire miscflag_reg_0;
  wire miscflag_reg_1;
  wire p_0_in;
  wire phydevread;
  wire phydevwrite;
  wire [1:0]readindex;
  wire \readindex[0]_i_1__0_n_0 ;
  wire \readindex[1]_i_1__0_n_0 ;
  wire s_axi_aclk;
  wire [0:0]s_axi_aresetn;
  wire \sdspitxbufferdatain[0]_i_4_0 ;
  wire \sdspitxbufferdatain[0]_i_4_1 ;
  wire \sdspitxbufferdatain[0]_i_4_2 ;
  wire \sdspitxbufferdatain[0]_i_4_3 ;
  wire \sdspitxbufferdatain[0]_i_4_n_0 ;
  wire \sdspitxbufferdatain[0]_i_8_n_0 ;
  wire \sdspitxbufferdatain[7]_i_16_n_0 ;
  wire \sdspitxbufferdatain[7]_i_27_n_0 ;
  wire \sdspitxbufferdatain[7]_i_5_n_0 ;
  wire \sdspitxbufferdatain[7]_i_6_n_0 ;
  wire \sdspitxbufferdatain[7]_i_9_n_0 ;
  wire \sdspitxbufferdatain_reg[0] ;
  wire \sdspitxbufferdatain_reg[0]_0 ;
  wire \sdspitxbufferdatain_reg[0]_1 ;
  wire \sdspitxbufferdatain_reg[0]_2 ;
  wire \sdspitxbufferdatain_reg[0]_3 ;
  wire \sdspitxbufferdatain_reg[7] ;
  wire \sdspitxbufferdatain_reg[7]_0 ;
  wire \sdspitxbufferdatain_reg[7]_1 ;
  wire \sdspitxbufferdatain_reg[7]_2 ;
  wire \sdspitxbufferdatain_reg[7]_3 ;
  wire \sdspitxbufferdatain_reg[7]_4 ;
  wire \sdspitxbufferdatain_reg[7]_5 ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire \state_reg[5] ;
  wire [0:0]\state_reg[5]_0 ;
  wire \state_reg[5]_i_30 ;
  wire [7:0]txbufferdatain;
  wire txfifowasread;
  wire [1:0]writeindex;
  wire \writeindex[0]_i_1_n_0 ;
  wire \writeindex[1]_i_1_n_0 ;
  wire \writeindex_reg[0]_0 ;
  wire \writeindex_reg[0]_1 ;
  wire \writeindex_reg[0]_2 ;
  wire \writeindex_reg[1]_0 ;
  wire [1:0]NLW_buffer_reg_0_1_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_1_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_1_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_buffer_reg_0_1_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "txfifo/buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M buffer_reg_0_1_0_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,writeindex[0]}),
        .DIA(txbufferdatain[1:0]),
        .DIB(txbufferdatain[3:2]),
        .DIC(txbufferdatain[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dataout0[1:0]),
        .DOB(dataout0[3:2]),
        .DOC(dataout0[5:4]),
        .DOD(NLW_buffer_reg_0_1_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h82AAAA82)) 
    buffer_reg_0_1_0_5_i_1__0
       (.I0(\writeindex_reg[0]_2 ),
        .I1(writeindex[1]),
        .I2(readindex[1]),
        .I3(readindex[0]),
        .I4(writeindex[0]),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16" *) 
  (* RTL_RAM_NAME = "txfifo/buffer" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M buffer_reg_0_1_6_7
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,readindex[0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,writeindex[0]}),
        .DIA(txbufferdatain[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dataout0[7:6]),
        .DOB(NLW_buffer_reg_0_1_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_buffer_reg_0_1_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_buffer_reg_0_1_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \counter[0]_i_4 
       (.I0(\counter_reg[0]_1 ),
        .I1(\crcarg_reg[0]_1 ),
        .I2(\writeindex_reg[1]_0 ),
        .I3(\counter_reg[0]_2 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[0]_3 ),
        .O(miscflag_reg_0));
  LUT5 #(
    .INIT(32'hAA2828AA)) 
    \counter[24]_i_15 
       (.I0(\crcarg[0]_i_5 ),
        .I1(writeindex[0]),
        .I2(readindex[0]),
        .I3(readindex[1]),
        .I4(writeindex[1]),
        .O(\writeindex_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hAA2828AA)) 
    \counter[24]_i_17 
       (.I0(\crcarg_reg[0]_1 ),
        .I1(writeindex[0]),
        .I2(readindex[0]),
        .I3(readindex[1]),
        .I4(writeindex[1]),
        .O(miscflag_reg_1));
  LUT6 #(
    .INIT(64'h202220222022AAAA)) 
    \crcarg[0]_i_1 
       (.I0(\sdspitxbufferdatain_reg[7]_3 ),
        .I1(\dataout_reg[0]_0 [4]),
        .I2(\crcarg[0]_i_2_n_0 ),
        .I3(\crcarg[0]_i_3_n_0 ),
        .I4(\crcarg[0]_i_4_n_0 ),
        .I5(\crcarg_reg[0]_7 ),
        .O(\crcarg_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \crcarg[0]_i_10 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(\sdspitxbufferdatain[7]_i_9_n_0 ),
        .O(\crcarg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10100050)) 
    \crcarg[0]_i_2 
       (.I0(\counter_reg[9] ),
        .I1(\crcarg_reg[0]_5 ),
        .I2(\crcarg_reg[0]_4 ),
        .I3(\crcarg_reg[0]_6 ),
        .I4(\dataout_reg[0]_0 [3]),
        .I5(\crcarg[0]_i_8_n_0 ),
        .O(\crcarg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h51155515FFFFFFFF)) 
    \crcarg[0]_i_3 
       (.I0(\crcarg[0]_i_9_n_0 ),
        .I1(\crcarg[0]_i_10_n_0 ),
        .I2(\dataout_reg[0]_0 [1]),
        .I3(\dataout_reg[0]_0 [0]),
        .I4(\crcarg_reg[0]_1 ),
        .I5(\crcarg_reg[0]_2 ),
        .O(\crcarg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEFF0F)) 
    \crcarg[0]_i_4 
       (.I0(\crcarg_reg[0]_13 ),
        .I1(\counter_reg[9] ),
        .I2(\crcarg[0]_i_10_n_0 ),
        .I3(\crcarg_reg[0]_14 ),
        .I4(\crcarg_reg[0] ),
        .I5(\crcarg_reg[0]_0 ),
        .O(\crcarg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800080008)) 
    \crcarg[0]_i_8 
       (.I0(\crcarg[0]_i_10_n_0 ),
        .I1(\dataout_reg[0]_0 [3]),
        .I2(\dataout_reg[0]_0 [1]),
        .I3(\dataout_reg[0]_0 [2]),
        .I4(\crcarg[0]_i_2_0 ),
        .I5(\dataout_reg[0]_0 [0]),
        .O(\crcarg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4100004041404141)) 
    \crcarg[0]_i_9 
       (.I0(\counter_reg[9] ),
        .I1(\dataout_reg[0]_0 [0]),
        .I2(\dataout_reg[0]_0 [1]),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(counter[2]),
        .O(\crcarg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h30AA30AA30AAFFAA)) 
    \crcarg[1]_i_1 
       (.I0(Q[0]),
        .I1(\crcarg[1]_i_2_n_0 ),
        .I2(\crcarg[1]_i_3_n_0 ),
        .I3(\sdspitxbufferdatain_reg[7]_3 ),
        .I4(\crcarg_reg[7] ),
        .I5(\crcarg[1]_i_4_n_0 ),
        .O(\crcarg_reg[6] [1]));
  LUT5 #(
    .INIT(32'hFCCFEEEE)) 
    \crcarg[1]_i_12 
       (.I0(\crcarg_reg[0]_3 ),
        .I1(\sdspitxbufferdatain[7]_i_9_n_0 ),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(\dataout_reg[0]_0 [0]),
        .O(\crcarg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAABABBBBBBBB)) 
    \crcarg[1]_i_2 
       (.I0(\dataout_reg[0]_0 [4]),
        .I1(\crcarg[1]_i_5_n_0 ),
        .I2(\crcarg[1]_i_6_n_0 ),
        .I3(\dataout_reg[0]_0 [0]),
        .I4(\crcarg[1]_i_7_n_0 ),
        .I5(\crcarg_reg[0]_4 ),
        .O(\crcarg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCDCDCDC5)) 
    \crcarg[1]_i_3 
       (.I0(\crcarg_reg[1]_2 ),
        .I1(Q[0]),
        .I2(\sdspitxbufferdatain[7]_i_9_n_0 ),
        .I3(\crcarg_reg[1]_3 ),
        .I4(\crcarg_reg[1]_4 ),
        .I5(\dataout_reg[0]_0 [3]),
        .O(\crcarg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \crcarg[1]_i_4 
       (.I0(\crcarg_reg[1]_1 ),
        .I1(\crcarg_reg[0]_0 ),
        .I2(\crcarg[1]_i_7_n_0 ),
        .I3(\crcarg_reg[0] ),
        .I4(\crcarg[7]_i_13_n_0 ),
        .I5(Q[0]),
        .O(\crcarg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000D0000FFFFFFFF)) 
    \crcarg[1]_i_5 
       (.I0(\counter_reg[9] ),
        .I1(Q[0]),
        .I2(\dataout_reg[0]_0 [1]),
        .I3(\dataout_reg[0]_0 [2]),
        .I4(\crcarg[1]_i_12_n_0 ),
        .I5(\dataout_reg[0]_0 [3]),
        .O(\crcarg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555555550FDC0FDD)) 
    \crcarg[1]_i_6 
       (.I0(Q[0]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\sdspitxbufferdatain_reg[7]_0 ),
        .I5(\sdspitxbufferdatain[7]_i_9_n_0 ),
        .O(\crcarg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \crcarg[1]_i_7 
       (.I0(Q[0]),
        .I1(\counter_reg[9] ),
        .I2(\crcarg[1]_i_4_0 ),
        .O(\crcarg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    \crcarg[2]_i_1 
       (.I0(\crcarg_reg[2]_2 ),
        .I1(\dataout_reg[0]_0 [4]),
        .I2(\crcarg[2]_i_3_n_0 ),
        .I3(\crcarg[2]_i_4_n_0 ),
        .I4(\sdspitxbufferdatain_reg[7]_3 ),
        .I5(Q[1]),
        .O(\crcarg_reg[6] [2]));
  LUT6 #(
    .INIT(64'h000000005530FFFC)) 
    \crcarg[2]_i_3 
       (.I0(\counter_reg[9] ),
        .I1(\crcarg_reg[2]_1 ),
        .I2(\crcarg[2]_i_7_n_0 ),
        .I3(\crcarg_reg[0]_4 ),
        .I4(Q[1]),
        .I5(\dataout_reg[0]_0 [3]),
        .O(\crcarg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFAFFF3FFF0F)) 
    \crcarg[2]_i_4 
       (.I0(\counter_reg[9] ),
        .I1(\crcarg_reg[1] ),
        .I2(\dataout_reg[0]_0 [3]),
        .I3(\dataout_reg[0]_0 [2]),
        .I4(\crcarg_reg[2]_0 ),
        .I5(Q[1]),
        .O(\crcarg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22227777F000FF0F)) 
    \crcarg[2]_i_6 
       (.I0(\counter_reg[0] ),
        .I1(\crcarg[2]_i_2 ),
        .I2(\crcarg[7]_i_13_n_0 ),
        .I3(\crcarg[3]_i_3_0 ),
        .I4(Q[1]),
        .I5(\crcarg_reg[0]_0 ),
        .O(\crcarg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000002A3BFFFF)) 
    \crcarg[2]_i_7 
       (.I0(\crcarg[5]_i_12_n_0 ),
        .I1(Q[1]),
        .I2(\crcarg_reg[0]_3 ),
        .I3(\crcarg[5]_i_11_n_0 ),
        .I4(\crcarg[2]_i_3_0 ),
        .I5(\crcarg[2]_i_9_n_0 ),
        .O(\crcarg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \crcarg[2]_i_8 
       (.I0(Q[1]),
        .I1(\counter_reg[9] ),
        .I2(\crcarg[2]_i_5 ),
        .O(\crcarg_reg[1] ));
  LUT5 #(
    .INIT(32'h8B880088)) 
    \crcarg[2]_i_9 
       (.I0(Q[1]),
        .I1(\counter_reg[9] ),
        .I2(\crcarg[2]_i_7_0 ),
        .I3(\dataout_reg[0]_0 [0]),
        .I4(\dataout_reg[0]_0 [1]),
        .O(\crcarg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFF75750000)) 
    \crcarg[3]_i_1 
       (.I0(\crcarg[3]_i_2_n_0 ),
        .I1(\crcarg[3]_i_3_n_0 ),
        .I2(\crcarg_reg[3]_1 ),
        .I3(\crcarg_reg[7]_0 ),
        .I4(\sdspitxbufferdatain_reg[7]_3 ),
        .I5(Q[2]),
        .O(\crcarg_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h72)) 
    \crcarg[3]_i_10 
       (.I0(\counter_reg[9] ),
        .I1(Q[2]),
        .I2(\crcarg[3]_i_4 ),
        .O(\crcarg_reg[2] ));
  LUT6 #(
    .INIT(64'h0F0E0F1F0F1F0F0E)) 
    \crcarg[3]_i_12 
       (.I0(\writeindex_reg[1]_0 ),
        .I1(\crcarg[2]_i_7_2 ),
        .I2(Q[2]),
        .I3(\crcarg_reg[0]_3 ),
        .I4(counter[1]),
        .I5(counter[0]),
        .O(\crcarg[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h55550FFC)) 
    \crcarg[3]_i_13 
       (.I0(Q[2]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(\counter_reg[9] ),
        .O(\crcarg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0FBF0FBF0FBF0F8C)) 
    \crcarg[3]_i_14 
       (.I0(\crcarg_reg[0]_1 ),
        .I1(\dataout_reg[0]_0 [0]),
        .I2(Q[2]),
        .I3(\counter_reg[9] ),
        .I4(\crcarg[3]_i_7_0 ),
        .I5(\crcarg[3]_i_7_1 ),
        .O(\crcarg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAAFAEF)) 
    \crcarg[3]_i_2 
       (.I0(\dataout_reg[0]_0 [4]),
        .I1(\crcarg[3]_i_5_n_0 ),
        .I2(\dataout_reg[0]_0 [3]),
        .I3(\dataout_reg[0]_0 [2]),
        .I4(\crcarg[3]_i_6_n_0 ),
        .I5(\crcarg[3]_i_7_n_0 ),
        .O(\crcarg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABAABBBBBBBBBB)) 
    \crcarg[3]_i_3 
       (.I0(\crcarg_reg[7] ),
        .I1(\crcarg[3]_i_8_n_0 ),
        .I2(\crcarg_reg[3]_2 ),
        .I3(Q[2]),
        .I4(\counter_reg[0] ),
        .I5(\crcarg_reg[0]_0 ),
        .O(\crcarg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFBFBFB0B0)) 
    \crcarg[3]_i_5 
       (.I0(\crcarg[3]_i_2_1 ),
        .I1(\dataout_reg[0]_0 [0]),
        .I2(\dataout_reg[0]_0 [1]),
        .I3(Q[2]),
        .I4(\crcarg[3]_i_3_0 ),
        .I5(\counter_reg[9] ),
        .O(\crcarg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B1A0)) 
    \crcarg[3]_i_6 
       (.I0(\counter_reg[9] ),
        .I1(\crcarg[3]_i_3_0 ),
        .I2(Q[2]),
        .I3(\crcarg_reg[2]_0 ),
        .I4(\crcarg[3]_i_2_0 ),
        .O(\crcarg[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \crcarg[3]_i_7 
       (.I0(\crcarg[3]_i_12_n_0 ),
        .I1(\dataout_reg[0]_0 [0]),
        .I2(\crcarg[3]_i_13_n_0 ),
        .I3(\dataout_reg[0]_0 [1]),
        .I4(\crcarg[3]_i_14_n_0 ),
        .O(\crcarg[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAAAE)) 
    \crcarg[3]_i_8 
       (.I0(\crcarg_reg[0] ),
        .I1(\crcarg[7]_i_13_n_0 ),
        .I2(\crcarg[3]_i_3_0 ),
        .I3(\crcarg_reg[0]_0 ),
        .I4(Q[2]),
        .O(\crcarg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A3A0A)) 
    \crcarg[4]_i_1 
       (.I0(Q[3]),
        .I1(\crcarg_reg[4] ),
        .I2(\sdspitxbufferdatain_reg[7]_3 ),
        .I3(\dataout_reg[0]_0 [4]),
        .I4(\crcarg[4]_i_3_n_0 ),
        .I5(\crcarg[4]_i_4_n_0 ),
        .O(\crcarg_reg[6] [4]));
  LUT6 #(
    .INIT(64'h0C0000000C0C0808)) 
    \crcarg[4]_i_10 
       (.I0(\crcarg[5]_i_11_n_0 ),
        .I1(\dataout_reg[0]_0 [0]),
        .I2(\dataout_reg[0]_0 [1]),
        .I3(\crcarg_reg[0]_3 ),
        .I4(Q[3]),
        .I5(\crcarg[5]_i_12_n_0 ),
        .O(\crcarg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000080C4CCCC80C4)) 
    \crcarg[4]_i_11 
       (.I0(\counter_reg[9] ),
        .I1(\crcarg_reg[0]_4 ),
        .I2(Q[3]),
        .I3(\crcarg[3]_i_3_0 ),
        .I4(\crcarg_reg[2]_1 ),
        .I5(\crcarg[4]_i_13_n_0 ),
        .O(\crcarg[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0F010FFF)) 
    \crcarg[4]_i_13 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(Q[3]),
        .I3(\sdspitxbufferdatain[7]_i_9_n_0 ),
        .I4(\crcarg_reg[0]_3 ),
        .O(\crcarg[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h003EFF3E)) 
    \crcarg[4]_i_14 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(\counter_reg[9] ),
        .I4(Q[3]),
        .O(\crcarg[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3030303735353537)) 
    \crcarg[4]_i_15 
       (.I0(\crcarg_reg[0]_3 ),
        .I1(Q[3]),
        .I2(\sdspitxbufferdatain[7]_i_9_n_0 ),
        .I3(counter[2]),
        .I4(counter[1]),
        .I5(\crcarg[4]_i_5 ),
        .O(\crcarg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8880888080888888)) 
    \crcarg[4]_i_17 
       (.I0(\dataout_reg[0]_0 [1]),
        .I1(\dataout_reg[0]_0 [0]),
        .I2(\counter_reg[9] ),
        .I3(counter[1]),
        .I4(counter[2]),
        .I5(counter[0]),
        .O(\crcarg[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAAB)) 
    \crcarg[4]_i_3 
       (.I0(\crcarg_reg[4]_1 ),
        .I1(\crcarg_reg[2]_1 ),
        .I2(\crcarg[4]_i_9_n_0 ),
        .I3(\crcarg[4]_i_10_n_0 ),
        .I4(\crcarg[4]_i_11_n_0 ),
        .I5(\dataout_reg[0]_0 [3]),
        .O(\crcarg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55575FF7F557FFF7)) 
    \crcarg[4]_i_4 
       (.I0(\crcarg_reg[4]_0 ),
        .I1(\crcarg[4]_i_13_n_0 ),
        .I2(\dataout_reg[0]_0 [1]),
        .I3(\dataout_reg[0]_0 [0]),
        .I4(\crcarg[4]_i_14_n_0 ),
        .I5(\crcarg_reg[3]_0 ),
        .O(\crcarg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5054000440444044)) 
    \crcarg[4]_i_6 
       (.I0(\crcarg_reg[0] ),
        .I1(Q[3]),
        .I2(\crcarg_reg[0]_0 ),
        .I3(\crcarg[7]_i_13_n_0 ),
        .I4(\crcarg[4]_i_2 ),
        .I5(\counter_reg[0] ),
        .O(\crcarg_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF00FC55550054)) 
    \crcarg[4]_i_9 
       (.I0(\counter_reg[9] ),
        .I1(\sdspitxbufferdatain[7]_i_9_n_0 ),
        .I2(\crcarg_reg[0]_3 ),
        .I3(\dataout_reg[0]_0 [0]),
        .I4(\crcarg[4]_i_17_n_0 ),
        .I5(Q[3]),
        .O(\crcarg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F8FFFCCCCCCCC)) 
    \crcarg[5]_i_1 
       (.I0(\crcarg_reg[5]_0 ),
        .I1(Q[4]),
        .I2(\crcarg[5]_i_2_n_0 ),
        .I3(\crcarg[5]_i_3_n_0 ),
        .I4(\dataout_reg[0]_0 [4]),
        .I5(\sdspitxbufferdatain_reg[7]_3 ),
        .O(\crcarg_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \crcarg[5]_i_10 
       (.I0(Q[4]),
        .I1(\counter_reg[9] ),
        .I2(\crcarg[5]_i_5_0 ),
        .O(\crcarg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FF90000)) 
    \crcarg[5]_i_11 
       (.I0(writeindex[1]),
        .I1(readindex[1]),
        .I2(readindex[0]),
        .I3(writeindex[0]),
        .I4(\crcarg_reg[0]_1 ),
        .I5(\crcarg[2]_i_7_2 ),
        .O(\crcarg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CEFE0000)) 
    \crcarg[5]_i_12 
       (.I0(\crcarg[3]_i_3_0 ),
        .I1(\crcarg_reg[0]_3 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\crcarg[2]_i_7_1 ),
        .I4(\crcarg_reg[0]_1 ),
        .I5(\sdspitxbufferdatain[7]_i_9_n_0 ),
        .O(\crcarg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9999999990890809)) 
    \crcarg[5]_i_13 
       (.I0(\dataout_reg[0]_0 [0]),
        .I1(\dataout_reg[0]_0 [1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[1]),
        .I5(\counter_reg[9] ),
        .O(\crcarg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15150555)) 
    \crcarg[5]_i_2 
       (.I0(\crcarg[5]_i_4_n_0 ),
        .I1(dataout),
        .I2(\crcarg_reg[0] ),
        .I3(Q[4]),
        .I4(\crcarg_reg[5]_1 ),
        .I5(\crcarg[5]_i_5_n_0 ),
        .O(\crcarg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF2FF02F)) 
    \crcarg[5]_i_3 
       (.I0(\crcarg[5]_i_6_n_0 ),
        .I1(\crcarg[5]_i_7_n_0 ),
        .I2(\dataout_reg[0]_0 [2]),
        .I3(\dataout_reg[0]_0 [3]),
        .I4(\crcarg[5]_i_8_n_0 ),
        .I5(\crcarg[5]_i_9_n_0 ),
        .O(\crcarg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \crcarg[5]_i_4 
       (.I0(\crcarg_reg[0] ),
        .I1(\crcarg[5]_i_2_0 ),
        .I2(\counter_reg[0] ),
        .I3(Q[4]),
        .I4(\crcarg_reg[0]_0 ),
        .O(\crcarg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBAAABABBBABB)) 
    \crcarg[5]_i_5 
       (.I0(\crcarg_reg[7] ),
        .I1(\crcarg_reg[0]_0 ),
        .I2(\crcarg[5]_i_10_n_0 ),
        .I3(\crcarg_reg[0] ),
        .I4(\crcarg[7]_i_13_n_0 ),
        .I5(Q[4]),
        .O(\crcarg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFFFFFDDDDDFDF)) 
    \crcarg[5]_i_6 
       (.I0(\dataout_reg[0]_0 [0]),
        .I1(\dataout_reg[0]_0 [1]),
        .I2(\crcarg[5]_i_11_n_0 ),
        .I3(\crcarg_reg[0]_3 ),
        .I4(Q[4]),
        .I5(\crcarg[5]_i_12_n_0 ),
        .O(\crcarg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC4C4C4C4E4F5C4C4)) 
    \crcarg[5]_i_7 
       (.I0(\counter_reg[9] ),
        .I1(\crcarg[5]_i_13_n_0 ),
        .I2(Q[4]),
        .I3(\crcarg[3]_i_3_0 ),
        .I4(\dataout_reg[0]_0 [1]),
        .I5(\dataout_reg[0]_0 [0]),
        .O(\crcarg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF5FF45EF050F45EF)) 
    \crcarg[5]_i_8 
       (.I0(\counter_reg[9] ),
        .I1(\crcarg[3]_i_3_0 ),
        .I2(\dataout_reg[0]_0 [0]),
        .I3(Q[4]),
        .I4(\dataout_reg[0]_0 [1]),
        .I5(\crcarg[5]_i_10_n_0 ),
        .O(\crcarg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF05EECC)) 
    \crcarg[5]_i_9 
       (.I0(\counter_reg[9] ),
        .I1(\dataout_reg[0]_0 [2]),
        .I2(\crcarg[3]_i_3_0 ),
        .I3(Q[4]),
        .I4(\crcarg_reg[2]_0 ),
        .I5(\crcarg[3]_i_2_0 ),
        .O(\crcarg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFF75750000)) 
    \crcarg[6]_i_1 
       (.I0(\crcarg[6]_i_2_n_0 ),
        .I1(\crcarg[6]_i_3_n_0 ),
        .I2(\crcarg_reg[6]_0 ),
        .I3(\crcarg_reg[7]_0 ),
        .I4(\sdspitxbufferdatain_reg[7]_3 ),
        .I5(Q[5]),
        .O(\crcarg_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crcarg[6]_i_11 
       (.I0(Q[5]),
        .I1(\counter_reg[9] ),
        .I2(\crcarg[6]_i_4 ),
        .O(\crcarg_reg[5] ));
  LUT5 #(
    .INIT(32'hAAAAF003)) 
    \crcarg[6]_i_12 
       (.I0(Q[5]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(\counter_reg[9] ),
        .O(\crcarg[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8888808800008088)) 
    \crcarg[6]_i_13 
       (.I0(\dataout_reg[0]_0 [1]),
        .I1(\dataout_reg[0]_0 [0]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\counter_reg[9] ),
        .I5(Q[5]),
        .O(\crcarg[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABBBBBBBBB)) 
    \crcarg[6]_i_2 
       (.I0(\dataout_reg[0]_0 [4]),
        .I1(\crcarg[6]_i_5_n_0 ),
        .I2(\crcarg[6]_i_6_n_0 ),
        .I3(\crcarg[6]_i_7_n_0 ),
        .I4(\crcarg_reg[6]_2 ),
        .I5(\crcarg_reg[0]_2 ),
        .O(\crcarg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBABBBAABBBBBB)) 
    \crcarg[6]_i_3 
       (.I0(\crcarg_reg[7] ),
        .I1(\crcarg[6]_i_9_n_0 ),
        .I2(\crcarg_reg[6]_1 ),
        .I3(\crcarg_reg[0]_0 ),
        .I4(Q[5]),
        .I5(\counter_reg[0] ),
        .O(\crcarg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00EA0088002A0088)) 
    \crcarg[6]_i_5 
       (.I0(\crcarg[6]_i_12_n_0 ),
        .I1(\dataout_reg[0]_0 [1]),
        .I2(\dataout_reg[0]_0 [0]),
        .I3(\dataout_reg[0]_0 [2]),
        .I4(\dataout_reg[0]_0 [3]),
        .I5(\crcarg_reg[5] ),
        .O(\crcarg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEFEAAAAEEAE)) 
    \crcarg[6]_i_6 
       (.I0(\crcarg[6]_i_13_n_0 ),
        .I1(\crcarg[6]_i_12_n_0 ),
        .I2(\dataout_reg[0]_0 [0]),
        .I3(\crcarg_reg[0]_1 ),
        .I4(\dataout_reg[0]_0 [1]),
        .I5(Q[5]),
        .O(\crcarg[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0A0CFAFC)) 
    \crcarg[6]_i_7 
       (.I0(\crcarg[6]_i_2_0 ),
        .I1(\crcarg[3]_i_3_0 ),
        .I2(\counter_reg[9] ),
        .I3(issdcardver2),
        .I4(Q[5]),
        .O(\crcarg[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAAAE)) 
    \crcarg[6]_i_9 
       (.I0(\crcarg_reg[0] ),
        .I1(\crcarg[7]_i_13_n_0 ),
        .I2(\crcarg[3]_i_3_0 ),
        .I3(\crcarg_reg[0]_0 ),
        .I4(Q[5]),
        .O(\crcarg[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h75FFFFFF75750000)) 
    \crcarg[7]_i_1 
       (.I0(\crcarg[7]_i_2_n_0 ),
        .I1(\crcarg_reg[7] ),
        .I2(\crcarg[7]_i_4_n_0 ),
        .I3(\crcarg_reg[7]_0 ),
        .I4(\sdspitxbufferdatain_reg[7]_3 ),
        .I5(Q[6]),
        .O(\crcarg_reg[6] [7]));
  LUT6 #(
    .INIT(64'h0000440010000000)) 
    \crcarg[7]_i_13 
       (.I0(\counter_reg[9] ),
        .I1(\dataout_reg[0]_0 [1]),
        .I2(\dataout_reg[0]_0 [2]),
        .I3(\dataout_reg[0]_0 [0]),
        .I4(\dataout_reg[0]_0 [3]),
        .I5(\dataout_reg[0]_0 [4]),
        .O(\crcarg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0018FFFFFFFF007C)) 
    \crcarg[7]_i_14 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(\counter_reg[9] ),
        .I4(\dataout_reg[0]_0 [0]),
        .I5(\dataout_reg[0]_0 [1]),
        .O(\crcarg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAAAAAEFAAEF)) 
    \crcarg[7]_i_2 
       (.I0(\dataout_reg[0]_0 [4]),
        .I1(\crcarg_reg[7]_2 ),
        .I2(\crcarg[7]_i_7_n_0 ),
        .I3(\crcarg[7]_i_8_n_0 ),
        .I4(\crcarg[7]_i_9_n_0 ),
        .I5(\crcarg_reg[0]_2 ),
        .O(\crcarg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \crcarg[7]_i_4 
       (.I0(\crcarg_reg[7]_1 ),
        .I1(\crcarg_reg[0]_0 ),
        .I2(\crcarg[7]_i_7_n_0 ),
        .I3(\crcarg_reg[0] ),
        .I4(Q[6]),
        .I5(\crcarg[7]_i_13_n_0 ),
        .O(\crcarg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8D)) 
    \crcarg[7]_i_7 
       (.I0(\counter_reg[9] ),
        .I1(Q[6]),
        .I2(\crcarg[7]_i_4_0 ),
        .O(\crcarg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008080008080800)) 
    \crcarg[7]_i_8 
       (.I0(\counter_reg[9] ),
        .I1(Q[6]),
        .I2(\dataout_reg[0]_0 [2]),
        .I3(\dataout_reg[0]_0 [3]),
        .I4(\dataout_reg[0]_0 [1]),
        .I5(\dataout_reg[0]_0 [0]),
        .O(\crcarg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF0A5F0ACF0AFF0A)) 
    \crcarg[7]_i_9 
       (.I0(\counter_reg[9] ),
        .I1(\crccounter[3]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(\crcarg[7]_i_14_n_0 ),
        .I4(\dataout_reg[0]_0 [0]),
        .I5(\dataout_reg[0]_0 [1]),
        .O(\crcarg[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554545455555555)) 
    \crccounter[0]_i_1 
       (.I0(\crccounter_reg[2] [0]),
        .I1(\crccounter[2]_i_2_n_0 ),
        .I2(\crccounter_reg[0] ),
        .I3(\crccounter_reg[0]_0 ),
        .I4(\crccounter_reg[0]_1 ),
        .I5(\crccounter[2]_i_4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h99909999)) 
    \crccounter[1]_i_1 
       (.I0(\crccounter_reg[2] [0]),
        .I1(\crccounter_reg[2] [1]),
        .I2(\crccounter[2]_i_2_n_0 ),
        .I3(\crccounter_reg[1] ),
        .I4(\crccounter[2]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hE1E1E100E1E1E1E1)) 
    \crccounter[2]_i_1 
       (.I0(\crccounter_reg[2] [1]),
        .I1(\crccounter_reg[2] [0]),
        .I2(\crccounter_reg[2] [2]),
        .I3(\crccounter[2]_i_2_n_0 ),
        .I4(\crccounter_reg[1] ),
        .I5(\crccounter[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \crccounter[2]_i_2 
       (.I0(\crccounter[3]_i_4_n_0 ),
        .I1(\crccounter_reg[2]_0 ),
        .I2(\crccounter_reg[2]_1 ),
        .I3(\sdspitxbufferdatain_reg[0]_1 ),
        .I4(\crccounter_reg[3]_0 ),
        .I5(\counter_reg[9] ),
        .O(\crccounter[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0D0D000D)) 
    \crccounter[2]_i_4 
       (.I0(\crccounter_reg[3]_1 ),
        .I1(\counter_reg[0] ),
        .I2(\crccounter_reg[2]_2 ),
        .I3(\crccounter_reg[2]_3 ),
        .I4(\crccounter_reg[2]_4 ),
        .O(\crccounter[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7777730077777777)) 
    \crccounter[3]_i_1 
       (.I0(SR),
        .I1(\crcarg_reg[0]_8 ),
        .I2(\crccounter[3]_i_4_n_0 ),
        .I3(\crcarg_reg[0]_9 ),
        .I4(\crccounter[3]_i_6_n_0 ),
        .I5(\crcarg_reg[0]_10 ),
        .O(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D0D0D)) 
    \crccounter[3]_i_12 
       (.I0(\counter_reg[9] ),
        .I1(\crccounter_reg[3] ),
        .I2(\crccounter_reg[3]_0 ),
        .I3(\counter_reg[0] ),
        .I4(\crccounter_reg[3]_1 ),
        .I5(\crccounter[3]_i_25_n_0 ),
        .O(\counter_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \crccounter[3]_i_17 
       (.I0(counter[5]),
        .I1(\sdspitxbufferdatain_reg[7] ),
        .I2(\crccounter[3]_i_18 ),
        .I3(\sdspitxbufferdatain_reg[7]_0 ),
        .I4(\writeindex_reg[1]_0 ),
        .I5(\crccounter[3]_i_18_0 ),
        .O(\counter_reg[9] ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \crccounter[3]_i_19 
       (.I0(\counter_reg[0] ),
        .I1(\dataout_reg[0]_0 [1]),
        .I2(\dataout_reg[0]_0 [3]),
        .I3(\crccounter[3]_i_7 ),
        .I4(\dataout_reg[0]_0 [2]),
        .I5(\dataout_reg[0]_0 [0]),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000044444)) 
    \crccounter[3]_i_23 
       (.I0(\writeindex_reg[1]_0 ),
        .I1(\crcarg[0]_i_5 ),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\crcarg[0]_i_5_0 ),
        .I5(\sdspitxbufferdatain_reg[7]_1 ),
        .O(\counter_reg[0] ));
  LUT6 #(
    .INIT(64'hC8C8C8C8F8C8C8C8)) 
    \crccounter[3]_i_25 
       (.I0(\crccounter[3]_i_4_n_0 ),
        .I1(\crcarg_reg[0]_9 ),
        .I2(\crccounter_reg[3] ),
        .I3(\crccounter[3]_i_12_0 ),
        .I4(\sdspitxbufferdatain_reg[0]_1 ),
        .I5(\dataout_reg[0]_0 [1]),
        .O(\crccounter[3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \crccounter[3]_i_4 
       (.I0(\crcarg_reg[0]_3 ),
        .I1(\crcarg_reg[0]_1 ),
        .I2(\sdspitxbufferdatain[7]_i_9_n_0 ),
        .O(\crccounter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFCECFCEFFFFEFEE)) 
    \crccounter[3]_i_6 
       (.I0(\crcarg_reg[0]_11 ),
        .I1(SR),
        .I2(\crcarg_reg[0]_8 ),
        .I3(\sdspitxbufferdatain_reg[0]_0 ),
        .I4(\crcarg_reg[0]_12 ),
        .I5(\counter_reg[9] ),
        .O(\crccounter[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dataout[7]_i_1__0 
       (.I0(\dataout_reg[0]_0 [5]),
        .I1(\dataout_reg[0]_0 [0]),
        .I2(\dataout_reg[0]_0 [3]),
        .I3(\dataout_reg[0]_0 [2]),
        .I4(\dataout_reg[0]_0 [1]),
        .I5(\dataout_reg[0]_0 [4]),
        .O(\state_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h14555514)) 
    \dataout[7]_i_2 
       (.I0(txfifowasread),
        .I1(readindex[1]),
        .I2(writeindex[1]),
        .I3(readindex[0]),
        .I4(writeindex[0]),
        .O(\dataout[7]_i_2_n_0 ));
  FDRE \dataout_reg[0] 
       (.C(s_axi_aclk),
        .CE(\dataout[7]_i_2_n_0 ),
        .D(dataout0[0]),
        .Q(\dataout_reg[7]_0 [0]),
        .R(\state_reg[5]_0 ));
  FDRE \dataout_reg[1] 
       (.C(s_axi_aclk),
        .CE(\dataout[7]_i_2_n_0 ),
        .D(dataout0[1]),
        .Q(\dataout_reg[7]_0 [1]),
        .R(\state_reg[5]_0 ));
  FDRE \dataout_reg[2] 
       (.C(s_axi_aclk),
        .CE(\dataout[7]_i_2_n_0 ),
        .D(dataout0[2]),
        .Q(\dataout_reg[7]_0 [2]),
        .R(\state_reg[5]_0 ));
  FDRE \dataout_reg[3] 
       (.C(s_axi_aclk),
        .CE(\dataout[7]_i_2_n_0 ),
        .D(dataout0[3]),
        .Q(\dataout_reg[7]_0 [3]),
        .R(\state_reg[5]_0 ));
  FDRE \dataout_reg[4] 
       (.C(s_axi_aclk),
        .CE(\dataout[7]_i_2_n_0 ),
        .D(dataout0[4]),
        .Q(\dataout_reg[7]_0 [4]),
        .R(\state_reg[5]_0 ));
  FDRE \dataout_reg[5] 
       (.C(s_axi_aclk),
        .CE(\dataout[7]_i_2_n_0 ),
        .D(dataout0[5]),
        .Q(\dataout_reg[7]_0 [5]),
        .R(\state_reg[5]_0 ));
  FDRE \dataout_reg[6] 
       (.C(s_axi_aclk),
        .CE(\dataout[7]_i_2_n_0 ),
        .D(dataout0[6]),
        .Q(\dataout_reg[7]_0 [6]),
        .R(\state_reg[5]_0 ));
  FDRE \dataout_reg[7] 
       (.C(s_axi_aclk),
        .CE(\dataout[7]_i_2_n_0 ),
        .D(dataout0[7]),
        .Q(\dataout_reg[7]_0 [7]),
        .R(\state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \phycacheaddr[8]_i_4 
       (.I0(writeindex[1]),
        .I1(readindex[1]),
        .I2(readindex[0]),
        .I3(writeindex[0]),
        .O(\writeindex_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hD8D8D8D8CC8D8DCC)) 
    \readindex[0]_i_1__0 
       (.I0(\state_reg[5]_0 ),
        .I1(writeindex[0]),
        .I2(readindex[0]),
        .I3(writeindex[1]),
        .I4(readindex[1]),
        .I5(txfifowasread),
        .O(\readindex[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF55AA00EF05FA10)) 
    \readindex[1]_i_1__0 
       (.I0(\state_reg[5]_0 ),
        .I1(writeindex[0]),
        .I2(readindex[0]),
        .I3(writeindex[1]),
        .I4(readindex[1]),
        .I5(txfifowasread),
        .O(\readindex[1]_i_1__0_n_0 ));
  FDRE \readindex_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\readindex[0]_i_1__0_n_0 ),
        .Q(readindex[0]),
        .R(1'b0));
  FDRE \readindex_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\readindex[1]_i_1__0_n_0 ),
        .Q(readindex[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \sdspitxbufferdatain[0]_i_1 
       (.I0(txbufferdatain[0]),
        .I1(\state_reg[5] ),
        .I2(\sdspitxbufferdatain_reg[0]_2 ),
        .I3(\sdspitxbufferdatain_reg[0]_1 ),
        .I4(\sdspitxbufferdatain_reg[0]_3 ),
        .I5(\sdspitxbufferdatain[0]_i_4_n_0 ),
        .O(\sdspitxbufferdatain_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    \sdspitxbufferdatain[0]_i_4 
       (.I0(\sdspitxbufferdatain_reg[0]_0 ),
        .I1(\dataout_reg[0]_0 [0]),
        .I2(\sdspitxbufferdatain[0]_i_8_n_0 ),
        .I3(\crccounter_reg[3]_1 ),
        .I4(\sdspitxbufferdatain[7]_i_16_n_0 ),
        .I5(SR),
        .O(\sdspitxbufferdatain[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFBFF0000)) 
    \sdspitxbufferdatain[0]_i_8 
       (.I0(\sdspitxbufferdatain[7]_i_9_n_0 ),
        .I1(counter[0]),
        .I2(\crccounter[3]_i_18_0 ),
        .I3(\sdspitxbufferdatain[0]_i_4_0 ),
        .I4(\dataout_reg[0]_0 [1]),
        .I5(\sdspitxbufferdatain[0]_i_4_1 ),
        .O(\sdspitxbufferdatain[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0000020)) 
    \sdspitxbufferdatain[7]_i_1 
       (.I0(\sdspitxbufferdatain_reg[7]_5 ),
        .I1(\dataout_reg[0]_0 [2]),
        .I2(\sdspitxbufferdatain_reg[7]_3 ),
        .I3(\dataout_reg[0]_0 [0]),
        .I4(\dataout_reg[0]_0 [1]),
        .I5(\sdspitxbufferdatain[7]_i_5_n_0 ),
        .O(\state_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sdspitxbufferdatain[7]_i_16 
       (.I0(\sdspitxbufferdatain[0]_i_4_2 ),
        .I1(\crcarg_reg[0]_1 ),
        .I2(\sdspitxbufferdatain[0]_i_4_3 ),
        .I3(\sdspitxbufferdatain[7]_i_27_n_0 ),
        .I4(\sdspitxbufferdatain_reg[7] ),
        .O(\sdspitxbufferdatain[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000022F2)) 
    \sdspitxbufferdatain[7]_i_2 
       (.I0(\sdspitxbufferdatain[7]_i_6_n_0 ),
        .I1(\sdspitxbufferdatain_reg[7]_1 ),
        .I2(\sdspitxbufferdatain_reg[7]_2 ),
        .I3(\sdspitxbufferdatain[7]_i_9_n_0 ),
        .I4(\dataout_reg[0]_0 [5]),
        .I5(SR),
        .O(\state_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \sdspitxbufferdatain[7]_i_27 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[4]),
        .I3(counter[5]),
        .I4(\crcarg[3]_i_7_0 ),
        .I5(\writeindex_reg[1]_0 ),
        .O(\sdspitxbufferdatain[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \sdspitxbufferdatain[7]_i_5 
       (.I0(\dataout_reg[0]_0 [2]),
        .I1(\sdspitxbufferdatain[7]_i_16_n_0 ),
        .I2(\dataout_reg[0]_0 [4]),
        .I3(\dataout_reg[0]_0 [3]),
        .O(\sdspitxbufferdatain[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \sdspitxbufferdatain[7]_i_6 
       (.I0(\dataout_reg[0]_0 [2]),
        .I1(\dataout_reg[0]_0 [0]),
        .I2(\dataout_reg[0]_0 [1]),
        .I3(\writeindex_reg[1]_0 ),
        .I4(\dataout_reg[0]_0 [4]),
        .I5(\dataout_reg[0]_0 [3]),
        .O(\sdspitxbufferdatain[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \sdspitxbufferdatain[7]_i_9 
       (.I0(\writeindex_reg[1]_0 ),
        .I1(\sdspitxbufferdatain_reg[7]_0 ),
        .I2(\sdspitxbufferdatain_reg[7]_4 ),
        .I3(counter[0]),
        .I4(\sdspitxbufferdatain_reg[7] ),
        .I5(counter[5]),
        .O(\sdspitxbufferdatain[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008A008AFF)) 
    \state[5]_i_52 
       (.I0(\crcarg_reg[0]_1 ),
        .I1(\writeindex_reg[1]_0 ),
        .I2(\state_reg[5]_i_30 ),
        .I3(\dataout_reg[0]_0 [2]),
        .I4(phydevwrite),
        .I5(phydevread),
        .O(miscflag_reg));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00006FF6)) 
    txfifowasread_i_2
       (.I0(writeindex[0]),
        .I1(readindex[0]),
        .I2(readindex[1]),
        .I3(writeindex[1]),
        .I4(txfifowasread),
        .O(\writeindex_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h28FFEB00)) 
    \writeindex[0]_i_1 
       (.I0(readindex[0]),
        .I1(readindex[1]),
        .I2(writeindex[1]),
        .I3(\writeindex_reg[0]_2 ),
        .I4(writeindex[0]),
        .O(\writeindex[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h4E66CCCC)) 
    \writeindex[1]_i_1 
       (.I0(\writeindex_reg[0]_2 ),
        .I1(writeindex[1]),
        .I2(readindex[1]),
        .I3(readindex[0]),
        .I4(writeindex[0]),
        .O(\writeindex[1]_i_1_n_0 ));
  FDRE \writeindex_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\writeindex[0]_i_1_n_0 ),
        .Q(writeindex[0]),
        .R(1'b0));
  FDRE \writeindex_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\writeindex[1]_i_1_n_0 ),
        .Q(writeindex[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcard
   (s_intrqst,
    cacheselect_reg_0,
    s_axi_araddr_0_sp_1,
    D,
    \s_axi_araddr[0]_0 ,
    s_axi_wdata_0_sp_1,
    s_axi_wstrb_0_sp_1,
    s_axi_awlock_0,
    AXIREADOP,
    S,
    s_axi_rdata,
    s_sdcardmosi,
    s_sdcardsclk,
    s_sdcardcs,
    s_axi_aclk,
    s_axi_aresetn,
    cacheselect_reg_1,
    cacheselect_reg_rep_0,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arsize,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_wstrb,
    s_axi_awid,
    CO,
    s_axi_awlock,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    Q,
    \BRESP_reg[0]_i_10 ,
    \BRESP_reg[0]_i_10_0 ,
    \BRESP_reg[0]_i_10_1 ,
    \BRESP_reg[0]_i_10_2 ,
    \BRESP_reg[0]_i_10_3 ,
    \BRESP_reg[0]_i_10_4 ,
    \BRESP_reg[0]_i_10_5 ,
    \EXACCESS_VALID_reg[7]__1 ,
    \EXACCESS_VALID_reg[6]__1 ,
    \EXACCESS_VALID_reg[5]__1 ,
    \EXACCESS_VALID_reg[4]__1 ,
    \EXACCESS_VALID_reg[3]__1 ,
    \EXACCESS_VALID_reg[2]__1 ,
    \EXACCESS_VALID_reg[1]__1 ,
    \EXACCESS_VALID_reg[0]__1 ,
    EXACCESS_WVALID2_carry__1_i_4,
    EXACCESS_WVALID2_carry__1_i_4_0,
    EXACCESS_WVALID2_carry__1_i_4_1,
    EXACCESS_WVALID2_carry__1_i_4_2,
    EXACCESS_WVALID2_carry__1_i_4_3,
    EXACCESS_WVALID2_carry__1_i_4_4,
    EXACCESS_WVALID2_carry__1_i_4_5,
    EXACCESS_WVALID2_carry__1_i_4_6,
    s_sdcardmiso);
  output s_intrqst;
  output cacheselect_reg_0;
  output s_axi_araddr_0_sp_1;
  output [0:0]D;
  output \s_axi_araddr[0]_0 ;
  output s_axi_wdata_0_sp_1;
  output s_axi_wstrb_0_sp_1;
  output s_axi_awlock_0;
  output AXIREADOP;
  output [1:0]S;
  output [31:0]s_axi_rdata;
  output s_sdcardmosi;
  output s_sdcardsclk;
  output s_sdcardcs;
  input s_axi_aclk;
  input s_axi_aresetn;
  input cacheselect_reg_1;
  input cacheselect_reg_rep_0;
  input [31:0]s_axi_wdata;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arsize;
  input s_axi_rready;
  input s_axi_arvalid;
  input [13:0]s_axi_awaddr;
  input [3:0]s_axi_wstrb;
  input [2:0]s_axi_awid;
  input [0:0]CO;
  input s_axi_awlock;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input [3:0]Q;
  input [3:0]\BRESP_reg[0]_i_10 ;
  input [3:0]\BRESP_reg[0]_i_10_0 ;
  input [3:0]\BRESP_reg[0]_i_10_1 ;
  input [3:0]\BRESP_reg[0]_i_10_2 ;
  input [3:0]\BRESP_reg[0]_i_10_3 ;
  input [3:0]\BRESP_reg[0]_i_10_4 ;
  input [3:0]\BRESP_reg[0]_i_10_5 ;
  input \EXACCESS_VALID_reg[7]__1 ;
  input \EXACCESS_VALID_reg[6]__1 ;
  input \EXACCESS_VALID_reg[5]__1 ;
  input \EXACCESS_VALID_reg[4]__1 ;
  input \EXACCESS_VALID_reg[3]__1 ;
  input \EXACCESS_VALID_reg[2]__1 ;
  input \EXACCESS_VALID_reg[1]__1 ;
  input \EXACCESS_VALID_reg[0]__1 ;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_0;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_1;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_2;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_3;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_4;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_5;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_6;
  input s_sdcardmiso;

  wire AXIREADOP;
  wire \BRESP[0]_i_5_n_0 ;
  wire \BRESP[0]_i_7_n_0 ;
  wire [3:0]\BRESP_reg[0]_i_10 ;
  wire [3:0]\BRESP_reg[0]_i_10_0 ;
  wire [3:0]\BRESP_reg[0]_i_10_1 ;
  wire [3:0]\BRESP_reg[0]_i_10_2 ;
  wire [3:0]\BRESP_reg[0]_i_10_3 ;
  wire [3:0]\BRESP_reg[0]_i_10_4 ;
  wire [3:0]\BRESP_reg[0]_i_10_5 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire \EXACCESS_VALID_reg[0]__1 ;
  wire \EXACCESS_VALID_reg[1]__1 ;
  wire \EXACCESS_VALID_reg[2]__1 ;
  wire \EXACCESS_VALID_reg[3]__1 ;
  wire \EXACCESS_VALID_reg[4]__1 ;
  wire \EXACCESS_VALID_reg[5]__1 ;
  wire \EXACCESS_VALID_reg[6]__1 ;
  wire \EXACCESS_VALID_reg[7]__1 ;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_0;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_1;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_2;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_3;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_4;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_5;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_6;
  wire [3:0]Q;
  wire [1:0]S;
  wire cache0_reg_0_127_0_0_i_10_n_0;
  wire cache0_reg_0_127_0_0_i_11_n_0;
  wire cache0_reg_0_127_0_0_i_12_n_0;
  wire cache0_reg_0_127_0_0_i_13_n_0;
  wire cache0_reg_0_127_0_0_i_14_n_0;
  wire cache0_reg_0_127_0_0_n_0;
  wire cache0_reg_0_127_10_10_i_2_n_0;
  wire cache0_reg_0_127_10_10_i_3_n_0;
  wire cache0_reg_0_127_10_10_n_0;
  wire cache0_reg_0_127_11_11_i_2_n_0;
  wire cache0_reg_0_127_11_11_i_3_n_0;
  wire cache0_reg_0_127_11_11_n_0;
  wire cache0_reg_0_127_12_12_i_2_n_0;
  wire cache0_reg_0_127_12_12_i_3_n_0;
  wire cache0_reg_0_127_12_12_n_0;
  wire cache0_reg_0_127_13_13_i_2_n_0;
  wire cache0_reg_0_127_13_13_i_3_n_0;
  wire cache0_reg_0_127_13_13_n_0;
  wire cache0_reg_0_127_14_14_i_2_n_0;
  wire cache0_reg_0_127_14_14_i_3_n_0;
  wire cache0_reg_0_127_14_14_n_0;
  wire cache0_reg_0_127_15_15_i_2_n_0;
  wire cache0_reg_0_127_15_15_i_3_n_0;
  wire cache0_reg_0_127_15_15_n_0;
  wire cache0_reg_0_127_16_16_i_10_n_0;
  wire cache0_reg_0_127_16_16_i_3_n_0;
  wire cache0_reg_0_127_16_16_i_4_n_0;
  wire cache0_reg_0_127_16_16_i_6_n_0;
  wire cache0_reg_0_127_16_16_i_7_n_0;
  wire cache0_reg_0_127_16_16_i_8_n_0;
  wire cache0_reg_0_127_16_16_n_0;
  wire cache0_reg_0_127_17_17_n_0;
  wire cache0_reg_0_127_18_18_n_0;
  wire cache0_reg_0_127_19_19_n_0;
  wire cache0_reg_0_127_1_1_i_2_n_0;
  wire cache0_reg_0_127_1_1_i_3_n_0;
  wire cache0_reg_0_127_1_1_n_0;
  wire cache0_reg_0_127_20_20_n_0;
  wire cache0_reg_0_127_21_21_n_0;
  wire cache0_reg_0_127_22_22_n_0;
  wire cache0_reg_0_127_23_23_i_2_n_0;
  wire cache0_reg_0_127_23_23_n_0;
  wire cache0_reg_0_127_24_24_i_3_n_0;
  wire cache0_reg_0_127_24_24_i_5_n_0;
  wire cache0_reg_0_127_25_25_i_2_n_0;
  wire cache0_reg_0_127_26_26_i_2_n_0;
  wire cache0_reg_0_127_27_27_i_2_n_0;
  wire cache0_reg_0_127_28_28_i_2_n_0;
  wire cache0_reg_0_127_29_29_i_2_n_0;
  wire cache0_reg_0_127_2_2_i_2_n_0;
  wire cache0_reg_0_127_2_2_i_3_n_0;
  wire cache0_reg_0_127_2_2_n_0;
  wire cache0_reg_0_127_30_30_i_2_n_0;
  wire cache0_reg_0_127_31_31_i_2_n_0;
  wire cache0_reg_0_127_3_3_i_2_n_0;
  wire cache0_reg_0_127_3_3_i_3_n_0;
  wire cache0_reg_0_127_3_3_n_0;
  wire cache0_reg_0_127_4_4_i_2_n_0;
  wire cache0_reg_0_127_4_4_i_3_n_0;
  wire cache0_reg_0_127_4_4_n_0;
  wire cache0_reg_0_127_5_5_i_2_n_0;
  wire cache0_reg_0_127_5_5_i_3_n_0;
  wire cache0_reg_0_127_5_5_n_0;
  wire cache0_reg_0_127_6_6_i_2_n_0;
  wire cache0_reg_0_127_6_6_i_3_n_0;
  wire cache0_reg_0_127_6_6_n_0;
  wire cache0_reg_0_127_7_7_i_2_n_0;
  wire cache0_reg_0_127_7_7_i_3_n_0;
  wire cache0_reg_0_127_7_7_n_0;
  wire cache0_reg_0_127_8_8_i_10_n_0;
  wire cache0_reg_0_127_8_8_i_11_n_0;
  wire cache0_reg_0_127_8_8_i_12_n_0;
  wire cache0_reg_0_127_8_8_i_13_n_0;
  wire cache0_reg_0_127_8_8_i_3_n_0;
  wire cache0_reg_0_127_8_8_i_4_n_0;
  wire cache0_reg_0_127_8_8_i_6_n_0;
  wire cache0_reg_0_127_8_8_i_7_n_0;
  wire cache0_reg_0_127_8_8_i_8_n_0;
  wire cache0_reg_0_127_8_8_i_9_n_0;
  wire cache0_reg_0_127_8_8_n_0;
  wire cache0_reg_0_127_9_9_i_2_n_0;
  wire cache0_reg_0_127_9_9_i_3_n_0;
  wire cache0_reg_0_127_9_9_n_0;
  wire [6:0]cache0addr;
  wire [31:0]cache0datain;
  wire cache1_reg_0_127_0_0_i_10_n_0;
  wire cache1_reg_0_127_0_0_i_12_n_0;
  wire cache1_reg_0_127_0_0_n_0;
  wire cache1_reg_0_127_10_10_i_2_n_0;
  wire cache1_reg_0_127_10_10_i_3_n_0;
  wire cache1_reg_0_127_10_10_n_0;
  wire cache1_reg_0_127_11_11_i_2_n_0;
  wire cache1_reg_0_127_11_11_i_3_n_0;
  wire cache1_reg_0_127_11_11_n_0;
  wire cache1_reg_0_127_12_12_i_2_n_0;
  wire cache1_reg_0_127_12_12_n_0;
  wire cache1_reg_0_127_13_13_i_2_n_0;
  wire cache1_reg_0_127_13_13_n_0;
  wire cache1_reg_0_127_14_14_i_2_n_0;
  wire cache1_reg_0_127_14_14_n_0;
  wire cache1_reg_0_127_15_15_i_2_n_0;
  wire cache1_reg_0_127_15_15_n_0;
  wire cache1_reg_0_127_16_16_i_3_n_0;
  wire cache1_reg_0_127_16_16_i_4_n_0;
  wire cache1_reg_0_127_16_16_n_0;
  wire cache1_reg_0_127_17_17_i_2_n_0;
  wire cache1_reg_0_127_17_17_n_0;
  wire cache1_reg_0_127_18_18_i_2_n_0;
  wire cache1_reg_0_127_18_18_n_0;
  wire cache1_reg_0_127_19_19_i_2_n_0;
  wire cache1_reg_0_127_19_19_n_0;
  wire cache1_reg_0_127_1_1_i_2_n_0;
  wire cache1_reg_0_127_1_1_n_0;
  wire cache1_reg_0_127_20_20_i_2_n_0;
  wire cache1_reg_0_127_20_20_n_0;
  wire cache1_reg_0_127_21_21_i_2_n_0;
  wire cache1_reg_0_127_21_21_n_0;
  wire cache1_reg_0_127_22_22_i_2_n_0;
  wire cache1_reg_0_127_22_22_n_0;
  wire cache1_reg_0_127_23_23_i_2_n_0;
  wire cache1_reg_0_127_23_23_n_0;
  wire cache1_reg_0_127_24_24_i_3_n_0;
  wire cache1_reg_0_127_24_24_i_4_n_0;
  wire cache1_reg_0_127_25_25_i_2_n_0;
  wire cache1_reg_0_127_26_26_i_2_n_0;
  wire cache1_reg_0_127_27_27_i_2_n_0;
  wire cache1_reg_0_127_28_28_i_2_n_0;
  wire cache1_reg_0_127_29_29_i_2_n_0;
  wire cache1_reg_0_127_2_2_i_2_n_0;
  wire cache1_reg_0_127_2_2_n_0;
  wire cache1_reg_0_127_30_30_i_2_n_0;
  wire cache1_reg_0_127_31_31_i_2_n_0;
  wire cache1_reg_0_127_3_3_i_2_n_0;
  wire cache1_reg_0_127_3_3_n_0;
  wire cache1_reg_0_127_4_4_i_2_n_0;
  wire cache1_reg_0_127_4_4_n_0;
  wire cache1_reg_0_127_5_5_i_2_n_0;
  wire cache1_reg_0_127_5_5_n_0;
  wire cache1_reg_0_127_6_6_i_2_n_0;
  wire cache1_reg_0_127_6_6_n_0;
  wire cache1_reg_0_127_7_7_i_2_n_0;
  wire cache1_reg_0_127_7_7_n_0;
  wire cache1_reg_0_127_8_8_i_3_n_0;
  wire cache1_reg_0_127_8_8_i_4_n_0;
  wire cache1_reg_0_127_8_8_i_5_n_0;
  wire cache1_reg_0_127_8_8_n_0;
  wire cache1_reg_0_127_9_9_i_2_n_0;
  wire cache1_reg_0_127_9_9_i_3_n_0;
  wire cache1_reg_0_127_9_9_n_0;
  wire [6:0]cache1addr;
  wire [31:0]cache1datain;
  wire cache1read1;
  wire cacheselect_reg_0;
  wire cacheselect_reg_1;
  wire cacheselect_reg_rep_0;
  wire cacheselect_reg_rep_n_0;
  wire clear;
  wire intrdysampled;
  wire intrdysampled_i_1_n_0;
  wire issdcardaddrblockaligned_i_1_n_0;
  wire memdataout0;
  wire [31:0]memdataout0_out;
  wire \memdataout[0]_i_2_n_0 ;
  wire \memdataout[1]_i_2_n_0 ;
  wire \memdataout[1]_i_5_n_0 ;
  wire \memdataout[2]_i_2_n_0 ;
  wire \memdataout[31]_i_7_n_0 ;
  wire \memdataout[3]_i_2_n_0 ;
  wire \memdataout[4]_i_2_n_0 ;
  wire \memdataout[5]_i_2_n_0 ;
  wire \memdataout[6]_i_2_n_0 ;
  wire miscflag;
  wire miscflag_i_1_n_0;
  wire [8:0]p_0_in;
  wire [31:7]p_0_in0_in;
  wire [31:7]p_0_in0_out;
  wire [6:0]p_0_in_0;
  wire [7:0]p_0_in__0;
  wire [7:0]p_1_in;
  wire phy_n_1;
  wire phy_n_10;
  wire phy_n_100;
  wire phy_n_12;
  wire phy_n_13;
  wire phy_n_137;
  wire phy_n_138;
  wire phy_n_139;
  wire phy_n_14;
  wire phy_n_140;
  wire phy_n_142;
  wire phy_n_143;
  wire phy_n_144;
  wire phy_n_146;
  wire phy_n_15;
  wire phy_n_16;
  wire phy_n_2;
  wire phy_n_5;
  wire phy_n_50;
  wire phy_n_51;
  wire phy_n_52;
  wire phy_n_53;
  wire phy_n_54;
  wire phy_n_55;
  wire phy_n_56;
  wire phy_n_59;
  wire phy_n_60;
  wire phy_n_61;
  wire phy_n_62;
  wire phy_n_63;
  wire phy_n_64;
  wire phy_n_65;
  wire phybsy;
  wire phybsysampled;
  wire \phycacheaddr[1]_i_1_n_0 ;
  wire \phycacheaddr[8]_i_6_n_0 ;
  wire [1:0]phycacheaddr_reg;
  wire [6:6]phycachedatain;
  wire [31:0]phydevaddr;
  wire \phydevaddr[31]_i_1_n_0 ;
  wire phydevread;
  wire phydevread0;
  wire phydevwrite;
  wire phydevwrite0;
  wire phyerrsampled;
  wire phyrst;
  wire rstsampled;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire \s_axi_araddr[0]_0 ;
  wire s_axi_araddr_0_sn_1;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [2:0]s_axi_awid;
  wire s_axi_awlock;
  wire s_axi_awlock_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wdata_0_sn_1;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wstrb_0_sn_1;
  wire s_axi_wvalid;
  wire s_intrqst;
  wire s_sdcardcs;
  wire s_sdcardmiso;
  wire s_sdcardmosi;
  wire s_sdcardsclk;
  wire \sdspisclkdivide[3]_i_1_n_0 ;

  assign s_axi_araddr_0_sp_1 = s_axi_araddr_0_sn_1;
  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  assign s_axi_wstrb_0_sp_1 = s_axi_wstrb_0_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBE)) 
    \BRESP[0]_i_2 
       (.I0(phy_n_59),
        .I1(phy_n_65),
        .I2(s_axi_wstrb[0]),
        .I3(\BRESP[0]_i_5_n_0 ),
        .I4(phy_n_60),
        .I5(\BRESP[0]_i_7_n_0 ),
        .O(s_axi_wstrb_0_sn_1));
  LUT2 #(
    .INIT(4'h2)) 
    \BRESP[0]_i_5 
       (.I0(s_axi_wstrb[3]),
        .I1(phy_n_64),
        .O(\BRESP[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFCFDFDF)) 
    \BRESP[0]_i_7 
       (.I0(phy_n_63),
        .I1(phy_n_62),
        .I2(CO),
        .I3(phy_n_61),
        .I4(s_axi_awid[2]),
        .O(\BRESP[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    \EXACCESS_STRB[7][2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arsize[1]),
        .O(s_axi_araddr_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \EXACCESS_STRB[7][3]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arsize[1]),
        .O(D));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S cache0_reg_0_127_0_0
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[0]),
        .O(cache0_reg_0_127_0_0_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h1)) 
    cache0_reg_0_127_0_0_i_10
       (.I0(phycacheaddr_reg[0]),
        .I1(phycacheaddr_reg[1]),
        .O(cache0_reg_0_127_0_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h13B30000FFFFFFFF)) 
    cache0_reg_0_127_0_0_i_11
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(s_axi_wdata[0]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache1_reg_0_127_0_0_n_0),
        .I4(cache0_reg_0_127_16_16_i_4_n_0),
        .I5(cacheselect_reg_0),
        .O(cache0_reg_0_127_0_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F060F0)) 
    cache0_reg_0_127_0_0_i_12
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(s_axi_wdata[0]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache1_reg_0_127_0_0_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache0_reg_0_127_0_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h202A8A80)) 
    cache0_reg_0_127_0_0_i_13
       (.I0(cache0_reg_0_127_16_16_i_7_n_0),
        .I1(s_axi_araddr_0_sn_1),
        .I2(s_axi_arvalid),
        .I3(s_axi_wstrb[2]),
        .I4(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache0_reg_0_127_0_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h777EEE7EFFFFFFFF)) 
    cache0_reg_0_127_0_0_i_14
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wstrb[2]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr_0_sn_1),
        .I5(cache0_reg_0_127_8_8_i_6_n_0),
        .O(cache0_reg_0_127_0_0_i_14_n_0));
  LUT5 #(
    .INIT(32'hA3FFA300)) 
    cache0_reg_0_127_0_0_i_3
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .I3(cacheselect_reg_rep_n_0),
        .I4(p_0_in_0[0]),
        .O(cache0addr[0]));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    cache0_reg_0_127_0_0_i_4
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[1]),
        .I4(cacheselect_reg_rep_n_0),
        .I5(p_0_in_0[1]),
        .O(cache0addr[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    cache0_reg_0_127_0_0_i_5
       (.I0(phy_n_52),
        .I1(cacheselect_reg_rep_n_0),
        .I2(p_0_in_0[2]),
        .O(cache0addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    cache0_reg_0_127_0_0_i_6
       (.I0(phy_n_53),
        .I1(cacheselect_reg_rep_n_0),
        .I2(p_0_in_0[3]),
        .O(cache0addr[3]));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    cache0_reg_0_127_0_0_i_7
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .I3(phy_n_54),
        .I4(cacheselect_reg_rep_n_0),
        .I5(p_0_in_0[4]),
        .O(cache0addr[4]));
  LUT6 #(
    .INIT(64'hB88BFFFFB88B0000)) 
    cache0_reg_0_127_0_0_i_8
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .I3(phy_n_55),
        .I4(cacheselect_reg_rep_n_0),
        .I5(p_0_in_0[5]),
        .O(cache0addr[5]));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    cache0_reg_0_127_0_0_i_9
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .I3(phy_n_56),
        .I4(cacheselect_reg_rep_n_0),
        .I5(p_0_in_0[6]),
        .O(cache0addr[6]));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1S cache0_reg_0_127_10_10
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[10]),
        .O(cache0_reg_0_127_10_10_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[15]));
  LUT6 #(
    .INIT(64'h8888A808AA00A808)) 
    cache0_reg_0_127_10_10_i_2
       (.I0(cache0_reg_0_127_8_8_i_10_n_0),
        .I1(s_axi_wdata[10]),
        .I2(cache0_reg_0_127_8_8_i_9_n_0),
        .I3(cache1_reg_0_127_10_10_n_0),
        .I4(cache0_reg_0_127_8_8_i_11_n_0),
        .I5(cache0_reg_0_127_8_8_i_12_n_0),
        .O(cache0_reg_0_127_10_10_i_2_n_0));
  LUT5 #(
    .INIT(32'h88800080)) 
    cache0_reg_0_127_10_10_i_3
       (.I0(cacheselect_reg_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[10]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache1_reg_0_127_10_10_n_0),
        .O(cache0_reg_0_127_10_10_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1S cache0_reg_0_127_11_11
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[11]),
        .O(cache0_reg_0_127_11_11_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[15]));
  LUT6 #(
    .INIT(64'hCCC4CC040800C800)) 
    cache0_reg_0_127_11_11_i_2
       (.I0(cache0_reg_0_127_8_8_i_9_n_0),
        .I1(cache0_reg_0_127_8_8_i_10_n_0),
        .I2(cache0_reg_0_127_8_8_i_11_n_0),
        .I3(cache1_reg_0_127_11_11_n_0),
        .I4(cache0_reg_0_127_8_8_i_12_n_0),
        .I5(s_axi_wdata[11]),
        .O(cache0_reg_0_127_11_11_i_2_n_0));
  LUT5 #(
    .INIT(32'h88800080)) 
    cache0_reg_0_127_11_11_i_3
       (.I0(cacheselect_reg_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[11]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache1_reg_0_127_11_11_n_0),
        .O(cache0_reg_0_127_11_11_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1S cache0_reg_0_127_12_12
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[12]),
        .O(cache0_reg_0_127_12_12_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[15]));
  LUT6 #(
    .INIT(64'h8888A808AA00A808)) 
    cache0_reg_0_127_12_12_i_2
       (.I0(cache0_reg_0_127_8_8_i_10_n_0),
        .I1(s_axi_wdata[12]),
        .I2(cache0_reg_0_127_8_8_i_9_n_0),
        .I3(cache1_reg_0_127_12_12_n_0),
        .I4(cache0_reg_0_127_8_8_i_11_n_0),
        .I5(cache0_reg_0_127_8_8_i_12_n_0),
        .O(cache0_reg_0_127_12_12_i_2_n_0));
  LUT5 #(
    .INIT(32'h88800080)) 
    cache0_reg_0_127_12_12_i_3
       (.I0(cacheselect_reg_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[12]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache1_reg_0_127_12_12_n_0),
        .O(cache0_reg_0_127_12_12_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1S cache0_reg_0_127_13_13
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[13]),
        .O(cache0_reg_0_127_13_13_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[15]));
  LUT6 #(
    .INIT(64'h8888A808AA00A808)) 
    cache0_reg_0_127_13_13_i_2
       (.I0(cache0_reg_0_127_8_8_i_10_n_0),
        .I1(s_axi_wdata[13]),
        .I2(cache0_reg_0_127_8_8_i_9_n_0),
        .I3(cache1_reg_0_127_13_13_n_0),
        .I4(cache0_reg_0_127_8_8_i_11_n_0),
        .I5(cache0_reg_0_127_8_8_i_12_n_0),
        .O(cache0_reg_0_127_13_13_i_2_n_0));
  LUT5 #(
    .INIT(32'h88800080)) 
    cache0_reg_0_127_13_13_i_3
       (.I0(cacheselect_reg_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[13]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache1_reg_0_127_13_13_n_0),
        .O(cache0_reg_0_127_13_13_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1S cache0_reg_0_127_14_14
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[14]),
        .O(cache0_reg_0_127_14_14_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[15]));
  LUT6 #(
    .INIT(64'h8888A808AA00A808)) 
    cache0_reg_0_127_14_14_i_2
       (.I0(cache0_reg_0_127_8_8_i_10_n_0),
        .I1(s_axi_wdata[14]),
        .I2(cache0_reg_0_127_8_8_i_9_n_0),
        .I3(cache1_reg_0_127_14_14_n_0),
        .I4(cache0_reg_0_127_8_8_i_11_n_0),
        .I5(cache0_reg_0_127_8_8_i_12_n_0),
        .O(cache0_reg_0_127_14_14_i_2_n_0));
  LUT5 #(
    .INIT(32'h88800080)) 
    cache0_reg_0_127_14_14_i_3
       (.I0(cacheselect_reg_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[14]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache1_reg_0_127_14_14_n_0),
        .O(cache0_reg_0_127_14_14_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1S cache0_reg_0_127_15_15
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[15]),
        .O(cache0_reg_0_127_15_15_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[15]));
  LUT6 #(
    .INIT(64'h8888A808AA00A808)) 
    cache0_reg_0_127_15_15_i_2
       (.I0(cache0_reg_0_127_8_8_i_10_n_0),
        .I1(s_axi_wdata[15]),
        .I2(cache0_reg_0_127_8_8_i_9_n_0),
        .I3(cache1_reg_0_127_15_15_n_0),
        .I4(cache0_reg_0_127_8_8_i_11_n_0),
        .I5(cache0_reg_0_127_8_8_i_12_n_0),
        .O(cache0_reg_0_127_15_15_i_2_n_0));
  LUT5 #(
    .INIT(32'h88800080)) 
    cache0_reg_0_127_15_15_i_3
       (.I0(cacheselect_reg_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[15]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache1_reg_0_127_15_15_n_0),
        .O(cache0_reg_0_127_15_15_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1S cache0_reg_0_127_16_16
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[16]),
        .O(cache0_reg_0_127_16_16_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    cache0_reg_0_127_16_16_i_10
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr_0_sn_1),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .O(cache0_reg_0_127_16_16_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    cache0_reg_0_127_16_16_i_3
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr_0_sn_1),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .O(cache0_reg_0_127_16_16_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cache0_reg_0_127_16_16_i_4
       (.I0(D),
        .I1(s_axi_arvalid),
        .I2(s_axi_wstrb[3]),
        .O(cache0_reg_0_127_16_16_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cache0_reg_0_127_16_16_i_6
       (.I0(phycacheaddr_reg[1]),
        .I1(phycacheaddr_reg[0]),
        .O(cache0_reg_0_127_16_16_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache0_reg_0_127_16_16_i_7
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_8_8_i_6_n_0),
        .O(cache0_reg_0_127_16_16_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    cache0_reg_0_127_16_16_i_8
       (.I0(s_axi_araddr_0_sn_1),
        .I1(s_axi_arvalid),
        .I2(s_axi_wstrb[2]),
        .O(cache0_reg_0_127_16_16_i_8_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1S cache0_reg_0_127_17_17
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[17]),
        .O(cache0_reg_0_127_17_17_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[23]));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1S cache0_reg_0_127_18_18
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[18]),
        .O(cache0_reg_0_127_18_18_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[23]));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1S cache0_reg_0_127_19_19
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[19]),
        .O(cache0_reg_0_127_19_19_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[23]));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S cache0_reg_0_127_1_1
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[1]),
        .O(cache0_reg_0_127_1_1_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[7]));
  LUT6 #(
    .INIT(64'h13B30000FFFFFFFF)) 
    cache0_reg_0_127_1_1_i_2
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(s_axi_wdata[1]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache1_reg_0_127_1_1_n_0),
        .I4(cache0_reg_0_127_16_16_i_4_n_0),
        .I5(cacheselect_reg_0),
        .O(cache0_reg_0_127_1_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F060F0)) 
    cache0_reg_0_127_1_1_i_3
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(s_axi_wdata[1]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache1_reg_0_127_1_1_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache0_reg_0_127_1_1_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1S cache0_reg_0_127_20_20
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[20]),
        .O(cache0_reg_0_127_20_20_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[23]));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1S cache0_reg_0_127_21_21
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[21]),
        .O(cache0_reg_0_127_21_21_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[23]));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1S cache0_reg_0_127_22_22
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[22]),
        .O(cache0_reg_0_127_22_22_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[23]));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1S cache0_reg_0_127_23_23
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[23]),
        .O(cache0_reg_0_127_23_23_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[23]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    cache0_reg_0_127_23_23_i_2
       (.I0(cache0_reg_0_127_16_16_i_10_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[23]),
        .I3(cache0_reg_0_127_16_16_i_3_n_0),
        .I4(cache1_reg_0_127_23_23_n_0),
        .O(cache0_reg_0_127_23_23_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1S cache0_reg_0_127_24_24
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[24]),
        .O(p_0_in__0[0]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h40157FD5)) 
    cache0_reg_0_127_24_24_i_3
       (.I0(p_1_in[0]),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_16_16_i_8_n_0),
        .I4(s_axi_wdata[24]),
        .O(cache0_reg_0_127_24_24_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cache0_reg_0_127_24_24_i_5
       (.I0(phycacheaddr_reg[0]),
        .I1(phycacheaddr_reg[1]),
        .O(cache0_reg_0_127_24_24_i_5_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1S cache0_reg_0_127_25_25
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[25]),
        .O(p_0_in__0[1]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h40157FD5)) 
    cache0_reg_0_127_25_25_i_2
       (.I0(p_1_in[1]),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_16_16_i_8_n_0),
        .I4(s_axi_wdata[25]),
        .O(cache0_reg_0_127_25_25_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1S cache0_reg_0_127_26_26
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[26]),
        .O(p_0_in__0[2]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[31]));
  LUT5 #(
    .INIT(32'h40157FD5)) 
    cache0_reg_0_127_26_26_i_2
       (.I0(p_1_in[2]),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_16_16_i_8_n_0),
        .I4(s_axi_wdata[26]),
        .O(cache0_reg_0_127_26_26_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1S cache0_reg_0_127_27_27
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[27]),
        .O(p_0_in__0[3]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[31]));
  LUT5 #(
    .INIT(32'h40157FD5)) 
    cache0_reg_0_127_27_27_i_2
       (.I0(p_1_in[3]),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_16_16_i_8_n_0),
        .I4(s_axi_wdata[27]),
        .O(cache0_reg_0_127_27_27_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1S cache0_reg_0_127_28_28
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[28]),
        .O(p_0_in__0[4]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[31]));
  LUT5 #(
    .INIT(32'h40157FD5)) 
    cache0_reg_0_127_28_28_i_2
       (.I0(p_1_in[4]),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_16_16_i_8_n_0),
        .I4(s_axi_wdata[28]),
        .O(cache0_reg_0_127_28_28_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1S cache0_reg_0_127_29_29
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[29]),
        .O(p_0_in__0[5]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[31]));
  LUT5 #(
    .INIT(32'h40157FD5)) 
    cache0_reg_0_127_29_29_i_2
       (.I0(p_1_in[5]),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_16_16_i_8_n_0),
        .I4(s_axi_wdata[29]),
        .O(cache0_reg_0_127_29_29_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S cache0_reg_0_127_2_2
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[2]),
        .O(cache0_reg_0_127_2_2_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[7]));
  LUT6 #(
    .INIT(64'h13B30000FFFFFFFF)) 
    cache0_reg_0_127_2_2_i_2
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(s_axi_wdata[2]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache1_reg_0_127_2_2_n_0),
        .I4(cache0_reg_0_127_16_16_i_4_n_0),
        .I5(cacheselect_reg_0),
        .O(cache0_reg_0_127_2_2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F060F0)) 
    cache0_reg_0_127_2_2_i_3
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(s_axi_wdata[2]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache1_reg_0_127_2_2_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache0_reg_0_127_2_2_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1S cache0_reg_0_127_30_30
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[30]),
        .O(p_0_in__0[6]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[31]));
  LUT5 #(
    .INIT(32'h40157FD5)) 
    cache0_reg_0_127_30_30_i_2
       (.I0(p_1_in[6]),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_16_16_i_8_n_0),
        .I4(s_axi_wdata[30]),
        .O(cache0_reg_0_127_30_30_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1S cache0_reg_0_127_31_31
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[31]),
        .O(p_0_in__0[7]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[31]));
  LUT5 #(
    .INIT(32'h40157FD5)) 
    cache0_reg_0_127_31_31_i_2
       (.I0(p_1_in[7]),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_16_16_i_8_n_0),
        .I4(s_axi_wdata[31]),
        .O(cache0_reg_0_127_31_31_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S cache0_reg_0_127_3_3
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[3]),
        .O(cache0_reg_0_127_3_3_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[7]));
  LUT6 #(
    .INIT(64'h13B30000FFFFFFFF)) 
    cache0_reg_0_127_3_3_i_2
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(s_axi_wdata[3]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache1_reg_0_127_3_3_n_0),
        .I4(cache0_reg_0_127_16_16_i_4_n_0),
        .I5(cacheselect_reg_rep_n_0),
        .O(cache0_reg_0_127_3_3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F060F0)) 
    cache0_reg_0_127_3_3_i_3
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(s_axi_wdata[3]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache1_reg_0_127_3_3_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache0_reg_0_127_3_3_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S cache0_reg_0_127_4_4
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[4]),
        .O(cache0_reg_0_127_4_4_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[7]));
  LUT6 #(
    .INIT(64'h13B30000FFFFFFFF)) 
    cache0_reg_0_127_4_4_i_2
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(s_axi_wdata[4]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache1_reg_0_127_4_4_n_0),
        .I4(cache0_reg_0_127_16_16_i_4_n_0),
        .I5(cacheselect_reg_rep_n_0),
        .O(cache0_reg_0_127_4_4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F060F0)) 
    cache0_reg_0_127_4_4_i_3
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(s_axi_wdata[4]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache1_reg_0_127_4_4_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache0_reg_0_127_4_4_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S cache0_reg_0_127_5_5
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[5]),
        .O(cache0_reg_0_127_5_5_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[7]));
  LUT6 #(
    .INIT(64'h13B30000FFFFFFFF)) 
    cache0_reg_0_127_5_5_i_2
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(s_axi_wdata[5]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache1_reg_0_127_5_5_n_0),
        .I4(cache0_reg_0_127_16_16_i_4_n_0),
        .I5(cacheselect_reg_rep_n_0),
        .O(cache0_reg_0_127_5_5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F060F0)) 
    cache0_reg_0_127_5_5_i_3
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(s_axi_wdata[5]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache1_reg_0_127_5_5_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache0_reg_0_127_5_5_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S cache0_reg_0_127_6_6
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[6]),
        .O(cache0_reg_0_127_6_6_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[7]));
  LUT6 #(
    .INIT(64'h13B30000FFFFFFFF)) 
    cache0_reg_0_127_6_6_i_2
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(s_axi_wdata[6]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache1_reg_0_127_6_6_n_0),
        .I4(cache0_reg_0_127_16_16_i_4_n_0),
        .I5(cacheselect_reg_rep_n_0),
        .O(cache0_reg_0_127_6_6_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F060F0)) 
    cache0_reg_0_127_6_6_i_3
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(s_axi_wdata[6]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache1_reg_0_127_6_6_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache0_reg_0_127_6_6_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S cache0_reg_0_127_7_7
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[7]),
        .O(cache0_reg_0_127_7_7_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[7]));
  LUT6 #(
    .INIT(64'h13B30000FFFFFFFF)) 
    cache0_reg_0_127_7_7_i_2
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(s_axi_wdata[7]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache1_reg_0_127_7_7_n_0),
        .I4(cache0_reg_0_127_16_16_i_4_n_0),
        .I5(cacheselect_reg_rep_n_0),
        .O(cache0_reg_0_127_7_7_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F060F0)) 
    cache0_reg_0_127_7_7_i_3
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(s_axi_wdata[7]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache1_reg_0_127_7_7_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache0_reg_0_127_7_7_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1S cache0_reg_0_127_8_8
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[8]),
        .O(cache0_reg_0_127_8_8_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cache0_reg_0_127_8_8_i_10
       (.I0(cacheselect_reg_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache0_reg_0_127_8_8_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    cache0_reg_0_127_8_8_i_11
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr_0_sn_1),
        .I3(cache0_reg_0_127_8_8_i_8_n_0),
        .O(cache0_reg_0_127_8_8_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    cache0_reg_0_127_8_8_i_12
       (.I0(cache0_reg_0_127_8_8_i_9_n_0),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr_0_sn_1),
        .O(cache0_reg_0_127_8_8_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cache0_reg_0_127_8_8_i_13
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(cache0_reg_0_127_8_8_i_13_n_0));
  LUT6 #(
    .INIT(64'hCCC4CC040800C800)) 
    cache0_reg_0_127_8_8_i_3
       (.I0(cache0_reg_0_127_8_8_i_9_n_0),
        .I1(cache0_reg_0_127_8_8_i_10_n_0),
        .I2(cache0_reg_0_127_8_8_i_11_n_0),
        .I3(cache1_reg_0_127_8_8_n_0),
        .I4(cache0_reg_0_127_8_8_i_12_n_0),
        .I5(s_axi_wdata[8]),
        .O(cache0_reg_0_127_8_8_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    cache0_reg_0_127_8_8_i_4
       (.I0(cacheselect_reg_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[8]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache1_reg_0_127_8_8_n_0),
        .O(cache0_reg_0_127_8_8_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCCC00C055555555)) 
    cache0_reg_0_127_8_8_i_6
       (.I0(s_axi_wstrb[0]),
        .I1(cache0_reg_0_127_8_8_i_13_n_0),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_araddr[1]),
        .I5(s_axi_arvalid),
        .O(cache0_reg_0_127_8_8_i_6_n_0));
  LUT4 #(
    .INIT(16'h0151)) 
    cache0_reg_0_127_8_8_i_7
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(s_axi_wstrb[2]),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr_0_sn_1),
        .O(cache0_reg_0_127_8_8_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCCC000C55555555)) 
    cache0_reg_0_127_8_8_i_8
       (.I0(s_axi_wstrb[1]),
        .I1(cache0_reg_0_127_8_8_i_13_n_0),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_araddr[1]),
        .I5(s_axi_arvalid),
        .O(cache0_reg_0_127_8_8_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cache0_reg_0_127_8_8_i_9
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_8_8_i_6_n_0),
        .O(cache0_reg_0_127_8_8_i_9_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1S cache0_reg_0_127_9_9
       (.A0(cache0addr[0]),
        .A1(cache0addr[1]),
        .A2(cache0addr[2]),
        .A3(cache0addr[3]),
        .A4(cache0addr[4]),
        .A5(cache0addr[5]),
        .A6(cache0addr[6]),
        .D(cache0datain[9]),
        .O(cache0_reg_0_127_9_9_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_in[15]));
  LUT6 #(
    .INIT(64'hCCC4CC040800C800)) 
    cache0_reg_0_127_9_9_i_2
       (.I0(cache0_reg_0_127_8_8_i_9_n_0),
        .I1(cache0_reg_0_127_8_8_i_10_n_0),
        .I2(cache0_reg_0_127_8_8_i_11_n_0),
        .I3(cache1_reg_0_127_9_9_n_0),
        .I4(cache0_reg_0_127_8_8_i_12_n_0),
        .I5(s_axi_wdata[9]),
        .O(cache0_reg_0_127_9_9_i_2_n_0));
  LUT5 #(
    .INIT(32'h88800080)) 
    cache0_reg_0_127_9_9_i_3
       (.I0(cacheselect_reg_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[9]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache1_reg_0_127_9_9_n_0),
        .O(cache0_reg_0_127_9_9_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S cache1_reg_0_127_0_0
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[0]),
        .O(cache1_reg_0_127_0_0_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[7]));
  LUT6 #(
    .INIT(64'hFCF030F0F9F060F0)) 
    cache1_reg_0_127_0_0_i_10
       (.I0(cache0_reg_0_127_16_16_i_8_n_0),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(s_axi_wdata[0]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache0_reg_0_127_0_0_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache1_reg_0_127_0_0_i_10_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    cache1_reg_0_127_0_0_i_12
       (.I0(phy_n_10),
        .I1(cache1read1),
        .I2(cacheselect_reg_0),
        .O(cache1_reg_0_127_0_0_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8B888BB)) 
    cache1_reg_0_127_0_0_i_3
       (.I0(p_0_in_0[0]),
        .I1(cacheselect_reg_0),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_arvalid),
        .O(cache1addr[0]));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    cache1_reg_0_127_0_0_i_4
       (.I0(p_0_in_0[1]),
        .I1(cacheselect_reg_0),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[0]),
        .I5(s_axi_awaddr[1]),
        .O(cache1addr[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    cache1_reg_0_127_0_0_i_5
       (.I0(p_0_in_0[2]),
        .I1(cacheselect_reg_0),
        .I2(phy_n_52),
        .O(cache1addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    cache1_reg_0_127_0_0_i_6
       (.I0(p_0_in_0[3]),
        .I1(cacheselect_reg_0),
        .I2(phy_n_53),
        .O(cache1addr[3]));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    cache1_reg_0_127_0_0_i_7
       (.I0(p_0_in_0[4]),
        .I1(cacheselect_reg_0),
        .I2(s_axi_araddr[4]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[4]),
        .I5(phy_n_54),
        .O(cache1addr[4]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B8BB)) 
    cache1_reg_0_127_0_0_i_8
       (.I0(p_0_in_0[5]),
        .I1(cacheselect_reg_0),
        .I2(s_axi_araddr[5]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[5]),
        .I5(phy_n_55),
        .O(cache1addr[5]));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    cache1_reg_0_127_0_0_i_9
       (.I0(p_0_in_0[6]),
        .I1(cacheselect_reg_0),
        .I2(s_axi_araddr[6]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[6]),
        .I5(phy_n_56),
        .O(cache1addr[6]));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1S cache1_reg_0_127_10_10
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[10]),
        .O(cache1_reg_0_127_10_10_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    cache1_reg_0_127_10_10_i_2
       (.I0(cache1_reg_0_127_10_10_i_3_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[10]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache0_reg_0_127_10_10_n_0),
        .I5(cacheselect_reg_0),
        .O(cache1_reg_0_127_10_10_i_2_n_0));
  LUT5 #(
    .INIT(32'h07048FBF)) 
    cache1_reg_0_127_10_10_i_3
       (.I0(cache0_reg_0_127_8_8_i_12_n_0),
        .I1(cache0_reg_0_127_8_8_i_11_n_0),
        .I2(cache0_reg_0_127_10_10_n_0),
        .I3(cache0_reg_0_127_8_8_i_9_n_0),
        .I4(s_axi_wdata[10]),
        .O(cache1_reg_0_127_10_10_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1S cache1_reg_0_127_11_11
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[11]),
        .O(cache1_reg_0_127_11_11_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    cache1_reg_0_127_11_11_i_2
       (.I0(cache1_reg_0_127_11_11_i_3_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[11]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache0_reg_0_127_11_11_n_0),
        .I5(cacheselect_reg_0),
        .O(cache1_reg_0_127_11_11_i_2_n_0));
  LUT5 #(
    .INIT(32'h07048FBF)) 
    cache1_reg_0_127_11_11_i_3
       (.I0(cache0_reg_0_127_8_8_i_12_n_0),
        .I1(cache0_reg_0_127_8_8_i_11_n_0),
        .I2(cache0_reg_0_127_11_11_n_0),
        .I3(cache0_reg_0_127_8_8_i_9_n_0),
        .I4(s_axi_wdata[11]),
        .O(cache1_reg_0_127_11_11_i_3_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1S cache1_reg_0_127_12_12
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[12]),
        .O(cache1_reg_0_127_12_12_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[15]));
  LUT6 #(
    .INIT(64'hFF1FFFEFE0001000)) 
    cache1_reg_0_127_12_12_i_2
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_8_n_0),
        .I3(cache0_reg_0_127_12_12_n_0),
        .I4(cache0_reg_0_127_8_8_i_6_n_0),
        .I5(s_axi_wdata[12]),
        .O(cache1_reg_0_127_12_12_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1S cache1_reg_0_127_13_13
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[13]),
        .O(cache1_reg_0_127_13_13_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[15]));
  LUT6 #(
    .INIT(64'hFF1FFFEFE0001000)) 
    cache1_reg_0_127_13_13_i_2
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_8_n_0),
        .I3(cache0_reg_0_127_13_13_n_0),
        .I4(cache0_reg_0_127_8_8_i_6_n_0),
        .I5(s_axi_wdata[13]),
        .O(cache1_reg_0_127_13_13_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1S cache1_reg_0_127_14_14
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[14]),
        .O(cache1_reg_0_127_14_14_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[15]));
  LUT6 #(
    .INIT(64'hFF1FFFEFE0001000)) 
    cache1_reg_0_127_14_14_i_2
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_8_n_0),
        .I3(cache0_reg_0_127_14_14_n_0),
        .I4(cache0_reg_0_127_8_8_i_6_n_0),
        .I5(s_axi_wdata[14]),
        .O(cache1_reg_0_127_14_14_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1S cache1_reg_0_127_15_15
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[15]),
        .O(cache1_reg_0_127_15_15_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[15]));
  LUT6 #(
    .INIT(64'hFF1FFFEFE0001000)) 
    cache1_reg_0_127_15_15_i_2
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(cache0_reg_0_127_8_8_i_8_n_0),
        .I3(cache0_reg_0_127_15_15_n_0),
        .I4(cache0_reg_0_127_8_8_i_6_n_0),
        .I5(s_axi_wdata[15]),
        .O(cache1_reg_0_127_15_15_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1S cache1_reg_0_127_16_16
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[16]),
        .O(cache1_reg_0_127_16_16_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[23]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    cache1_reg_0_127_16_16_i_3
       (.I0(cache0_reg_0_127_16_16_i_10_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[16]),
        .I3(cache0_reg_0_127_16_16_i_3_n_0),
        .I4(cache0_reg_0_127_16_16_n_0),
        .O(cache1_reg_0_127_16_16_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h0000DEFC)) 
    cache1_reg_0_127_16_16_i_4
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cache0_reg_0_127_16_16_i_8_n_0),
        .I2(cache0_reg_0_127_16_16_i_4_n_0),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cacheselect_reg_0),
        .O(cache1_reg_0_127_16_16_i_4_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1S cache1_reg_0_127_17_17
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[17]),
        .O(cache1_reg_0_127_17_17_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[23]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    cache1_reg_0_127_17_17_i_2
       (.I0(cache0_reg_0_127_16_16_i_10_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[17]),
        .I3(cache0_reg_0_127_16_16_i_3_n_0),
        .I4(cache0_reg_0_127_17_17_n_0),
        .O(cache1_reg_0_127_17_17_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1S cache1_reg_0_127_18_18
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[18]),
        .O(cache1_reg_0_127_18_18_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[23]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    cache1_reg_0_127_18_18_i_2
       (.I0(cache0_reg_0_127_16_16_i_10_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[18]),
        .I3(cache0_reg_0_127_16_16_i_3_n_0),
        .I4(cache0_reg_0_127_18_18_n_0),
        .O(cache1_reg_0_127_18_18_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1S cache1_reg_0_127_19_19
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[19]),
        .O(cache1_reg_0_127_19_19_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[23]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    cache1_reg_0_127_19_19_i_2
       (.I0(cache0_reg_0_127_16_16_i_10_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[19]),
        .I3(cache0_reg_0_127_16_16_i_3_n_0),
        .I4(cache0_reg_0_127_19_19_n_0),
        .O(cache1_reg_0_127_19_19_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S cache1_reg_0_127_1_1
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[1]),
        .O(cache1_reg_0_127_1_1_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[7]));
  LUT6 #(
    .INIT(64'hFCF030F0F9F060F0)) 
    cache1_reg_0_127_1_1_i_2
       (.I0(cache0_reg_0_127_16_16_i_8_n_0),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(s_axi_wdata[1]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache0_reg_0_127_1_1_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache1_reg_0_127_1_1_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1S cache1_reg_0_127_20_20
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[20]),
        .O(cache1_reg_0_127_20_20_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[23]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    cache1_reg_0_127_20_20_i_2
       (.I0(cache0_reg_0_127_16_16_i_10_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[20]),
        .I3(cache0_reg_0_127_16_16_i_3_n_0),
        .I4(cache0_reg_0_127_20_20_n_0),
        .O(cache1_reg_0_127_20_20_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1S cache1_reg_0_127_21_21
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[21]),
        .O(cache1_reg_0_127_21_21_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[23]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    cache1_reg_0_127_21_21_i_2
       (.I0(cache0_reg_0_127_16_16_i_10_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[21]),
        .I3(cache0_reg_0_127_16_16_i_3_n_0),
        .I4(cache0_reg_0_127_21_21_n_0),
        .O(cache1_reg_0_127_21_21_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1S cache1_reg_0_127_22_22
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[22]),
        .O(cache1_reg_0_127_22_22_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[23]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    cache1_reg_0_127_22_22_i_2
       (.I0(cache0_reg_0_127_16_16_i_10_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[22]),
        .I3(cache0_reg_0_127_16_16_i_3_n_0),
        .I4(cache0_reg_0_127_22_22_n_0),
        .O(cache1_reg_0_127_22_22_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1S cache1_reg_0_127_23_23
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[23]),
        .O(cache1_reg_0_127_23_23_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[23]));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    cache1_reg_0_127_23_23_i_2
       (.I0(cache0_reg_0_127_16_16_i_10_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[23]),
        .I3(cache0_reg_0_127_16_16_i_3_n_0),
        .I4(cache0_reg_0_127_23_23_n_0),
        .O(cache1_reg_0_127_23_23_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1S cache1_reg_0_127_24_24
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[24]),
        .O(p_1_in[0]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[31]));
  LUT6 #(
    .INIT(64'hDCCCCDDD8CCCC888)) 
    cache1_reg_0_127_24_24_i_3
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(s_axi_wdata[24]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_8_8_i_8_n_0),
        .I4(cache0_reg_0_127_16_16_i_8_n_0),
        .I5(p_0_in__0[0]),
        .O(cache1_reg_0_127_24_24_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    cache1_reg_0_127_24_24_i_4
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr_0_sn_1),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .O(cache1_reg_0_127_24_24_i_4_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1S cache1_reg_0_127_25_25
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[25]),
        .O(p_1_in[1]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[31]));
  LUT6 #(
    .INIT(64'hDCCCCDDD8CCCC888)) 
    cache1_reg_0_127_25_25_i_2
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(s_axi_wdata[25]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_8_8_i_8_n_0),
        .I4(cache0_reg_0_127_16_16_i_8_n_0),
        .I5(p_0_in__0[1]),
        .O(cache1_reg_0_127_25_25_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1S cache1_reg_0_127_26_26
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[26]),
        .O(p_1_in[2]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[31]));
  LUT6 #(
    .INIT(64'hDCCCCDDD8CCCC888)) 
    cache1_reg_0_127_26_26_i_2
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(s_axi_wdata[26]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_8_8_i_8_n_0),
        .I4(cache0_reg_0_127_16_16_i_8_n_0),
        .I5(p_0_in__0[2]),
        .O(cache1_reg_0_127_26_26_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1S cache1_reg_0_127_27_27
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[27]),
        .O(p_1_in[3]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[31]));
  LUT6 #(
    .INIT(64'hDCCCCDDD8CCCC888)) 
    cache1_reg_0_127_27_27_i_2
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(s_axi_wdata[27]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_8_8_i_8_n_0),
        .I4(cache0_reg_0_127_16_16_i_8_n_0),
        .I5(p_0_in__0[3]),
        .O(cache1_reg_0_127_27_27_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1S cache1_reg_0_127_28_28
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[28]),
        .O(p_1_in[4]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[31]));
  LUT6 #(
    .INIT(64'hDCCCCDDD8CCCC888)) 
    cache1_reg_0_127_28_28_i_2
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(s_axi_wdata[28]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_8_8_i_8_n_0),
        .I4(cache0_reg_0_127_16_16_i_8_n_0),
        .I5(p_0_in__0[4]),
        .O(cache1_reg_0_127_28_28_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1S cache1_reg_0_127_29_29
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[29]),
        .O(p_1_in[5]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[31]));
  LUT6 #(
    .INIT(64'hDCCCCDDD8CCCC888)) 
    cache1_reg_0_127_29_29_i_2
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(s_axi_wdata[29]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_8_8_i_8_n_0),
        .I4(cache0_reg_0_127_16_16_i_8_n_0),
        .I5(p_0_in__0[5]),
        .O(cache1_reg_0_127_29_29_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S cache1_reg_0_127_2_2
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[2]),
        .O(cache1_reg_0_127_2_2_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[7]));
  LUT6 #(
    .INIT(64'hFCF030F0F9F060F0)) 
    cache1_reg_0_127_2_2_i_2
       (.I0(cache0_reg_0_127_16_16_i_8_n_0),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(s_axi_wdata[2]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache0_reg_0_127_2_2_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache1_reg_0_127_2_2_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1S cache1_reg_0_127_30_30
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[30]),
        .O(p_1_in[6]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[31]));
  LUT6 #(
    .INIT(64'hDCCCCDDD8CCCC888)) 
    cache1_reg_0_127_30_30_i_2
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(s_axi_wdata[30]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_8_8_i_8_n_0),
        .I4(cache0_reg_0_127_16_16_i_8_n_0),
        .I5(p_0_in__0[6]),
        .O(cache1_reg_0_127_30_30_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1S cache1_reg_0_127_31_31
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[31]),
        .O(p_1_in[7]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[31]));
  LUT6 #(
    .INIT(64'hDCCCCDDD8CCCC888)) 
    cache1_reg_0_127_31_31_i_2
       (.I0(cache0_reg_0_127_16_16_i_4_n_0),
        .I1(s_axi_wdata[31]),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_8_8_i_8_n_0),
        .I4(cache0_reg_0_127_16_16_i_8_n_0),
        .I5(p_0_in__0[7]),
        .O(cache1_reg_0_127_31_31_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S cache1_reg_0_127_3_3
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[3]),
        .O(cache1_reg_0_127_3_3_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[7]));
  LUT6 #(
    .INIT(64'hFCF030F0F9F060F0)) 
    cache1_reg_0_127_3_3_i_2
       (.I0(cache0_reg_0_127_16_16_i_8_n_0),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(s_axi_wdata[3]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache0_reg_0_127_3_3_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache1_reg_0_127_3_3_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S cache1_reg_0_127_4_4
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[4]),
        .O(cache1_reg_0_127_4_4_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[7]));
  LUT6 #(
    .INIT(64'hFCF030F0F9F060F0)) 
    cache1_reg_0_127_4_4_i_2
       (.I0(cache0_reg_0_127_16_16_i_8_n_0),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(s_axi_wdata[4]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache0_reg_0_127_4_4_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache1_reg_0_127_4_4_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S cache1_reg_0_127_5_5
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[5]),
        .O(cache1_reg_0_127_5_5_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[7]));
  LUT6 #(
    .INIT(64'hFCF030F0F9F060F0)) 
    cache1_reg_0_127_5_5_i_2
       (.I0(cache0_reg_0_127_16_16_i_8_n_0),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(s_axi_wdata[5]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache0_reg_0_127_5_5_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache1_reg_0_127_5_5_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S cache1_reg_0_127_6_6
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[6]),
        .O(cache1_reg_0_127_6_6_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[7]));
  LUT6 #(
    .INIT(64'hFCF030F0F9F060F0)) 
    cache1_reg_0_127_6_6_i_2
       (.I0(cache0_reg_0_127_16_16_i_8_n_0),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(s_axi_wdata[6]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache0_reg_0_127_6_6_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache1_reg_0_127_6_6_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S cache1_reg_0_127_7_7
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[7]),
        .O(cache1_reg_0_127_7_7_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[7]));
  LUT6 #(
    .INIT(64'hFCF030F0F9F060F0)) 
    cache1_reg_0_127_7_7_i_2
       (.I0(cache0_reg_0_127_16_16_i_8_n_0),
        .I1(cache0_reg_0_127_8_8_i_8_n_0),
        .I2(s_axi_wdata[7]),
        .I3(cache0_reg_0_127_8_8_i_6_n_0),
        .I4(cache0_reg_0_127_7_7_n_0),
        .I5(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache1_reg_0_127_7_7_i_2_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1S cache1_reg_0_127_8_8
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[8]),
        .O(cache1_reg_0_127_8_8_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    cache1_reg_0_127_8_8_i_3
       (.I0(cache1_reg_0_127_8_8_i_5_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[8]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache0_reg_0_127_8_8_n_0),
        .I5(cacheselect_reg_0),
        .O(cache1_reg_0_127_8_8_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h20202002)) 
    cache1_reg_0_127_8_8_i_4
       (.I0(cache0_reg_0_127_8_8_i_8_n_0),
        .I1(cacheselect_reg_0),
        .I2(cache0_reg_0_127_8_8_i_6_n_0),
        .I3(cache0_reg_0_127_16_16_i_8_n_0),
        .I4(cache0_reg_0_127_16_16_i_4_n_0),
        .O(cache1_reg_0_127_8_8_i_4_n_0));
  LUT5 #(
    .INIT(32'h07048FBF)) 
    cache1_reg_0_127_8_8_i_5
       (.I0(cache0_reg_0_127_8_8_i_12_n_0),
        .I1(cache0_reg_0_127_8_8_i_11_n_0),
        .I2(cache0_reg_0_127_8_8_n_0),
        .I3(cache0_reg_0_127_8_8_i_9_n_0),
        .I4(s_axi_wdata[8]),
        .O(cache1_reg_0_127_8_8_i_5_n_0));
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/axi_sdcard_v1_0_S_AXI_inst/sdcard0/cache1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1S cache1_reg_0_127_9_9
       (.A0(cache1addr[0]),
        .A1(cache1addr[1]),
        .A2(cache1addr[2]),
        .A3(cache1addr[3]),
        .A4(cache1addr[4]),
        .A5(cache1addr[5]),
        .A6(cache1addr[6]),
        .D(cache1datain[9]),
        .O(cache1_reg_0_127_9_9_n_0),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    cache1_reg_0_127_9_9_i_2
       (.I0(cache1_reg_0_127_9_9_i_3_n_0),
        .I1(cache0_reg_0_127_16_16_i_4_n_0),
        .I2(s_axi_wdata[9]),
        .I3(cache0_reg_0_127_16_16_i_7_n_0),
        .I4(cache0_reg_0_127_9_9_n_0),
        .I5(cacheselect_reg_0),
        .O(cache1_reg_0_127_9_9_i_2_n_0));
  LUT5 #(
    .INIT(32'h07048FBF)) 
    cache1_reg_0_127_9_9_i_3
       (.I0(cache0_reg_0_127_8_8_i_12_n_0),
        .I1(cache0_reg_0_127_8_8_i_11_n_0),
        .I2(cache0_reg_0_127_9_9_n_0),
        .I3(cache0_reg_0_127_8_8_i_9_n_0),
        .I4(s_axi_wdata[9]),
        .O(cache1_reg_0_127_9_9_i_3_n_0));
  (* ORIG_CELL_NAME = "cacheselect_reg" *) 
  FDRE cacheselect_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cacheselect_reg_1),
        .Q(cacheselect_reg_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "cacheselect_reg" *) 
  FDRE cacheselect_reg_rep
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cacheselect_reg_rep_0),
        .Q(cacheselect_reg_rep_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    intrdysampled_i_1
       (.I0(s_intrqst),
        .O(intrdysampled_i_1_n_0));
  FDRE intrdysampled_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intrdysampled_i_1_n_0),
        .Q(intrdysampled),
        .R(1'b0));
  FDRE intrqst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_n_16),
        .Q(s_intrqst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    issdcardaddrblockaligned_i_1
       (.I0(phycachedatain),
        .I1(phy_n_144),
        .I2(phy_n_143),
        .I3(phy_n_142),
        .I4(phy_n_137),
        .I5(phy_n_1),
        .O(issdcardaddrblockaligned_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memdataout[0]_i_2 
       (.I0(cache0_reg_0_127_0_0_n_0),
        .I1(cacheselect_reg_rep_n_0),
        .I2(cache1_reg_0_127_0_0_n_0),
        .O(\memdataout[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memdataout[1]_i_2 
       (.I0(cache0_reg_0_127_1_1_n_0),
        .I1(cacheselect_reg_rep_n_0),
        .I2(cache1_reg_0_127_1_1_n_0),
        .O(\memdataout[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \memdataout[1]_i_5 
       (.I0(\memdataout[31]_i_7_n_0 ),
        .I1(s_axi_aresetn),
        .O(\memdataout[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memdataout[2]_i_2 
       (.I0(cache0_reg_0_127_2_2_n_0),
        .I1(cacheselect_reg_rep_n_0),
        .I2(cache1_reg_0_127_2_2_n_0),
        .O(\memdataout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000020002000)) 
    \memdataout[31]_i_1 
       (.I0(s_axi_wstrb_0_sn_1),
        .I1(s_axi_awlock_0),
        .I2(s_axi_rready),
        .I3(s_axi_arvalid),
        .I4(cache1read1),
        .I5(phy_n_51),
        .O(memdataout0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h1054)) 
    \memdataout[31]_i_7 
       (.I0(phy_n_50),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_araddr[0]),
        .O(\memdataout[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memdataout[3]_i_2 
       (.I0(cache0_reg_0_127_3_3_n_0),
        .I1(cacheselect_reg_rep_n_0),
        .I2(cache1_reg_0_127_3_3_n_0),
        .O(\memdataout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memdataout[4]_i_2 
       (.I0(cache0_reg_0_127_4_4_n_0),
        .I1(cacheselect_reg_rep_n_0),
        .I2(cache1_reg_0_127_4_4_n_0),
        .O(\memdataout[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memdataout[5]_i_2 
       (.I0(cache0_reg_0_127_5_5_n_0),
        .I1(cacheselect_reg_rep_n_0),
        .I2(cache1_reg_0_127_5_5_n_0),
        .O(\memdataout[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \memdataout[6]_i_2 
       (.I0(cache0_reg_0_127_6_6_n_0),
        .I1(cacheselect_reg_rep_n_0),
        .I2(cache1_reg_0_127_6_6_n_0),
        .O(\memdataout[6]_i_2_n_0 ));
  FDRE \memdataout_reg[0] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[0]),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE \memdataout_reg[10] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[10]),
        .Q(s_axi_rdata[10]),
        .R(1'b0));
  FDRE \memdataout_reg[11] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[11]),
        .Q(s_axi_rdata[11]),
        .R(1'b0));
  FDRE \memdataout_reg[12] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[12]),
        .Q(s_axi_rdata[12]),
        .R(1'b0));
  FDRE \memdataout_reg[13] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[13]),
        .Q(s_axi_rdata[13]),
        .R(1'b0));
  FDRE \memdataout_reg[14] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[14]),
        .Q(s_axi_rdata[14]),
        .R(1'b0));
  FDRE \memdataout_reg[15] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[15]),
        .Q(s_axi_rdata[15]),
        .R(1'b0));
  FDRE \memdataout_reg[16] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[16]),
        .Q(s_axi_rdata[16]),
        .R(1'b0));
  FDRE \memdataout_reg[17] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[17]),
        .Q(s_axi_rdata[17]),
        .R(1'b0));
  FDRE \memdataout_reg[18] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[18]),
        .Q(s_axi_rdata[18]),
        .R(1'b0));
  FDRE \memdataout_reg[19] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[19]),
        .Q(s_axi_rdata[19]),
        .R(1'b0));
  FDRE \memdataout_reg[1] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[1]),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE \memdataout_reg[20] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[20]),
        .Q(s_axi_rdata[20]),
        .R(1'b0));
  FDRE \memdataout_reg[21] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[21]),
        .Q(s_axi_rdata[21]),
        .R(1'b0));
  FDRE \memdataout_reg[22] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[22]),
        .Q(s_axi_rdata[22]),
        .R(1'b0));
  FDRE \memdataout_reg[23] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[23]),
        .Q(s_axi_rdata[23]),
        .R(1'b0));
  FDRE \memdataout_reg[24] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[24]),
        .Q(s_axi_rdata[24]),
        .R(1'b0));
  FDRE \memdataout_reg[25] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[25]),
        .Q(s_axi_rdata[25]),
        .R(1'b0));
  FDRE \memdataout_reg[26] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[26]),
        .Q(s_axi_rdata[26]),
        .R(1'b0));
  FDRE \memdataout_reg[27] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[27]),
        .Q(s_axi_rdata[27]),
        .R(1'b0));
  FDRE \memdataout_reg[28] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[28]),
        .Q(s_axi_rdata[28]),
        .R(1'b0));
  FDRE \memdataout_reg[29] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[29]),
        .Q(s_axi_rdata[29]),
        .R(1'b0));
  FDRE \memdataout_reg[2] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[2]),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE \memdataout_reg[30] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[30]),
        .Q(s_axi_rdata[30]),
        .R(1'b0));
  FDRE \memdataout_reg[31] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[31]),
        .Q(s_axi_rdata[31]),
        .R(1'b0));
  FDRE \memdataout_reg[3] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[3]),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE \memdataout_reg[4] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[4]),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE \memdataout_reg[5] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[5]),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE \memdataout_reg[6] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[6]),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE \memdataout_reg[7] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[7]),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  FDRE \memdataout_reg[8] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[8]),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE \memdataout_reg[9] 
       (.C(s_axi_aclk),
        .CE(memdataout0),
        .D(memdataout0_out[9]),
        .Q(s_axi_rdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    miscflag_i_1
       (.I0(miscflag),
        .I1(phy_n_140),
        .I2(phy_n_139),
        .I3(phyrst),
        .O(miscflag_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcardphy phy
       (.AXIREADOP(AXIREADOP),
        .\BRESP_reg[0]_i_10_0 (Q),
        .\BRESP_reg[0]_i_10_1 (\BRESP_reg[0]_i_10 ),
        .\BRESP_reg[0]_i_10_2 (\BRESP_reg[0]_i_10_0 ),
        .\BRESP_reg[0]_i_10_3 (\BRESP_reg[0]_i_10_1 ),
        .\BRESP_reg[0]_i_10_4 (\BRESP_reg[0]_i_10_2 ),
        .\BRESP_reg[0]_i_10_5 (\BRESP_reg[0]_i_10_3 ),
        .\BRESP_reg[0]_i_10_6 (\BRESP_reg[0]_i_10_4 ),
        .\BRESP_reg[0]_i_10_7 (\BRESP_reg[0]_i_10_5 ),
        .CO(CO),
        .D(memdataout0_out),
        .E(phy_n_100),
        .\EXACCESS_VALID_reg[0]__1 (\EXACCESS_VALID_reg[0]__1 ),
        .\EXACCESS_VALID_reg[1]__1 (\EXACCESS_VALID_reg[1]__1 ),
        .\EXACCESS_VALID_reg[2]__1 (\EXACCESS_VALID_reg[2]__1 ),
        .\EXACCESS_VALID_reg[3] (phy_n_63),
        .\EXACCESS_VALID_reg[3]__1 (\EXACCESS_VALID_reg[3]__1 ),
        .\EXACCESS_VALID_reg[4]__1 (\EXACCESS_VALID_reg[4]__1 ),
        .\EXACCESS_VALID_reg[5]__1 (\EXACCESS_VALID_reg[5]__1 ),
        .\EXACCESS_VALID_reg[6]__1 (\EXACCESS_VALID_reg[6]__1 ),
        .\EXACCESS_VALID_reg[7] (phy_n_61),
        .\EXACCESS_VALID_reg[7]__1 (\EXACCESS_VALID_reg[7]__1 ),
        .EXACCESS_WVALID2_carry__1_i_4_0(EXACCESS_WVALID2_carry__1_i_4),
        .EXACCESS_WVALID2_carry__1_i_4_1(EXACCESS_WVALID2_carry__1_i_4_0),
        .EXACCESS_WVALID2_carry__1_i_4_2(EXACCESS_WVALID2_carry__1_i_4_1),
        .EXACCESS_WVALID2_carry__1_i_4_3(EXACCESS_WVALID2_carry__1_i_4_2),
        .EXACCESS_WVALID2_carry__1_i_4_4(EXACCESS_WVALID2_carry__1_i_4_3),
        .EXACCESS_WVALID2_carry__1_i_4_5(EXACCESS_WVALID2_carry__1_i_4_4),
        .EXACCESS_WVALID2_carry__1_i_4_6(EXACCESS_WVALID2_carry__1_i_4_5),
        .EXACCESS_WVALID2_carry__1_i_4_7(EXACCESS_WVALID2_carry__1_i_4_6),
        .Q(phycacheaddr_reg),
        .S(S),
        .SR(clear),
        .cache0_reg_0_127_0_0(cache0_reg_0_127_0_0_i_11_n_0),
        .cache0_reg_0_127_0_0_0(cache0_reg_0_127_0_0_i_12_n_0),
        .cache0_reg_0_127_10_10(cache0_reg_0_127_10_10_i_2_n_0),
        .cache0_reg_0_127_10_10_0(cache0_reg_0_127_10_10_i_3_n_0),
        .cache0_reg_0_127_11_11(cache0_reg_0_127_11_11_i_2_n_0),
        .cache0_reg_0_127_11_11_0(cache0_reg_0_127_11_11_i_3_n_0),
        .cache0_reg_0_127_12_12(cache0_reg_0_127_12_12_i_2_n_0),
        .cache0_reg_0_127_12_12_0(cache0_reg_0_127_12_12_i_3_n_0),
        .cache0_reg_0_127_13_13(cache0_reg_0_127_13_13_i_2_n_0),
        .cache0_reg_0_127_13_13_0(cache0_reg_0_127_13_13_i_3_n_0),
        .cache0_reg_0_127_14_14(cache0_reg_0_127_14_14_i_2_n_0),
        .cache0_reg_0_127_14_14_0(cache0_reg_0_127_14_14_i_3_n_0),
        .cache0_reg_0_127_15_15(cache0_reg_0_127_15_15_i_2_n_0),
        .cache0_reg_0_127_15_15_0(cache0_reg_0_127_15_15_i_3_n_0),
        .cache0_reg_0_127_15_15_1(cache0_reg_0_127_8_8_i_6_n_0),
        .cache0_reg_0_127_15_15_2(cache0_reg_0_127_8_8_i_7_n_0),
        .cache0_reg_0_127_15_15_3(cache0_reg_0_127_8_8_i_8_n_0),
        .cache0_reg_0_127_1_1(cache0_reg_0_127_1_1_i_2_n_0),
        .cache0_reg_0_127_1_1_0(cache0_reg_0_127_1_1_i_3_n_0),
        .cache0_reg_0_127_22_22(cache0_reg_0_127_16_16_i_3_n_0),
        .cache0_reg_0_127_22_22_i_1(cache0_reg_0_127_16_16_i_10_n_0),
        .cache0_reg_0_127_23_23(cache0_reg_0_127_23_23_i_2_n_0),
        .cache0_reg_0_127_23_23_0(cache0_reg_0_127_16_16_i_7_n_0),
        .cache0_reg_0_127_23_23_1(cache0_reg_0_127_16_16_i_8_n_0),
        .cache0_reg_0_127_23_23_2(cache0_reg_0_127_16_16_i_6_n_0),
        .cache0_reg_0_127_24_24(cache0_reg_0_127_24_24_i_3_n_0),
        .cache0_reg_0_127_25_25(cache0_reg_0_127_25_25_i_2_n_0),
        .cache0_reg_0_127_26_26(cache0_reg_0_127_26_26_i_2_n_0),
        .cache0_reg_0_127_27_27(cache0_reg_0_127_27_27_i_2_n_0),
        .cache0_reg_0_127_28_28(cache0_reg_0_127_28_28_i_2_n_0),
        .cache0_reg_0_127_29_29(cache0_reg_0_127_29_29_i_2_n_0),
        .cache0_reg_0_127_2_2(cache0_reg_0_127_2_2_i_2_n_0),
        .cache0_reg_0_127_2_2_0(cache0_reg_0_127_2_2_i_3_n_0),
        .cache0_reg_0_127_30_30(cache0_reg_0_127_30_30_i_2_n_0),
        .cache0_reg_0_127_31_31(cache0_reg_0_127_31_31_i_2_n_0),
        .cache0_reg_0_127_3_3(cache0_reg_0_127_3_3_i_2_n_0),
        .cache0_reg_0_127_3_3_0(cache0_reg_0_127_3_3_i_3_n_0),
        .cache0_reg_0_127_4_4(cache0_reg_0_127_4_4_i_2_n_0),
        .cache0_reg_0_127_4_4_0(cache0_reg_0_127_4_4_i_3_n_0),
        .cache0_reg_0_127_5_5(cache0_reg_0_127_5_5_i_2_n_0),
        .cache0_reg_0_127_5_5_0(cache0_reg_0_127_5_5_i_3_n_0),
        .cache0_reg_0_127_6_6(cache0_reg_0_127_6_6_i_2_n_0),
        .cache0_reg_0_127_6_6_0(cache0_reg_0_127_6_6_i_3_n_0),
        .cache0_reg_0_127_7_7(cache0_reg_0_127_7_7_i_2_n_0),
        .cache0_reg_0_127_7_7_0(cache0_reg_0_127_7_7_i_3_n_0),
        .cache0_reg_0_127_8_8(cache0_reg_0_127_8_8_i_3_n_0),
        .cache0_reg_0_127_8_8_0(cache0_reg_0_127_8_8_i_4_n_0),
        .cache0_reg_0_127_9_9(cache0_reg_0_127_9_9_i_2_n_0),
        .cache0_reg_0_127_9_9_0(cache0_reg_0_127_9_9_i_3_n_0),
        .cache0datain(cache0datain),
        .cache1_reg_0_127_0_0(cache1_reg_0_127_0_0_i_12_n_0),
        .cache1_reg_0_127_0_0_0(cache0_reg_0_127_0_0_i_14_n_0),
        .cache1_reg_0_127_0_0_1(cache0_reg_0_127_0_0_i_13_n_0),
        .cache1_reg_0_127_0_0_2(cache0_reg_0_127_0_0_i_10_n_0),
        .cache1_reg_0_127_0_0_3(cache1_reg_0_127_0_0_i_10_n_0),
        .cache1_reg_0_127_10_10(cache1_reg_0_127_10_10_i_2_n_0),
        .cache1_reg_0_127_11_11(cache1_reg_0_127_11_11_i_2_n_0),
        .cache1_reg_0_127_12_12(cache1_reg_0_127_12_12_i_2_n_0),
        .cache1_reg_0_127_13_13(cache1_reg_0_127_13_13_i_2_n_0),
        .cache1_reg_0_127_14_14(cache1_reg_0_127_14_14_i_2_n_0),
        .cache1_reg_0_127_15_15(cache1_reg_0_127_15_15_i_2_n_0),
        .cache1_reg_0_127_16_16(cache1_reg_0_127_16_16_i_4_n_0),
        .cache1_reg_0_127_16_16_0(cache1_reg_0_127_16_16_i_3_n_0),
        .cache1_reg_0_127_17_17(cache1_reg_0_127_17_17_i_2_n_0),
        .cache1_reg_0_127_18_18(cache1_reg_0_127_18_18_i_2_n_0),
        .cache1_reg_0_127_19_19(cache1_reg_0_127_19_19_i_2_n_0),
        .cache1_reg_0_127_1_1(cache1_reg_0_127_1_1_i_2_n_0),
        .cache1_reg_0_127_20_20(cache1_reg_0_127_20_20_i_2_n_0),
        .cache1_reg_0_127_21_21(cache1_reg_0_127_21_21_i_2_n_0),
        .cache1_reg_0_127_22_22(cache1_reg_0_127_22_22_i_2_n_0),
        .cache1_reg_0_127_23_23(cache1_reg_0_127_23_23_i_2_n_0),
        .cache1_reg_0_127_24_24(cache0_reg_0_127_16_16_i_4_n_0),
        .cache1_reg_0_127_24_24_0(cache1_reg_0_127_24_24_i_4_n_0),
        .cache1_reg_0_127_24_24_1(cache0_reg_0_127_24_24_i_5_n_0),
        .cache1_reg_0_127_24_24_2(cache1_reg_0_127_24_24_i_3_n_0),
        .cache1_reg_0_127_25_25(cache1_reg_0_127_25_25_i_2_n_0),
        .cache1_reg_0_127_26_26(cache1_reg_0_127_26_26_i_2_n_0),
        .cache1_reg_0_127_27_27(cache1_reg_0_127_27_27_i_2_n_0),
        .cache1_reg_0_127_28_28(cache1_reg_0_127_28_28_i_2_n_0),
        .cache1_reg_0_127_29_29(cache1_reg_0_127_29_29_i_2_n_0),
        .cache1_reg_0_127_2_2(cache1_reg_0_127_2_2_i_2_n_0),
        .cache1_reg_0_127_30_30(cache1_reg_0_127_30_30_i_2_n_0),
        .cache1_reg_0_127_31_31(cache1_reg_0_127_31_31_i_2_n_0),
        .cache1_reg_0_127_3_3(cache1_reg_0_127_3_3_i_2_n_0),
        .cache1_reg_0_127_4_4(cache1_reg_0_127_4_4_i_2_n_0),
        .cache1_reg_0_127_5_5(cache1_reg_0_127_5_5_i_2_n_0),
        .cache1_reg_0_127_6_6(cache1_reg_0_127_6_6_i_2_n_0),
        .cache1_reg_0_127_7_7(cache1_reg_0_127_7_7_i_2_n_0),
        .cache1_reg_0_127_8_8(cache1_reg_0_127_8_8_i_4_n_0),
        .cache1_reg_0_127_8_8_0(cache1_reg_0_127_8_8_i_3_n_0),
        .cache1_reg_0_127_9_9(cache1_reg_0_127_9_9_i_2_n_0),
        .cache1datain(cache1datain),
        .cache1read1(cache1read1),
        .\crcarg[0]_i_13_0 (cache1_reg_0_127_0_0_n_0),
        .\crcarg[3]_i_9_0 (cache1_reg_0_127_3_3_n_0),
        .\crcarg[4]_i_16_0 (cache1_reg_0_127_4_4_n_0),
        .intrdysampled(intrdysampled),
        .intrdysampled_reg(phy_n_16),
        .issdcardaddrblockaligned_reg_0(phy_n_1),
        .issdcardaddrblockaligned_reg_1(issdcardaddrblockaligned_i_1_n_0),
        .\memdataout_reg[0] (\memdataout[0]_i_2_n_0 ),
        .\memdataout_reg[0]_0 (\memdataout[1]_i_5_n_0 ),
        .\memdataout_reg[10] (cache1_reg_0_127_10_10_n_0),
        .\memdataout_reg[10]_0 (\memdataout[31]_i_7_n_0 ),
        .\memdataout_reg[11] (cache1_reg_0_127_11_11_n_0),
        .\memdataout_reg[12] (cache1_reg_0_127_12_12_n_0),
        .\memdataout_reg[13] (cache1_reg_0_127_13_13_n_0),
        .\memdataout_reg[14] (cache1_reg_0_127_14_14_n_0),
        .\memdataout_reg[15] (cache1_reg_0_127_15_15_n_0),
        .\memdataout_reg[16] (cache1_reg_0_127_16_16_n_0),
        .\memdataout_reg[17] (cache1_reg_0_127_17_17_n_0),
        .\memdataout_reg[18] (cache1_reg_0_127_18_18_n_0),
        .\memdataout_reg[19] (cache1_reg_0_127_19_19_n_0),
        .\memdataout_reg[1] (\memdataout[1]_i_2_n_0 ),
        .\memdataout_reg[20] (cache1_reg_0_127_20_20_n_0),
        .\memdataout_reg[21] (cache1_reg_0_127_21_21_n_0),
        .\memdataout_reg[22] (cache1_reg_0_127_22_22_n_0),
        .\memdataout_reg[23] (cache1_reg_0_127_23_23_n_0),
        .\memdataout_reg[2] (\memdataout[2]_i_2_n_0 ),
        .\memdataout_reg[31] (cacheselect_reg_0),
        .\memdataout_reg[3] (\memdataout[3]_i_2_n_0 ),
        .\memdataout_reg[4] (\memdataout[4]_i_2_n_0 ),
        .\memdataout_reg[5] (\memdataout[5]_i_2_n_0 ),
        .\memdataout_reg[6] (\memdataout[6]_i_2_n_0 ),
        .\memdataout_reg[7] (cacheselect_reg_rep_n_0),
        .\memdataout_reg[7]_0 (cache1_reg_0_127_7_7_n_0),
        .\memdataout_reg[8] (cache1_reg_0_127_8_8_n_0),
        .\memdataout_reg[9] (cache1_reg_0_127_9_9_n_0),
        .miscflag(miscflag),
        .miscflag_reg_0(phy_n_137),
        .miscflag_reg_1(miscflag_i_1_n_0),
        .p_0_in({p_0_in__0,cache0_reg_0_127_23_23_n_0,cache0_reg_0_127_22_22_n_0,cache0_reg_0_127_21_21_n_0,cache0_reg_0_127_20_20_n_0,cache0_reg_0_127_19_19_n_0,cache0_reg_0_127_18_18_n_0,cache0_reg_0_127_17_17_n_0,cache0_reg_0_127_16_16_n_0,cache0_reg_0_127_15_15_n_0,cache0_reg_0_127_14_14_n_0,cache0_reg_0_127_13_13_n_0,cache0_reg_0_127_12_12_n_0,cache0_reg_0_127_11_11_n_0,cache0_reg_0_127_10_10_n_0,cache0_reg_0_127_9_9_n_0,cache0_reg_0_127_8_8_n_0,cache0_reg_0_127_7_7_n_0,cache0_reg_0_127_6_6_n_0,cache0_reg_0_127_5_5_n_0,cache0_reg_0_127_4_4_n_0,cache0_reg_0_127_3_3_n_0,cache0_reg_0_127_2_2_n_0,cache0_reg_0_127_1_1_n_0,cache0_reg_0_127_0_0_n_0}),
        .p_0_in0_in({p_0_in0_in[31],p_0_in0_in[23],p_0_in0_in[15],p_0_in0_in[7]}),
        .p_0_in0_out({p_0_in0_out[31],p_0_in0_out[23],p_0_in0_out[15],p_0_in0_out[7]}),
        .p_1_in(p_1_in),
        .phybsy(phybsy),
        .phybsysampled(phybsysampled),
        .phydevread(phydevread),
        .phydevwrite(phydevwrite),
        .phyerrsampled(phyerrsampled),
        .phyrst(phyrst),
        .rstsampled(rstsampled),
        .rxbufferdataout(phycachedatain),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_araddr_2_sp_1(phy_n_52),
        .s_axi_araddr_3_sp_1(phy_n_53),
        .s_axi_araddr_6_sp_1(phy_n_51),
        .s_axi_araddr_7_sp_1(phy_n_50),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awaddr_3_sp_1(phy_n_54),
        .s_axi_awaddr_4_sp_1(phy_n_55),
        .s_axi_awaddr_5_sp_1(phy_n_56),
        .s_axi_awid(s_axi_awid),
        .\s_axi_awid[2]_0 (phy_n_65),
        .s_axi_awid_2_sp_1(phy_n_64),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awlock_0(s_axi_awlock_0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bready_0(phy_n_62),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(phy_n_10),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_0_sp_1(phy_n_12),
        .s_axi_wdata_29_sp_1(phy_n_15),
        .s_axi_wdata_6_sp_1(phy_n_14),
        .s_axi_wdata_9_sp_1(phy_n_13),
        .s_axi_wstrb(s_axi_wstrb),
        .\s_axi_wstrb[2]_0 (phy_n_60),
        .s_axi_wstrb_2_sp_1(phy_n_59),
        .s_axi_wvalid(s_axi_wvalid),
        .s_intrqst(s_intrqst),
        .s_sdcardcs(s_sdcardcs),
        .s_sdcardmiso(s_sdcardmiso),
        .s_sdcardmosi(s_sdcardmosi),
        .s_sdcardsclk(s_sdcardsclk),
        .\sdcardcsd_reg[3][4]_0 (phy_n_146),
        .\sdspisclkdivide_reg[3]_0 (phy_n_2),
        .\sdspisclkdivide_reg[3]_1 (\sdspisclkdivide[3]_i_1_n_0 ),
        .\sdspitxbufferdatain[1]_i_12_0 (cache1_reg_0_127_1_1_n_0),
        .\sdspitxbufferdatain[2]_i_5_0 (cache1_reg_0_127_2_2_n_0),
        .\sdspitxbufferdatain[5]_i_5_0 (cache1_reg_0_127_5_5_n_0),
        .\sdspitxbufferdatain[6]_i_5_0 (cache1_reg_0_127_6_6_n_0),
        .\sdspitxbufferdatain[7]_i_22_0 (phydevaddr),
        .\state_reg[0]_0 (phy_n_140),
        .\state_reg[1]_0 (phy_n_142),
        .\state_reg[3]_0 (phy_n_5),
        .\state_reg[3]_1 (phy_n_138),
        .\state_reg[3]_2 (phy_n_139),
        .\state_reg[3]_3 (phy_n_144),
        .\state_reg[4]_0 (phy_n_143));
  FDRE phybsysampled_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phybsy),
        .Q(phybsysampled),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \phycacheaddr[0]_i_1 
       (.I0(phycacheaddr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \phycacheaddr[1]_i_1 
       (.I0(phycacheaddr_reg[0]),
        .I1(phycacheaddr_reg[1]),
        .O(\phycacheaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \phycacheaddr[2]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(phycacheaddr_reg[1]),
        .I2(phycacheaddr_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \phycacheaddr[3]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(phycacheaddr_reg[0]),
        .I2(phycacheaddr_reg[1]),
        .I3(p_0_in_0[0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \phycacheaddr[4]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(phycacheaddr_reg[1]),
        .I3(phycacheaddr_reg[0]),
        .I4(p_0_in_0[1]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \phycacheaddr[5]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(phycacheaddr_reg[0]),
        .I3(phycacheaddr_reg[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \phycacheaddr[6]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(cache0_reg_0_127_24_24_i_5_n_0),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \phycacheaddr[7]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(\phycacheaddr[8]_i_6_n_0 ),
        .I2(p_0_in_0[4]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \phycacheaddr[8]_i_3 
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[4]),
        .I2(\phycacheaddr[8]_i_6_n_0 ),
        .I3(p_0_in_0[5]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \phycacheaddr[8]_i_6 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(phycacheaddr_reg[0]),
        .I3(phycacheaddr_reg[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(\phycacheaddr[8]_i_6_n_0 ));
  FDRE \phycacheaddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(phy_n_100),
        .D(p_0_in[0]),
        .Q(phycacheaddr_reg[0]),
        .R(clear));
  FDRE \phycacheaddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(phy_n_100),
        .D(\phycacheaddr[1]_i_1_n_0 ),
        .Q(phycacheaddr_reg[1]),
        .R(clear));
  FDRE \phycacheaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(phy_n_100),
        .D(p_0_in[2]),
        .Q(p_0_in_0[0]),
        .R(clear));
  FDRE \phycacheaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(phy_n_100),
        .D(p_0_in[3]),
        .Q(p_0_in_0[1]),
        .R(clear));
  FDRE \phycacheaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(phy_n_100),
        .D(p_0_in[4]),
        .Q(p_0_in_0[2]),
        .R(clear));
  FDRE \phycacheaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(phy_n_100),
        .D(p_0_in[5]),
        .Q(p_0_in_0[3]),
        .R(clear));
  FDRE \phycacheaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(phy_n_100),
        .D(p_0_in[6]),
        .Q(p_0_in_0[4]),
        .R(clear));
  FDRE \phycacheaddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(phy_n_100),
        .D(p_0_in[7]),
        .Q(p_0_in_0[5]),
        .R(clear));
  FDRE \phycacheaddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(phy_n_100),
        .D(p_0_in[8]),
        .Q(p_0_in_0[6]),
        .R(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \phydevaddr[31]_i_1 
       (.I0(\memdataout[31]_i_7_n_0 ),
        .I1(phy_n_10),
        .O(\phydevaddr[31]_i_1_n_0 ));
  FDRE \phydevaddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(phydevaddr[0]),
        .R(1'b0));
  FDRE \phydevaddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(phydevaddr[10]),
        .R(1'b0));
  FDRE \phydevaddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(phydevaddr[11]),
        .R(1'b0));
  FDRE \phydevaddr_reg[12] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(phydevaddr[12]),
        .R(1'b0));
  FDRE \phydevaddr_reg[13] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(phydevaddr[13]),
        .R(1'b0));
  FDRE \phydevaddr_reg[14] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(phydevaddr[14]),
        .R(1'b0));
  FDRE \phydevaddr_reg[15] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(phydevaddr[15]),
        .R(1'b0));
  FDRE \phydevaddr_reg[16] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(phydevaddr[16]),
        .R(1'b0));
  FDRE \phydevaddr_reg[17] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(phydevaddr[17]),
        .R(1'b0));
  FDRE \phydevaddr_reg[18] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(phydevaddr[18]),
        .R(1'b0));
  FDRE \phydevaddr_reg[19] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(phydevaddr[19]),
        .R(1'b0));
  FDRE \phydevaddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(phydevaddr[1]),
        .R(1'b0));
  FDRE \phydevaddr_reg[20] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(phydevaddr[20]),
        .R(1'b0));
  FDRE \phydevaddr_reg[21] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(phydevaddr[21]),
        .R(1'b0));
  FDRE \phydevaddr_reg[22] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(phydevaddr[22]),
        .R(1'b0));
  FDRE \phydevaddr_reg[23] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(phydevaddr[23]),
        .R(1'b0));
  FDRE \phydevaddr_reg[24] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(phydevaddr[24]),
        .R(1'b0));
  FDRE \phydevaddr_reg[25] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(phydevaddr[25]),
        .R(1'b0));
  FDRE \phydevaddr_reg[26] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(phydevaddr[26]),
        .R(1'b0));
  FDRE \phydevaddr_reg[27] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(phydevaddr[27]),
        .R(1'b0));
  FDRE \phydevaddr_reg[28] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(phydevaddr[28]),
        .R(1'b0));
  FDRE \phydevaddr_reg[29] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(phydevaddr[29]),
        .R(1'b0));
  FDRE \phydevaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(phydevaddr[2]),
        .R(1'b0));
  FDRE \phydevaddr_reg[30] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(phydevaddr[30]),
        .R(1'b0));
  FDRE \phydevaddr_reg[31] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(phydevaddr[31]),
        .R(1'b0));
  FDRE \phydevaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(phydevaddr[3]),
        .R(1'b0));
  FDRE \phydevaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(phydevaddr[4]),
        .R(1'b0));
  FDRE \phydevaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(phydevaddr[5]),
        .R(1'b0));
  FDRE \phydevaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(phydevaddr[6]),
        .R(1'b0));
  FDRE \phydevaddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(phydevaddr[7]),
        .R(1'b0));
  FDRE \phydevaddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(phydevaddr[8]),
        .R(1'b0));
  FDRE \phydevaddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(\phydevaddr[31]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(phydevaddr[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    phydevread_i_1
       (.I0(s_axi_wdata[1]),
        .I1(\s_axi_araddr[0]_0 ),
        .I2(phy_n_12),
        .I3(phydevread),
        .O(phydevread0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFFFFBBFA)) 
    phydevread_i_2
       (.I0(phy_n_10),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_arvalid),
        .I4(phy_n_50),
        .O(\s_axi_araddr[0]_0 ));
  FDRE phydevread_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phydevread0),
        .Q(phydevread),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    phydevwrite_i_1
       (.I0(s_axi_wdata[1]),
        .I1(\s_axi_araddr[0]_0 ),
        .I2(s_axi_wdata_0_sn_1),
        .I3(phydevwrite),
        .O(phydevwrite0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    phydevwrite_i_2
       (.I0(phy_n_13),
        .I1(phy_n_14),
        .I2(phy_n_15),
        .I3(s_axi_wdata[0]),
        .O(s_axi_wdata_0_sn_1));
  FDRE phydevwrite_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phydevwrite0),
        .Q(phydevwrite),
        .R(1'b0));
  FDRE phyerrsampled_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(phy_n_5),
        .Q(phyerrsampled),
        .R(1'b0));
  FDRE rstsampled_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(rstsampled),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \sdspisclkdivide[3]_i_1 
       (.I0(phy_n_2),
        .I1(phy_n_138),
        .I2(phy_n_146),
        .I3(phyrst),
        .O(\sdspisclkdivide[3]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdcardphy
   (miscflag,
    issdcardaddrblockaligned_reg_0,
    \sdspisclkdivide_reg[3]_0 ,
    phyrst,
    rxbufferdataout,
    \state_reg[3]_0 ,
    p_0_in0_out,
    s_axi_rready_0,
    cache1read1,
    s_axi_wdata_0_sp_1,
    s_axi_wdata_9_sp_1,
    s_axi_wdata_6_sp_1,
    s_axi_wdata_29_sp_1,
    intrdysampled_reg,
    SR,
    cache0datain,
    s_axi_araddr_7_sp_1,
    s_axi_araddr_6_sp_1,
    s_axi_araddr_2_sp_1,
    s_axi_araddr_3_sp_1,
    s_axi_awaddr_3_sp_1,
    s_axi_awaddr_4_sp_1,
    s_axi_awaddr_5_sp_1,
    AXIREADOP,
    s_axi_awlock_0,
    s_axi_wstrb_2_sp_1,
    \s_axi_wstrb[2]_0 ,
    \EXACCESS_VALID_reg[7] ,
    s_axi_bready_0,
    \EXACCESS_VALID_reg[3] ,
    s_axi_awid_2_sp_1,
    \s_axi_awid[2]_0 ,
    cache1datain,
    S,
    E,
    p_0_in0_in,
    D,
    miscflag_reg_0,
    \state_reg[3]_1 ,
    \state_reg[3]_2 ,
    \state_reg[0]_0 ,
    phybsy,
    \state_reg[1]_0 ,
    \state_reg[4]_0 ,
    \state_reg[3]_3 ,
    s_sdcardcs,
    \sdcardcsd_reg[3][4]_0 ,
    s_sdcardmosi,
    s_sdcardsclk,
    s_axi_aclk,
    miscflag_reg_1,
    issdcardaddrblockaligned_reg_1,
    \sdspisclkdivide_reg[3]_1 ,
    phydevread,
    \memdataout_reg[31] ,
    \memdataout_reg[20] ,
    Q,
    \memdataout_reg[18] ,
    \memdataout_reg[16] ,
    \memdataout_reg[7] ,
    \memdataout_reg[17] ,
    \memdataout_reg[19] ,
    \memdataout_reg[21] ,
    \memdataout_reg[22] ,
    cache1_reg_0_127_24_24,
    cache1_reg_0_127_24_24_0,
    cache1_reg_0_127_0_0,
    cache1_reg_0_127_24_24_1,
    cache1_reg_0_127_16_16,
    cache1_reg_0_127_8_8,
    cache1_reg_0_127_0_0_0,
    cache1_reg_0_127_0_0_1,
    cache1_reg_0_127_0_0_2,
    s_axi_wdata,
    intrdysampled,
    s_intrqst,
    rstsampled,
    s_axi_aresetn,
    phyerrsampled,
    phybsysampled,
    phydevwrite,
    cache0_reg_0_127_22_22,
    cache0_reg_0_127_22_22_i_1,
    cache0_reg_0_127_12_12,
    cache0_reg_0_127_12_12_0,
    \memdataout_reg[12] ,
    \crcarg[4]_i_16_0 ,
    cache0_reg_0_127_4_4,
    cache0_reg_0_127_4_4_0,
    cache0_reg_0_127_10_10,
    cache0_reg_0_127_10_10_0,
    \memdataout_reg[10] ,
    \sdspitxbufferdatain[2]_i_5_0 ,
    cache0_reg_0_127_2_2,
    cache0_reg_0_127_2_2_0,
    cache0_reg_0_127_8_8,
    cache0_reg_0_127_8_8_0,
    \memdataout_reg[8] ,
    \crcarg[0]_i_13_0 ,
    cache0_reg_0_127_0_0,
    cache0_reg_0_127_0_0_0,
    \memdataout_reg[10]_0 ,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awid,
    CO,
    s_axi_awlock,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_wstrb,
    \BRESP_reg[0]_i_10_0 ,
    \BRESP_reg[0]_i_10_1 ,
    \BRESP_reg[0]_i_10_2 ,
    \BRESP_reg[0]_i_10_3 ,
    \BRESP_reg[0]_i_10_4 ,
    \BRESP_reg[0]_i_10_5 ,
    \BRESP_reg[0]_i_10_6 ,
    \BRESP_reg[0]_i_10_7 ,
    \EXACCESS_VALID_reg[7]__1 ,
    \EXACCESS_VALID_reg[6]__1 ,
    \EXACCESS_VALID_reg[5]__1 ,
    \EXACCESS_VALID_reg[4]__1 ,
    \EXACCESS_VALID_reg[3]__1 ,
    \EXACCESS_VALID_reg[2]__1 ,
    \EXACCESS_VALID_reg[1]__1 ,
    \EXACCESS_VALID_reg[0]__1 ,
    s_axi_rready,
    cache0_reg_0_127_25_25,
    p_1_in,
    cache0_reg_0_127_27_27,
    cache0_reg_0_127_29_29,
    cache0_reg_0_127_30_30,
    cache0_reg_0_127_31_31,
    cache0_reg_0_127_24_24,
    cache0_reg_0_127_26_26,
    cache0_reg_0_127_28_28,
    p_0_in,
    \memdataout_reg[9] ,
    \memdataout_reg[11] ,
    \memdataout_reg[13] ,
    \memdataout_reg[14] ,
    \memdataout_reg[15] ,
    cache1_reg_0_127_24_24_2,
    cache1_reg_0_127_25_25,
    cache1_reg_0_127_26_26,
    cache1_reg_0_127_27_27,
    cache1_reg_0_127_28_28,
    cache1_reg_0_127_29_29,
    cache1_reg_0_127_30_30,
    cache1_reg_0_127_31_31,
    EXACCESS_WVALID2_carry__1_i_4_0,
    EXACCESS_WVALID2_carry__1_i_4_1,
    EXACCESS_WVALID2_carry__1_i_4_2,
    EXACCESS_WVALID2_carry__1_i_4_3,
    EXACCESS_WVALID2_carry__1_i_4_4,
    EXACCESS_WVALID2_carry__1_i_4_5,
    EXACCESS_WVALID2_carry__1_i_4_6,
    EXACCESS_WVALID2_carry__1_i_4_7,
    cache1_reg_0_127_1_1,
    \sdspitxbufferdatain[1]_i_12_0 ,
    cache0_reg_0_127_1_1,
    cache0_reg_0_127_1_1_0,
    cache1_reg_0_127_0_0_3,
    cache1_reg_0_127_2_2,
    cache1_reg_0_127_3_3,
    cache1_reg_0_127_4_4,
    cache1_reg_0_127_5_5,
    cache1_reg_0_127_6_6,
    cache1_reg_0_127_7_7,
    \crcarg[3]_i_9_0 ,
    cache0_reg_0_127_3_3,
    cache0_reg_0_127_3_3_0,
    \sdspitxbufferdatain[5]_i_5_0 ,
    cache0_reg_0_127_5_5,
    cache0_reg_0_127_5_5_0,
    \sdspitxbufferdatain[6]_i_5_0 ,
    cache0_reg_0_127_6_6,
    cache0_reg_0_127_6_6_0,
    \memdataout_reg[7]_0 ,
    cache0_reg_0_127_7_7,
    cache0_reg_0_127_7_7_0,
    cache1_reg_0_127_8_8_0,
    cache1_reg_0_127_9_9,
    cache1_reg_0_127_10_10,
    cache1_reg_0_127_11_11,
    cache1_reg_0_127_12_12,
    cache1_reg_0_127_13_13,
    cache1_reg_0_127_14_14,
    cache1_reg_0_127_15_15,
    cache0_reg_0_127_9_9,
    cache0_reg_0_127_9_9_0,
    cache0_reg_0_127_11_11,
    cache0_reg_0_127_11_11_0,
    cache0_reg_0_127_13_13,
    cache0_reg_0_127_13_13_0,
    cache0_reg_0_127_14_14,
    cache0_reg_0_127_14_14_0,
    cache0_reg_0_127_15_15,
    cache0_reg_0_127_15_15_0,
    cache1_reg_0_127_16_16_0,
    cache1_reg_0_127_17_17,
    cache1_reg_0_127_18_18,
    cache1_reg_0_127_19_19,
    cache1_reg_0_127_20_20,
    cache1_reg_0_127_21_21,
    cache1_reg_0_127_22_22,
    cache1_reg_0_127_23_23,
    cache0_reg_0_127_23_23,
    \memdataout_reg[23] ,
    cache0_reg_0_127_23_23_0,
    cache0_reg_0_127_23_23_1,
    cache0_reg_0_127_23_23_2,
    cache0_reg_0_127_15_15_1,
    cache0_reg_0_127_15_15_2,
    cache0_reg_0_127_15_15_3,
    \memdataout_reg[0] ,
    \memdataout_reg[0]_0 ,
    \memdataout_reg[1] ,
    \memdataout_reg[3] ,
    \memdataout_reg[4] ,
    \memdataout_reg[5] ,
    \memdataout_reg[2] ,
    \memdataout_reg[6] ,
    \sdspitxbufferdatain[7]_i_22_0 ,
    s_sdcardmiso);
  output miscflag;
  output issdcardaddrblockaligned_reg_0;
  output \sdspisclkdivide_reg[3]_0 ;
  output phyrst;
  output [0:0]rxbufferdataout;
  output \state_reg[3]_0 ;
  output [3:0]p_0_in0_out;
  output s_axi_rready_0;
  output cache1read1;
  output s_axi_wdata_0_sp_1;
  output s_axi_wdata_9_sp_1;
  output s_axi_wdata_6_sp_1;
  output s_axi_wdata_29_sp_1;
  output intrdysampled_reg;
  output [0:0]SR;
  output [31:0]cache0datain;
  output s_axi_araddr_7_sp_1;
  output s_axi_araddr_6_sp_1;
  output s_axi_araddr_2_sp_1;
  output s_axi_araddr_3_sp_1;
  output s_axi_awaddr_3_sp_1;
  output s_axi_awaddr_4_sp_1;
  output s_axi_awaddr_5_sp_1;
  output AXIREADOP;
  output s_axi_awlock_0;
  output s_axi_wstrb_2_sp_1;
  output \s_axi_wstrb[2]_0 ;
  output \EXACCESS_VALID_reg[7] ;
  output s_axi_bready_0;
  output \EXACCESS_VALID_reg[3] ;
  output s_axi_awid_2_sp_1;
  output \s_axi_awid[2]_0 ;
  output [31:0]cache1datain;
  output [1:0]S;
  output [0:0]E;
  output [3:0]p_0_in0_in;
  output [31:0]D;
  output miscflag_reg_0;
  output \state_reg[3]_1 ;
  output \state_reg[3]_2 ;
  output \state_reg[0]_0 ;
  output phybsy;
  output \state_reg[1]_0 ;
  output \state_reg[4]_0 ;
  output \state_reg[3]_3 ;
  output s_sdcardcs;
  output \sdcardcsd_reg[3][4]_0 ;
  output s_sdcardmosi;
  output s_sdcardsclk;
  input s_axi_aclk;
  input miscflag_reg_1;
  input issdcardaddrblockaligned_reg_1;
  input \sdspisclkdivide_reg[3]_1 ;
  input phydevread;
  input \memdataout_reg[31] ;
  input \memdataout_reg[20] ;
  input [1:0]Q;
  input \memdataout_reg[18] ;
  input \memdataout_reg[16] ;
  input \memdataout_reg[7] ;
  input \memdataout_reg[17] ;
  input \memdataout_reg[19] ;
  input \memdataout_reg[21] ;
  input \memdataout_reg[22] ;
  input cache1_reg_0_127_24_24;
  input cache1_reg_0_127_24_24_0;
  input cache1_reg_0_127_0_0;
  input cache1_reg_0_127_24_24_1;
  input cache1_reg_0_127_16_16;
  input cache1_reg_0_127_8_8;
  input cache1_reg_0_127_0_0_0;
  input cache1_reg_0_127_0_0_1;
  input cache1_reg_0_127_0_0_2;
  input [31:0]s_axi_wdata;
  input intrdysampled;
  input s_intrqst;
  input rstsampled;
  input s_axi_aresetn;
  input phyerrsampled;
  input phybsysampled;
  input phydevwrite;
  input cache0_reg_0_127_22_22;
  input cache0_reg_0_127_22_22_i_1;
  input cache0_reg_0_127_12_12;
  input cache0_reg_0_127_12_12_0;
  input \memdataout_reg[12] ;
  input \crcarg[4]_i_16_0 ;
  input cache0_reg_0_127_4_4;
  input cache0_reg_0_127_4_4_0;
  input cache0_reg_0_127_10_10;
  input cache0_reg_0_127_10_10_0;
  input \memdataout_reg[10] ;
  input \sdspitxbufferdatain[2]_i_5_0 ;
  input cache0_reg_0_127_2_2;
  input cache0_reg_0_127_2_2_0;
  input cache0_reg_0_127_8_8;
  input cache0_reg_0_127_8_8_0;
  input \memdataout_reg[8] ;
  input \crcarg[0]_i_13_0 ;
  input cache0_reg_0_127_0_0;
  input cache0_reg_0_127_0_0_0;
  input \memdataout_reg[10]_0 ;
  input [7:0]s_axi_araddr;
  input s_axi_arvalid;
  input [13:0]s_axi_awaddr;
  input [2:0]s_axi_awid;
  input [0:0]CO;
  input s_axi_awlock;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input [3:0]s_axi_wstrb;
  input [3:0]\BRESP_reg[0]_i_10_0 ;
  input [3:0]\BRESP_reg[0]_i_10_1 ;
  input [3:0]\BRESP_reg[0]_i_10_2 ;
  input [3:0]\BRESP_reg[0]_i_10_3 ;
  input [3:0]\BRESP_reg[0]_i_10_4 ;
  input [3:0]\BRESP_reg[0]_i_10_5 ;
  input [3:0]\BRESP_reg[0]_i_10_6 ;
  input [3:0]\BRESP_reg[0]_i_10_7 ;
  input \EXACCESS_VALID_reg[7]__1 ;
  input \EXACCESS_VALID_reg[6]__1 ;
  input \EXACCESS_VALID_reg[5]__1 ;
  input \EXACCESS_VALID_reg[4]__1 ;
  input \EXACCESS_VALID_reg[3]__1 ;
  input \EXACCESS_VALID_reg[2]__1 ;
  input \EXACCESS_VALID_reg[1]__1 ;
  input \EXACCESS_VALID_reg[0]__1 ;
  input s_axi_rready;
  input cache0_reg_0_127_25_25;
  input [7:0]p_1_in;
  input cache0_reg_0_127_27_27;
  input cache0_reg_0_127_29_29;
  input cache0_reg_0_127_30_30;
  input cache0_reg_0_127_31_31;
  input cache0_reg_0_127_24_24;
  input cache0_reg_0_127_26_26;
  input cache0_reg_0_127_28_28;
  input [31:0]p_0_in;
  input \memdataout_reg[9] ;
  input \memdataout_reg[11] ;
  input \memdataout_reg[13] ;
  input \memdataout_reg[14] ;
  input \memdataout_reg[15] ;
  input cache1_reg_0_127_24_24_2;
  input cache1_reg_0_127_25_25;
  input cache1_reg_0_127_26_26;
  input cache1_reg_0_127_27_27;
  input cache1_reg_0_127_28_28;
  input cache1_reg_0_127_29_29;
  input cache1_reg_0_127_30_30;
  input cache1_reg_0_127_31_31;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_0;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_1;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_2;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_3;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_4;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_5;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_6;
  input [5:0]EXACCESS_WVALID2_carry__1_i_4_7;
  input cache1_reg_0_127_1_1;
  input \sdspitxbufferdatain[1]_i_12_0 ;
  input cache0_reg_0_127_1_1;
  input cache0_reg_0_127_1_1_0;
  input cache1_reg_0_127_0_0_3;
  input cache1_reg_0_127_2_2;
  input cache1_reg_0_127_3_3;
  input cache1_reg_0_127_4_4;
  input cache1_reg_0_127_5_5;
  input cache1_reg_0_127_6_6;
  input cache1_reg_0_127_7_7;
  input \crcarg[3]_i_9_0 ;
  input cache0_reg_0_127_3_3;
  input cache0_reg_0_127_3_3_0;
  input \sdspitxbufferdatain[5]_i_5_0 ;
  input cache0_reg_0_127_5_5;
  input cache0_reg_0_127_5_5_0;
  input \sdspitxbufferdatain[6]_i_5_0 ;
  input cache0_reg_0_127_6_6;
  input cache0_reg_0_127_6_6_0;
  input \memdataout_reg[7]_0 ;
  input cache0_reg_0_127_7_7;
  input cache0_reg_0_127_7_7_0;
  input cache1_reg_0_127_8_8_0;
  input cache1_reg_0_127_9_9;
  input cache1_reg_0_127_10_10;
  input cache1_reg_0_127_11_11;
  input cache1_reg_0_127_12_12;
  input cache1_reg_0_127_13_13;
  input cache1_reg_0_127_14_14;
  input cache1_reg_0_127_15_15;
  input cache0_reg_0_127_9_9;
  input cache0_reg_0_127_9_9_0;
  input cache0_reg_0_127_11_11;
  input cache0_reg_0_127_11_11_0;
  input cache0_reg_0_127_13_13;
  input cache0_reg_0_127_13_13_0;
  input cache0_reg_0_127_14_14;
  input cache0_reg_0_127_14_14_0;
  input cache0_reg_0_127_15_15;
  input cache0_reg_0_127_15_15_0;
  input cache1_reg_0_127_16_16_0;
  input cache1_reg_0_127_17_17;
  input cache1_reg_0_127_18_18;
  input cache1_reg_0_127_19_19;
  input cache1_reg_0_127_20_20;
  input cache1_reg_0_127_21_21;
  input cache1_reg_0_127_22_22;
  input cache1_reg_0_127_23_23;
  input cache0_reg_0_127_23_23;
  input \memdataout_reg[23] ;
  input cache0_reg_0_127_23_23_0;
  input cache0_reg_0_127_23_23_1;
  input cache0_reg_0_127_23_23_2;
  input cache0_reg_0_127_15_15_1;
  input cache0_reg_0_127_15_15_2;
  input cache0_reg_0_127_15_15_3;
  input \memdataout_reg[0] ;
  input \memdataout_reg[0]_0 ;
  input \memdataout_reg[1] ;
  input \memdataout_reg[3] ;
  input \memdataout_reg[4] ;
  input \memdataout_reg[5] ;
  input \memdataout_reg[2] ;
  input \memdataout_reg[6] ;
  input [31:0]\sdspitxbufferdatain[7]_i_22_0 ;
  input s_sdcardmiso;

  wire AXIREADOP;
  wire \BRESP[0]_i_11_n_0 ;
  wire \BRESP[0]_i_12_n_0 ;
  wire \BRESP[0]_i_16_n_0 ;
  wire \BRESP[0]_i_17_n_0 ;
  wire \BRESP[0]_i_18_n_0 ;
  wire \BRESP[0]_i_19_n_0 ;
  wire \BRESP[0]_i_20_n_0 ;
  wire \BRESP[0]_i_21_n_0 ;
  wire [3:0]\BRESP_reg[0]_i_10_0 ;
  wire [3:0]\BRESP_reg[0]_i_10_1 ;
  wire [3:0]\BRESP_reg[0]_i_10_2 ;
  wire [3:0]\BRESP_reg[0]_i_10_3 ;
  wire [3:0]\BRESP_reg[0]_i_10_4 ;
  wire [3:0]\BRESP_reg[0]_i_10_5 ;
  wire [3:0]\BRESP_reg[0]_i_10_6 ;
  wire [3:0]\BRESP_reg[0]_i_10_7 ;
  wire \BRESP_reg[0]_i_8_n_0 ;
  wire \BRESP_reg[0]_i_9_n_0 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire \EXACCESS_VALID_reg[0]__1 ;
  wire \EXACCESS_VALID_reg[1]__1 ;
  wire \EXACCESS_VALID_reg[2]__1 ;
  wire \EXACCESS_VALID_reg[3] ;
  wire \EXACCESS_VALID_reg[3]__1 ;
  wire \EXACCESS_VALID_reg[4]__1 ;
  wire \EXACCESS_VALID_reg[5]__1 ;
  wire \EXACCESS_VALID_reg[6]__1 ;
  wire \EXACCESS_VALID_reg[7] ;
  wire \EXACCESS_VALID_reg[7]__1 ;
  wire EXACCESS_WVALID2_carry__1_i_10_n_0;
  wire EXACCESS_WVALID2_carry__1_i_11_n_0;
  wire EXACCESS_WVALID2_carry__1_i_12_n_0;
  wire EXACCESS_WVALID2_carry__1_i_13_n_0;
  wire EXACCESS_WVALID2_carry__1_i_14_n_0;
  wire EXACCESS_WVALID2_carry__1_i_15_n_0;
  wire EXACCESS_WVALID2_carry__1_i_16_n_0;
  wire EXACCESS_WVALID2_carry__1_i_17_n_0;
  wire EXACCESS_WVALID2_carry__1_i_18_n_0;
  wire EXACCESS_WVALID2_carry__1_i_19_n_0;
  wire EXACCESS_WVALID2_carry__1_i_20_n_0;
  wire EXACCESS_WVALID2_carry__1_i_3_n_0;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_0;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_1;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_2;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_3;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_4;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_5;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_6;
  wire [5:0]EXACCESS_WVALID2_carry__1_i_4_7;
  wire EXACCESS_WVALID2_carry__1_i_4_n_0;
  wire EXACCESS_WVALID2_carry__1_i_5_n_0;
  wire EXACCESS_WVALID2_carry__1_i_6_n_0;
  wire EXACCESS_WVALID2_carry__1_i_7_n_0;
  wire EXACCESS_WVALID2_carry__1_i_8_n_0;
  wire EXACCESS_WVALID2_carry__1_i_9_n_0;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [12:1]blockcount20_in;
  wire [11:0]blockcount3;
  wire [2:0]blockcount4;
  wire cache0_reg_0_127_0_0;
  wire cache0_reg_0_127_0_0_0;
  wire cache0_reg_0_127_10_10;
  wire cache0_reg_0_127_10_10_0;
  wire cache0_reg_0_127_11_11;
  wire cache0_reg_0_127_11_11_0;
  wire cache0_reg_0_127_12_12;
  wire cache0_reg_0_127_12_12_0;
  wire cache0_reg_0_127_13_13;
  wire cache0_reg_0_127_13_13_0;
  wire cache0_reg_0_127_14_14;
  wire cache0_reg_0_127_14_14_0;
  wire cache0_reg_0_127_15_15;
  wire cache0_reg_0_127_15_15_0;
  wire cache0_reg_0_127_15_15_1;
  wire cache0_reg_0_127_15_15_2;
  wire cache0_reg_0_127_15_15_3;
  wire cache0_reg_0_127_1_1;
  wire cache0_reg_0_127_1_1_0;
  wire cache0_reg_0_127_22_22;
  wire cache0_reg_0_127_22_22_i_1;
  wire cache0_reg_0_127_23_23;
  wire cache0_reg_0_127_23_23_0;
  wire cache0_reg_0_127_23_23_1;
  wire cache0_reg_0_127_23_23_2;
  wire cache0_reg_0_127_24_24;
  wire cache0_reg_0_127_25_25;
  wire cache0_reg_0_127_26_26;
  wire cache0_reg_0_127_27_27;
  wire cache0_reg_0_127_28_28;
  wire cache0_reg_0_127_29_29;
  wire cache0_reg_0_127_2_2;
  wire cache0_reg_0_127_2_2_0;
  wire cache0_reg_0_127_30_30;
  wire cache0_reg_0_127_31_31;
  wire cache0_reg_0_127_3_3;
  wire cache0_reg_0_127_3_3_0;
  wire cache0_reg_0_127_4_4;
  wire cache0_reg_0_127_4_4_0;
  wire cache0_reg_0_127_5_5;
  wire cache0_reg_0_127_5_5_0;
  wire cache0_reg_0_127_6_6;
  wire cache0_reg_0_127_6_6_0;
  wire cache0_reg_0_127_7_7;
  wire cache0_reg_0_127_7_7_0;
  wire cache0_reg_0_127_8_8;
  wire cache0_reg_0_127_8_8_0;
  wire cache0_reg_0_127_8_8_i_5_n_0;
  wire cache0_reg_0_127_9_9;
  wire cache0_reg_0_127_9_9_0;
  wire [31:0]cache0datain;
  wire cache1_reg_0_127_0_0;
  wire cache1_reg_0_127_0_0_0;
  wire cache1_reg_0_127_0_0_1;
  wire cache1_reg_0_127_0_0_2;
  wire cache1_reg_0_127_0_0_3;
  wire cache1_reg_0_127_0_0_i_13_n_0;
  wire cache1_reg_0_127_10_10;
  wire cache1_reg_0_127_11_11;
  wire cache1_reg_0_127_12_12;
  wire cache1_reg_0_127_13_13;
  wire cache1_reg_0_127_14_14;
  wire cache1_reg_0_127_15_15;
  wire cache1_reg_0_127_16_16;
  wire cache1_reg_0_127_16_16_0;
  wire cache1_reg_0_127_17_17;
  wire cache1_reg_0_127_18_18;
  wire cache1_reg_0_127_19_19;
  wire cache1_reg_0_127_1_1;
  wire cache1_reg_0_127_20_20;
  wire cache1_reg_0_127_21_21;
  wire cache1_reg_0_127_22_22;
  wire cache1_reg_0_127_23_23;
  wire cache1_reg_0_127_24_24;
  wire cache1_reg_0_127_24_24_0;
  wire cache1_reg_0_127_24_24_1;
  wire cache1_reg_0_127_24_24_2;
  wire cache1_reg_0_127_25_25;
  wire cache1_reg_0_127_26_26;
  wire cache1_reg_0_127_27_27;
  wire cache1_reg_0_127_28_28;
  wire cache1_reg_0_127_29_29;
  wire cache1_reg_0_127_2_2;
  wire cache1_reg_0_127_30_30;
  wire cache1_reg_0_127_31_31;
  wire cache1_reg_0_127_3_3;
  wire cache1_reg_0_127_4_4;
  wire cache1_reg_0_127_5_5;
  wire cache1_reg_0_127_6_6;
  wire cache1_reg_0_127_7_7;
  wire cache1_reg_0_127_8_8;
  wire cache1_reg_0_127_8_8_0;
  wire cache1_reg_0_127_9_9;
  wire [31:0]cache1datain;
  wire cache1read1;
  wire [24:0]counter;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[10]_i_3_n_0 ;
  wire \counter[11]_i_4_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[12]_i_7_n_0 ;
  wire \counter[12]_i_8_n_0 ;
  wire \counter[12]_i_9_n_0 ;
  wire \counter[13]_i_3_n_0 ;
  wire \counter[14]_i_4_n_0 ;
  wire \counter[15]_i_3_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[16]_i_7_n_0 ;
  wire \counter[16]_i_8_n_0 ;
  wire \counter[16]_i_9_n_0 ;
  wire \counter[17]_i_3_n_0 ;
  wire \counter[18]_i_3_n_0 ;
  wire \counter[19]_i_4_n_0 ;
  wire \counter[1]_i_3_n_0 ;
  wire \counter[1]_i_4_n_0 ;
  wire \counter[1]_i_5_n_0 ;
  wire \counter[1]_i_6_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[20]_i_7_n_0 ;
  wire \counter[20]_i_8_n_0 ;
  wire \counter[20]_i_9_n_0 ;
  wire \counter[21]_i_3_n_0 ;
  wire \counter[22]_i_3_n_0 ;
  wire \counter[22]_i_4_n_0 ;
  wire \counter[23]_i_3_n_0 ;
  wire \counter[24]_i_11_n_0 ;
  wire \counter[24]_i_12_n_0 ;
  wire \counter[24]_i_13_n_0 ;
  wire \counter[24]_i_14_n_0 ;
  wire \counter[24]_i_21_n_0 ;
  wire \counter[24]_i_23_n_0 ;
  wire \counter[24]_i_24_n_0 ;
  wire \counter[24]_i_26_n_0 ;
  wire \counter[24]_i_27_n_0 ;
  wire \counter[24]_i_28_n_0 ;
  wire \counter[24]_i_29_n_0 ;
  wire \counter[24]_i_30_n_0 ;
  wire \counter[24]_i_31_n_0 ;
  wire \counter[24]_i_32_n_0 ;
  wire \counter[24]_i_33_n_0 ;
  wire \counter[24]_i_34_n_0 ;
  wire \counter[24]_i_35_n_0 ;
  wire \counter[24]_i_36_n_0 ;
  wire \counter[24]_i_37_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[24]_i_9_n_0 ;
  wire \counter[2]_i_3_n_0 ;
  wire \counter[3]_i_10_n_0 ;
  wire \counter[3]_i_11_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter[3]_i_6_n_0 ;
  wire \counter[3]_i_7_n_0 ;
  wire \counter[3]_i_9_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter[5]_i_3_n_0 ;
  wire \counter[6]_i_3_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire \counter[9]_i_3_n_0 ;
  wire \counter_reg[11]_i_3_n_0 ;
  wire \counter_reg[11]_i_3_n_1 ;
  wire \counter_reg[11]_i_3_n_2 ;
  wire \counter_reg[11]_i_3_n_3 ;
  wire \counter_reg[11]_i_3_n_4 ;
  wire \counter_reg[11]_i_3_n_5 ;
  wire \counter_reg[11]_i_3_n_6 ;
  wire \counter_reg[11]_i_3_n_7 ;
  wire \counter_reg[12]_i_5_n_0 ;
  wire \counter_reg[12]_i_5_n_1 ;
  wire \counter_reg[12]_i_5_n_2 ;
  wire \counter_reg[12]_i_5_n_3 ;
  wire \counter_reg[14]_i_3_n_0 ;
  wire \counter_reg[14]_i_3_n_1 ;
  wire \counter_reg[14]_i_3_n_2 ;
  wire \counter_reg[14]_i_3_n_3 ;
  wire \counter_reg[14]_i_3_n_4 ;
  wire \counter_reg[14]_i_3_n_5 ;
  wire \counter_reg[14]_i_3_n_6 ;
  wire \counter_reg[14]_i_3_n_7 ;
  wire \counter_reg[16]_i_5_n_0 ;
  wire \counter_reg[16]_i_5_n_1 ;
  wire \counter_reg[16]_i_5_n_2 ;
  wire \counter_reg[16]_i_5_n_3 ;
  wire \counter_reg[19]_i_3_n_0 ;
  wire \counter_reg[19]_i_3_n_1 ;
  wire \counter_reg[19]_i_3_n_2 ;
  wire \counter_reg[19]_i_3_n_3 ;
  wire \counter_reg[19]_i_3_n_4 ;
  wire \counter_reg[19]_i_3_n_5 ;
  wire \counter_reg[19]_i_3_n_6 ;
  wire \counter_reg[19]_i_3_n_7 ;
  wire \counter_reg[20]_i_5_n_0 ;
  wire \counter_reg[20]_i_5_n_1 ;
  wire \counter_reg[20]_i_5_n_2 ;
  wire \counter_reg[20]_i_5_n_3 ;
  wire \counter_reg[24]_i_10_n_1 ;
  wire \counter_reg[24]_i_10_n_2 ;
  wire \counter_reg[24]_i_10_n_3 ;
  wire \counter_reg[24]_i_10_n_4 ;
  wire \counter_reg[24]_i_10_n_5 ;
  wire \counter_reg[24]_i_10_n_6 ;
  wire \counter_reg[24]_i_10_n_7 ;
  wire \counter_reg[24]_i_25_n_1 ;
  wire \counter_reg[24]_i_25_n_2 ;
  wire \counter_reg[24]_i_25_n_3 ;
  wire \counter_reg[4]_i_3_n_0 ;
  wire \counter_reg[4]_i_3_n_1 ;
  wire \counter_reg[4]_i_3_n_2 ;
  wire \counter_reg[4]_i_3_n_3 ;
  wire \counter_reg[4]_i_3_n_4 ;
  wire \counter_reg[4]_i_3_n_5 ;
  wire \counter_reg[4]_i_3_n_6 ;
  wire \counter_reg[4]_i_3_n_7 ;
  wire \counter_reg[4]_i_5_n_0 ;
  wire \counter_reg[4]_i_5_n_1 ;
  wire \counter_reg[4]_i_5_n_2 ;
  wire \counter_reg[4]_i_5_n_3 ;
  wire \counter_reg[8]_i_3_n_0 ;
  wire \counter_reg[8]_i_3_n_1 ;
  wire \counter_reg[8]_i_3_n_2 ;
  wire \counter_reg[8]_i_3_n_3 ;
  wire \counter_reg[8]_i_3_n_4 ;
  wire \counter_reg[8]_i_3_n_5 ;
  wire \counter_reg[8]_i_3_n_6 ;
  wire \counter_reg[8]_i_3_n_7 ;
  wire \counter_reg[8]_i_5_n_0 ;
  wire \counter_reg[8]_i_5_n_1 ;
  wire \counter_reg[8]_i_5_n_2 ;
  wire \counter_reg[8]_i_5_n_3 ;
  wire \crc16[0]_i_1_n_0 ;
  wire \crc16[15]_i_1_n_0 ;
  wire \crc16[15]_i_2_n_0 ;
  wire \crc16[15]_i_3_n_0 ;
  wire \crc16[15]_i_4_n_0 ;
  wire \crc16[15]_i_5_n_0 ;
  wire \crc16[15]_i_6_n_0 ;
  wire \crc16[15]_i_7_n_0 ;
  wire \crc16[15]_i_8_n_0 ;
  wire \crc16_reg_n_0_[0] ;
  wire \crc16_reg_n_0_[10] ;
  wire \crc16_reg_n_0_[11] ;
  wire \crc16_reg_n_0_[12] ;
  wire \crc16_reg_n_0_[13] ;
  wire \crc16_reg_n_0_[14] ;
  wire \crc16_reg_n_0_[15] ;
  wire \crc16_reg_n_0_[1] ;
  wire \crc16_reg_n_0_[2] ;
  wire \crc16_reg_n_0_[3] ;
  wire \crc16_reg_n_0_[4] ;
  wire \crc16_reg_n_0_[5] ;
  wire \crc16_reg_n_0_[6] ;
  wire \crc16_reg_n_0_[7] ;
  wire \crc16_reg_n_0_[8] ;
  wire \crc16_reg_n_0_[9] ;
  wire \crc7_reg_n_0_[0] ;
  wire \crc7_reg_n_0_[1] ;
  wire \crc7_reg_n_0_[2] ;
  wire \crc7_reg_n_0_[3] ;
  wire \crc7_reg_n_0_[4] ;
  wire \crc7_reg_n_0_[5] ;
  wire \crc7_reg_n_0_[6] ;
  wire \crcarg[0]_i_11_n_0 ;
  wire \crcarg[0]_i_12_n_0 ;
  wire \crcarg[0]_i_13_0 ;
  wire \crcarg[0]_i_13_n_0 ;
  wire \crcarg[0]_i_14_n_0 ;
  wire \crcarg[0]_i_15_n_0 ;
  wire \crcarg[0]_i_16_n_0 ;
  wire \crcarg[0]_i_17_n_0 ;
  wire \crcarg[0]_i_18_n_0 ;
  wire \crcarg[0]_i_19_n_0 ;
  wire \crcarg[0]_i_20_n_0 ;
  wire \crcarg[0]_i_21_n_0 ;
  wire \crcarg[0]_i_6_n_0 ;
  wire \crcarg[0]_i_7_n_0 ;
  wire \crcarg[1]_i_10_n_0 ;
  wire \crcarg[1]_i_13_n_0 ;
  wire \crcarg[1]_i_14_n_0 ;
  wire \crcarg[1]_i_15_n_0 ;
  wire \crcarg[1]_i_16_n_0 ;
  wire \crcarg[1]_i_17_n_0 ;
  wire \crcarg[1]_i_18_n_0 ;
  wire \crcarg[1]_i_19_n_0 ;
  wire \crcarg[1]_i_20_n_0 ;
  wire \crcarg[1]_i_21_n_0 ;
  wire \crcarg[1]_i_8_n_0 ;
  wire \crcarg[1]_i_9_n_0 ;
  wire \crcarg[2]_i_10_n_0 ;
  wire \crcarg[2]_i_11_n_0 ;
  wire \crcarg[2]_i_12_n_0 ;
  wire \crcarg[2]_i_13_n_0 ;
  wire \crcarg[2]_i_14_n_0 ;
  wire \crcarg[3]_i_11_n_0 ;
  wire \crcarg[3]_i_15_n_0 ;
  wire \crcarg[3]_i_16_n_0 ;
  wire \crcarg[3]_i_17_n_0 ;
  wire \crcarg[3]_i_18_n_0 ;
  wire \crcarg[3]_i_9_0 ;
  wire \crcarg[3]_i_9_n_0 ;
  wire \crcarg[4]_i_12_n_0 ;
  wire \crcarg[4]_i_16_0 ;
  wire \crcarg[4]_i_16_n_0 ;
  wire \crcarg[4]_i_18_n_0 ;
  wire \crcarg[4]_i_19_n_0 ;
  wire \crcarg[4]_i_20_n_0 ;
  wire \crcarg[4]_i_21_n_0 ;
  wire \crcarg[4]_i_22_n_0 ;
  wire \crcarg[4]_i_23_n_0 ;
  wire \crcarg[4]_i_7_n_0 ;
  wire \crcarg[4]_i_8_n_0 ;
  wire \crcarg[5]_i_14_n_0 ;
  wire \crcarg[6]_i_14_n_0 ;
  wire \crcarg[6]_i_15_n_0 ;
  wire \crcarg[6]_i_16_n_0 ;
  wire \crcarg[6]_i_18_n_0 ;
  wire \crcarg[6]_i_19_n_0 ;
  wire \crcarg[6]_i_8_n_0 ;
  wire \crcarg[7]_i_11_n_0 ;
  wire \crcarg[7]_i_12_n_0 ;
  wire \crcarg[7]_i_15_n_0 ;
  wire \crcarg[7]_i_16_n_0 ;
  wire \crcarg[7]_i_17_n_0 ;
  wire \crcarg[7]_i_18_n_0 ;
  wire \crcarg[7]_i_3_n_0 ;
  wire \crcarg[7]_i_5_n_0 ;
  wire \crcarg[7]_i_6_n_0 ;
  wire \crccounter[0]_i_2_n_0 ;
  wire \crccounter[0]_i_4_n_0 ;
  wire \crccounter[0]_i_5_n_0 ;
  wire \crccounter[2]_i_10_n_0 ;
  wire \crccounter[2]_i_11_n_0 ;
  wire \crccounter[2]_i_5_n_0 ;
  wire \crccounter[2]_i_6_n_0 ;
  wire \crccounter[2]_i_7_n_0 ;
  wire \crccounter[2]_i_8_n_0 ;
  wire \crccounter[2]_i_9_n_0 ;
  wire \crccounter[3]_i_10_n_0 ;
  wire \crccounter[3]_i_13_n_0 ;
  wire \crccounter[3]_i_14_n_0 ;
  wire \crccounter[3]_i_15_n_0 ;
  wire \crccounter[3]_i_16_n_0 ;
  wire \crccounter[3]_i_20_n_0 ;
  wire \crccounter[3]_i_21_n_0 ;
  wire \crccounter[3]_i_22_n_0 ;
  wire \crccounter[3]_i_24_n_0 ;
  wire \crccounter[3]_i_26_n_0 ;
  wire \crccounter[3]_i_27_n_0 ;
  wire \crccounter[3]_i_28_n_0 ;
  wire \crccounter[3]_i_3_n_0 ;
  wire \crccounter[3]_i_5_n_0 ;
  wire \crccounter[3]_i_8_n_0 ;
  wire \crccounter_reg_n_0_[0] ;
  wire \crccounter_reg_n_0_[1] ;
  wire \crccounter_reg_n_0_[2] ;
  wire \crccounter_reg_n_0_[3] ;
  wire [24:1]in44;
  wire [7:1]in73;
  wire intrdysampled;
  wire intrdysampled_reg;
  wire intrqst_i_2_n_0;
  wire issdcardaddrblockaligned_reg_0;
  wire issdcardaddrblockaligned_reg_1;
  wire issdcardmmc_i_2_n_0;
  wire issdcardmmc_reg_n_0;
  wire issdcardver2;
  wire issdcardver2_i_3_n_0;
  wire issdcardver2_i_4_n_0;
  wire keepsdcardcshigh_i_2_n_0;
  wire keepsdcardcshigh_reg_n_0;
  wire \memdataout[0]_i_3_n_0 ;
  wire \memdataout[0]_i_4_n_0 ;
  wire \memdataout[10]_i_3_n_0 ;
  wire \memdataout[10]_i_4_n_0 ;
  wire \memdataout[10]_i_5_n_0 ;
  wire \memdataout[11]_i_3_n_0 ;
  wire \memdataout[11]_i_4_n_0 ;
  wire \memdataout[11]_i_5_n_0 ;
  wire \memdataout[12]_i_3_n_0 ;
  wire \memdataout[12]_i_4_n_0 ;
  wire \memdataout[13]_i_3_n_0 ;
  wire \memdataout[13]_i_4_n_0 ;
  wire \memdataout[14]_i_3_n_0 ;
  wire \memdataout[14]_i_5_n_0 ;
  wire \memdataout[14]_i_6_n_0 ;
  wire \memdataout[14]_i_7_n_0 ;
  wire \memdataout[15]_i_10_n_0 ;
  wire \memdataout[15]_i_11_n_0 ;
  wire \memdataout[15]_i_3_n_0 ;
  wire \memdataout[15]_i_4_n_0 ;
  wire \memdataout[15]_i_5_n_0 ;
  wire \memdataout[15]_i_6_n_0 ;
  wire \memdataout[15]_i_7_n_0 ;
  wire \memdataout[15]_i_8_n_0 ;
  wire \memdataout[16]_i_3_n_0 ;
  wire \memdataout[16]_i_4_n_0 ;
  wire \memdataout[16]_i_5_n_0 ;
  wire \memdataout[17]_i_3_n_0 ;
  wire \memdataout[17]_i_4_n_0 ;
  wire \memdataout[18]_i_3_n_0 ;
  wire \memdataout[18]_i_4_n_0 ;
  wire \memdataout[18]_i_5_n_0 ;
  wire \memdataout[18]_i_7_n_0 ;
  wire \memdataout[1]_i_3_n_0 ;
  wire \memdataout[1]_i_4_n_0 ;
  wire \memdataout[1]_i_6_n_0 ;
  wire \memdataout[1]_i_7_n_0 ;
  wire \memdataout[22]_i_4_n_0 ;
  wire \memdataout[2]_i_3_n_0 ;
  wire \memdataout[31]_i_10_n_0 ;
  wire \memdataout[31]_i_11_n_0 ;
  wire \memdataout[31]_i_8_n_0 ;
  wire \memdataout[31]_i_9_n_0 ;
  wire \memdataout[3]_i_3_n_0 ;
  wire \memdataout[3]_i_4_n_0 ;
  wire \memdataout[4]_i_3_n_0 ;
  wire \memdataout[4]_i_4_n_0 ;
  wire \memdataout[5]_i_3_n_0 ;
  wire \memdataout[5]_i_4_n_0 ;
  wire \memdataout[6]_i_3_n_0 ;
  wire \memdataout[6]_i_4_n_0 ;
  wire \memdataout[6]_i_5_n_0 ;
  wire \memdataout[6]_i_6_n_0 ;
  wire \memdataout[6]_i_7_n_0 ;
  wire \memdataout[6]_i_8_n_0 ;
  wire \memdataout[7]_i_3_n_0 ;
  wire \memdataout[7]_i_4_n_0 ;
  wire \memdataout[8]_i_3_n_0 ;
  wire \memdataout[8]_i_4_n_0 ;
  wire \memdataout[9]_i_3_n_0 ;
  wire \memdataout[9]_i_4_n_0 ;
  wire \memdataout_reg[0] ;
  wire \memdataout_reg[0]_0 ;
  wire \memdataout_reg[10] ;
  wire \memdataout_reg[10]_0 ;
  wire \memdataout_reg[11] ;
  wire \memdataout_reg[12] ;
  wire \memdataout_reg[13] ;
  wire \memdataout_reg[14] ;
  wire \memdataout_reg[14]_i_4_n_2 ;
  wire \memdataout_reg[14]_i_4_n_3 ;
  wire \memdataout_reg[14]_i_8_n_0 ;
  wire \memdataout_reg[14]_i_8_n_1 ;
  wire \memdataout_reg[14]_i_8_n_2 ;
  wire \memdataout_reg[14]_i_8_n_3 ;
  wire \memdataout_reg[15] ;
  wire \memdataout_reg[15]_i_9_n_0 ;
  wire \memdataout_reg[15]_i_9_n_1 ;
  wire \memdataout_reg[15]_i_9_n_2 ;
  wire \memdataout_reg[15]_i_9_n_3 ;
  wire \memdataout_reg[16] ;
  wire \memdataout_reg[17] ;
  wire \memdataout_reg[18] ;
  wire \memdataout_reg[18]_i_6_n_0 ;
  wire \memdataout_reg[18]_i_6_n_1 ;
  wire \memdataout_reg[18]_i_6_n_2 ;
  wire \memdataout_reg[18]_i_6_n_3 ;
  wire \memdataout_reg[18]_i_6_n_4 ;
  wire \memdataout_reg[18]_i_6_n_5 ;
  wire \memdataout_reg[18]_i_6_n_6 ;
  wire \memdataout_reg[18]_i_6_n_7 ;
  wire \memdataout_reg[18]_i_8_n_0 ;
  wire \memdataout_reg[18]_i_8_n_1 ;
  wire \memdataout_reg[18]_i_8_n_2 ;
  wire \memdataout_reg[18]_i_8_n_3 ;
  wire \memdataout_reg[18]_i_8_n_4 ;
  wire \memdataout_reg[18]_i_8_n_5 ;
  wire \memdataout_reg[18]_i_8_n_6 ;
  wire \memdataout_reg[18]_i_8_n_7 ;
  wire \memdataout_reg[19] ;
  wire \memdataout_reg[1] ;
  wire \memdataout_reg[20] ;
  wire \memdataout_reg[21] ;
  wire \memdataout_reg[22] ;
  wire \memdataout_reg[22]_i_3_n_0 ;
  wire \memdataout_reg[22]_i_3_n_1 ;
  wire \memdataout_reg[22]_i_3_n_2 ;
  wire \memdataout_reg[22]_i_3_n_3 ;
  wire \memdataout_reg[22]_i_3_n_4 ;
  wire \memdataout_reg[22]_i_3_n_5 ;
  wire \memdataout_reg[22]_i_3_n_6 ;
  wire \memdataout_reg[22]_i_3_n_7 ;
  wire \memdataout_reg[23] ;
  wire \memdataout_reg[26]_i_3_n_0 ;
  wire \memdataout_reg[26]_i_3_n_1 ;
  wire \memdataout_reg[26]_i_3_n_2 ;
  wire \memdataout_reg[26]_i_3_n_3 ;
  wire \memdataout_reg[26]_i_3_n_4 ;
  wire \memdataout_reg[26]_i_3_n_5 ;
  wire \memdataout_reg[26]_i_3_n_6 ;
  wire \memdataout_reg[26]_i_3_n_7 ;
  wire \memdataout_reg[2] ;
  wire \memdataout_reg[30]_i_3_n_0 ;
  wire \memdataout_reg[30]_i_3_n_1 ;
  wire \memdataout_reg[30]_i_3_n_2 ;
  wire \memdataout_reg[30]_i_3_n_3 ;
  wire \memdataout_reg[30]_i_3_n_4 ;
  wire \memdataout_reg[30]_i_3_n_5 ;
  wire \memdataout_reg[30]_i_3_n_6 ;
  wire \memdataout_reg[30]_i_3_n_7 ;
  wire \memdataout_reg[31] ;
  wire \memdataout_reg[31]_i_12_n_7 ;
  wire \memdataout_reg[3] ;
  wire \memdataout_reg[4] ;
  wire \memdataout_reg[5] ;
  wire \memdataout_reg[6] ;
  wire \memdataout_reg[7] ;
  wire \memdataout_reg[7]_0 ;
  wire \memdataout_reg[8] ;
  wire \memdataout_reg[9] ;
  wire miscflag;
  wire miscflag_i_5_n_0;
  wire miscflag_i_6_n_0;
  wire miscflag_i_9_n_0;
  wire miscflag_reg_0;
  wire miscflag_reg_1;
  wire [31:0]p_0_in;
  wire [3:0]p_0_in0_in;
  wire [3:0]p_0_in0_out;
  wire [4:0]p_0_in__0;
  wire [12:5]p_14_out;
  wire [7:0]p_1_in;
  wire p_1_in_0;
  wire [3:0]p_7_out;
  wire [31:7]phyblockcount;
  wire phybsy;
  wire phybsysampled;
  wire \phycacheaddr[8]_i_5_n_0 ;
  wire [7:0]phycachedatain;
  wire phydevread;
  wire phydevwrite;
  wire phyerrsampled;
  wire phyrst;
  wire rstsampled;
  wire [0:0]rxbufferdataout;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_araddr_2_sn_1;
  wire s_axi_araddr_3_sn_1;
  wire s_axi_araddr_6_sn_1;
  wire s_axi_araddr_7_sn_1;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awaddr_3_sn_1;
  wire s_axi_awaddr_4_sn_1;
  wire s_axi_awaddr_5_sn_1;
  wire [2:0]s_axi_awid;
  wire \s_axi_awid[2]_0 ;
  wire s_axi_awid_2_sn_1;
  wire s_axi_awlock;
  wire s_axi_awlock_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bready_0;
  wire s_axi_rready;
  wire s_axi_rready_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wdata_29_sn_1;
  wire s_axi_wdata_6_sn_1;
  wire s_axi_wdata_9_sn_1;
  wire [3:0]s_axi_wstrb;
  wire \s_axi_wstrb[2]_0 ;
  wire s_axi_wstrb_2_sn_1;
  wire s_axi_wvalid;
  wire s_intrqst;
  wire s_sdcardcs;
  wire s_sdcardmiso;
  wire s_sdcardmosi;
  wire s_sdcardsclk;
  wire \sdcardcsd[0][7]_i_2_n_0 ;
  wire \sdcardcsd[0][7]_i_3_n_0 ;
  wire \sdcardcsd[0][7]_i_4_n_0 ;
  wire \sdcardcsd[10][7]_i_2_n_0 ;
  wire \sdcardcsd[3][7]_i_3_n_0 ;
  wire \sdcardcsd[3][7]_i_4_n_0 ;
  wire \sdcardcsd[3][7]_i_5_n_0 ;
  wire \sdcardcsd[3][7]_i_6_n_0 ;
  wire \sdcardcsd[3][7]_i_7_n_0 ;
  wire \sdcardcsd[3][7]_i_8_n_0 ;
  wire \sdcardcsd[6][1]_i_2_n_0 ;
  wire \sdcardcsd[6][1]_i_3_n_0 ;
  wire \sdcardcsd[6][1]_i_4_n_0 ;
  wire \sdcardcsd[6][1]_i_5_n_0 ;
  wire \sdcardcsd[9][7]_i_3_n_0 ;
  wire \sdcardcsd[9][7]_i_4_n_0 ;
  wire \sdcardcsd[9][7]_i_5_n_0 ;
  wire \sdcardcsd_reg[3][4]_0 ;
  wire \sdcardcsd_reg_n_0_[0][6] ;
  wire \sdcardcsd_reg_n_0_[0][7] ;
  wire \sdcardcsd_reg_n_0_[3][0] ;
  wire \sdcardcsd_reg_n_0_[3][1] ;
  wire \sdcardcsd_reg_n_0_[3][2] ;
  wire \sdcardcsd_reg_n_0_[3][3] ;
  wire \sdcardcsd_reg_n_0_[3][4] ;
  wire \sdcardcsd_reg_n_0_[3][5] ;
  wire \sdcardcsd_reg_n_0_[3][6] ;
  wire \sdcardcsd_reg_n_0_[3][7] ;
  wire \sdcardcsd_reg_n_0_[5][0] ;
  wire \sdcardcsd_reg_n_0_[5][1] ;
  wire \sdcardcsd_reg_n_0_[5][2] ;
  wire \sdcardcsd_reg_n_0_[5][3] ;
  wire \sdcardcsd_reg_n_0_[8][0] ;
  wire \sdcardcsd_reg_n_0_[8][1] ;
  wire \sdcardcsd_reg_n_0_[8][2] ;
  wire \sdcardcsd_reg_n_0_[8][3] ;
  wire \sdcardcsd_reg_n_0_[8][4] ;
  wire \sdcardcsd_reg_n_0_[8][5] ;
  wire \sdcardcsd_reg_n_0_[9][2] ;
  wire \sdcardcsd_reg_n_0_[9][3] ;
  wire \sdcardcsd_reg_n_0_[9][4] ;
  wire \sdcardcsd_reg_n_0_[9][5] ;
  wire \sdcardcsd_reg_n_0_[9][6] ;
  wire \sdcardcsd_reg_n_0_[9][7] ;
  wire sdspi_n_0;
  wire sdspi_n_1;
  wire sdspi_n_117;
  wire sdspi_n_118;
  wire sdspi_n_119;
  wire sdspi_n_120;
  wire sdspi_n_121;
  wire sdspi_n_122;
  wire sdspi_n_123;
  wire sdspi_n_124;
  wire sdspi_n_125;
  wire sdspi_n_126;
  wire sdspi_n_127;
  wire sdspi_n_128;
  wire sdspi_n_129;
  wire sdspi_n_130;
  wire sdspi_n_131;
  wire sdspi_n_132;
  wire sdspi_n_133;
  wire sdspi_n_134;
  wire sdspi_n_135;
  wire sdspi_n_136;
  wire sdspi_n_137;
  wire sdspi_n_138;
  wire sdspi_n_139;
  wire sdspi_n_140;
  wire sdspi_n_141;
  wire sdspi_n_142;
  wire sdspi_n_144;
  wire sdspi_n_146;
  wire sdspi_n_147;
  wire sdspi_n_148;
  wire sdspi_n_149;
  wire sdspi_n_150;
  wire sdspi_n_151;
  wire sdspi_n_152;
  wire sdspi_n_153;
  wire sdspi_n_154;
  wire sdspi_n_155;
  wire sdspi_n_156;
  wire sdspi_n_157;
  wire sdspi_n_158;
  wire sdspi_n_159;
  wire sdspi_n_160;
  wire sdspi_n_163;
  wire sdspi_n_164;
  wire sdspi_n_165;
  wire sdspi_n_166;
  wire sdspi_n_167;
  wire sdspi_n_168;
  wire sdspi_n_169;
  wire sdspi_n_170;
  wire sdspi_n_171;
  wire sdspi_n_172;
  wire sdspi_n_173;
  wire sdspi_n_174;
  wire sdspi_n_175;
  wire sdspi_n_2;
  wire sdspi_n_23;
  wire sdspi_n_24;
  wire sdspi_n_25;
  wire sdspi_n_26;
  wire sdspi_n_27;
  wire sdspi_n_28;
  wire sdspi_n_29;
  wire sdspi_n_3;
  wire sdspi_n_30;
  wire sdspi_n_31;
  wire sdspi_n_32;
  wire sdspi_n_33;
  wire sdspi_n_34;
  wire sdspi_n_35;
  wire sdspi_n_36;
  wire sdspi_n_37;
  wire sdspi_n_38;
  wire sdspi_n_39;
  wire sdspi_n_4;
  wire sdspi_n_40;
  wire sdspi_n_41;
  wire sdspi_n_42;
  wire sdspi_n_43;
  wire sdspi_n_44;
  wire sdspi_n_45;
  wire sdspi_n_46;
  wire sdspi_n_47;
  wire sdspi_n_5;
  wire sdspi_n_9;
  wire \sdspisclkdivide[0]_i_10_n_0 ;
  wire \sdspisclkdivide[0]_i_11_n_0 ;
  wire \sdspisclkdivide[0]_i_13_n_0 ;
  wire \sdspisclkdivide[0]_i_14_n_0 ;
  wire \sdspisclkdivide[0]_i_15_n_0 ;
  wire \sdspisclkdivide[0]_i_16_n_0 ;
  wire \sdspisclkdivide[0]_i_17_n_0 ;
  wire \sdspisclkdivide[0]_i_18_n_0 ;
  wire \sdspisclkdivide[0]_i_19_n_0 ;
  wire \sdspisclkdivide[0]_i_2_n_0 ;
  wire \sdspisclkdivide[0]_i_5_n_0 ;
  wire \sdspisclkdivide[0]_i_6_n_0 ;
  wire \sdspisclkdivide[0]_i_7_n_0 ;
  wire \sdspisclkdivide[0]_i_8_n_0 ;
  wire \sdspisclkdivide[0]_i_9_n_0 ;
  wire \sdspisclkdivide[3]_i_5_n_0 ;
  wire \sdspisclkdivide[3]_i_6_n_0 ;
  wire \sdspisclkdivide[3]_i_7_n_0 ;
  wire \sdspisclkdivide_reg[3]_0 ;
  wire \sdspisclkdivide_reg[3]_1 ;
  wire \sdspisclkdivide_reg_n_0_[0] ;
  wire \sdspitxbufferdatain[0]_i_10_n_0 ;
  wire \sdspitxbufferdatain[0]_i_11_n_0 ;
  wire \sdspitxbufferdatain[0]_i_12_n_0 ;
  wire \sdspitxbufferdatain[0]_i_13_n_0 ;
  wire \sdspitxbufferdatain[0]_i_2_n_0 ;
  wire \sdspitxbufferdatain[0]_i_5_n_0 ;
  wire \sdspitxbufferdatain[0]_i_6_n_0 ;
  wire \sdspitxbufferdatain[0]_i_7_n_0 ;
  wire \sdspitxbufferdatain[0]_i_9_n_0 ;
  wire \sdspitxbufferdatain[1]_i_10_n_0 ;
  wire \sdspitxbufferdatain[1]_i_11_n_0 ;
  wire \sdspitxbufferdatain[1]_i_12_0 ;
  wire \sdspitxbufferdatain[1]_i_12_n_0 ;
  wire \sdspitxbufferdatain[1]_i_13_n_0 ;
  wire \sdspitxbufferdatain[1]_i_14_n_0 ;
  wire \sdspitxbufferdatain[1]_i_15_n_0 ;
  wire \sdspitxbufferdatain[1]_i_16_n_0 ;
  wire \sdspitxbufferdatain[1]_i_17_n_0 ;
  wire \sdspitxbufferdatain[1]_i_18_n_0 ;
  wire \sdspitxbufferdatain[1]_i_1_n_0 ;
  wire \sdspitxbufferdatain[1]_i_2_n_0 ;
  wire \sdspitxbufferdatain[1]_i_3_n_0 ;
  wire \sdspitxbufferdatain[1]_i_4_n_0 ;
  wire \sdspitxbufferdatain[1]_i_5_n_0 ;
  wire \sdspitxbufferdatain[1]_i_6_n_0 ;
  wire \sdspitxbufferdatain[1]_i_7_n_0 ;
  wire \sdspitxbufferdatain[1]_i_8_n_0 ;
  wire \sdspitxbufferdatain[1]_i_9_n_0 ;
  wire \sdspitxbufferdatain[2]_i_10_n_0 ;
  wire \sdspitxbufferdatain[2]_i_11_n_0 ;
  wire \sdspitxbufferdatain[2]_i_1_n_0 ;
  wire \sdspitxbufferdatain[2]_i_2_n_0 ;
  wire \sdspitxbufferdatain[2]_i_3_n_0 ;
  wire \sdspitxbufferdatain[2]_i_4_n_0 ;
  wire \sdspitxbufferdatain[2]_i_5_0 ;
  wire \sdspitxbufferdatain[2]_i_5_n_0 ;
  wire \sdspitxbufferdatain[2]_i_6_n_0 ;
  wire \sdspitxbufferdatain[2]_i_7_n_0 ;
  wire \sdspitxbufferdatain[2]_i_8_n_0 ;
  wire \sdspitxbufferdatain[2]_i_9_n_0 ;
  wire \sdspitxbufferdatain[3]_i_10_n_0 ;
  wire \sdspitxbufferdatain[3]_i_11_n_0 ;
  wire \sdspitxbufferdatain[3]_i_12_n_0 ;
  wire \sdspitxbufferdatain[3]_i_13_n_0 ;
  wire \sdspitxbufferdatain[3]_i_14_n_0 ;
  wire \sdspitxbufferdatain[3]_i_1_n_0 ;
  wire \sdspitxbufferdatain[3]_i_2_n_0 ;
  wire \sdspitxbufferdatain[3]_i_3_n_0 ;
  wire \sdspitxbufferdatain[3]_i_4_n_0 ;
  wire \sdspitxbufferdatain[3]_i_5_n_0 ;
  wire \sdspitxbufferdatain[3]_i_6_n_0 ;
  wire \sdspitxbufferdatain[3]_i_7_n_0 ;
  wire \sdspitxbufferdatain[3]_i_8_n_0 ;
  wire \sdspitxbufferdatain[3]_i_9_n_0 ;
  wire \sdspitxbufferdatain[4]_i_10_n_0 ;
  wire \sdspitxbufferdatain[4]_i_11_n_0 ;
  wire \sdspitxbufferdatain[4]_i_12_n_0 ;
  wire \sdspitxbufferdatain[4]_i_13_n_0 ;
  wire \sdspitxbufferdatain[4]_i_14_n_0 ;
  wire \sdspitxbufferdatain[4]_i_15_n_0 ;
  wire \sdspitxbufferdatain[4]_i_16_n_0 ;
  wire \sdspitxbufferdatain[4]_i_1_n_0 ;
  wire \sdspitxbufferdatain[4]_i_2_n_0 ;
  wire \sdspitxbufferdatain[4]_i_3_n_0 ;
  wire \sdspitxbufferdatain[4]_i_4_n_0 ;
  wire \sdspitxbufferdatain[4]_i_5_n_0 ;
  wire \sdspitxbufferdatain[4]_i_6_n_0 ;
  wire \sdspitxbufferdatain[4]_i_7_n_0 ;
  wire \sdspitxbufferdatain[4]_i_8_n_0 ;
  wire \sdspitxbufferdatain[4]_i_9_n_0 ;
  wire \sdspitxbufferdatain[5]_i_10_n_0 ;
  wire \sdspitxbufferdatain[5]_i_11_n_0 ;
  wire \sdspitxbufferdatain[5]_i_12_n_0 ;
  wire \sdspitxbufferdatain[5]_i_13_n_0 ;
  wire \sdspitxbufferdatain[5]_i_14_n_0 ;
  wire \sdspitxbufferdatain[5]_i_15_n_0 ;
  wire \sdspitxbufferdatain[5]_i_16_n_0 ;
  wire \sdspitxbufferdatain[5]_i_17_n_0 ;
  wire \sdspitxbufferdatain[5]_i_18_n_0 ;
  wire \sdspitxbufferdatain[5]_i_19_n_0 ;
  wire \sdspitxbufferdatain[5]_i_1_n_0 ;
  wire \sdspitxbufferdatain[5]_i_20_n_0 ;
  wire \sdspitxbufferdatain[5]_i_21_n_0 ;
  wire \sdspitxbufferdatain[5]_i_22_n_0 ;
  wire \sdspitxbufferdatain[5]_i_23_n_0 ;
  wire \sdspitxbufferdatain[5]_i_2_n_0 ;
  wire \sdspitxbufferdatain[5]_i_3_n_0 ;
  wire \sdspitxbufferdatain[5]_i_4_n_0 ;
  wire \sdspitxbufferdatain[5]_i_5_0 ;
  wire \sdspitxbufferdatain[5]_i_5_n_0 ;
  wire \sdspitxbufferdatain[5]_i_6_n_0 ;
  wire \sdspitxbufferdatain[5]_i_7_n_0 ;
  wire \sdspitxbufferdatain[5]_i_8_n_0 ;
  wire \sdspitxbufferdatain[5]_i_9_n_0 ;
  wire \sdspitxbufferdatain[6]_i_10_n_0 ;
  wire \sdspitxbufferdatain[6]_i_11_n_0 ;
  wire \sdspitxbufferdatain[6]_i_12_n_0 ;
  wire \sdspitxbufferdatain[6]_i_13_n_0 ;
  wire \sdspitxbufferdatain[6]_i_14_n_0 ;
  wire \sdspitxbufferdatain[6]_i_15_n_0 ;
  wire \sdspitxbufferdatain[6]_i_16_n_0 ;
  wire \sdspitxbufferdatain[6]_i_17_n_0 ;
  wire \sdspitxbufferdatain[6]_i_18_n_0 ;
  wire \sdspitxbufferdatain[6]_i_19_n_0 ;
  wire \sdspitxbufferdatain[6]_i_1_n_0 ;
  wire \sdspitxbufferdatain[6]_i_20_n_0 ;
  wire \sdspitxbufferdatain[6]_i_2_n_0 ;
  wire \sdspitxbufferdatain[6]_i_3_n_0 ;
  wire \sdspitxbufferdatain[6]_i_4_n_0 ;
  wire \sdspitxbufferdatain[6]_i_5_0 ;
  wire \sdspitxbufferdatain[6]_i_5_n_0 ;
  wire \sdspitxbufferdatain[6]_i_6_n_0 ;
  wire \sdspitxbufferdatain[6]_i_7_n_0 ;
  wire \sdspitxbufferdatain[6]_i_8_n_0 ;
  wire \sdspitxbufferdatain[6]_i_9_n_0 ;
  wire \sdspitxbufferdatain[7]_i_10_n_0 ;
  wire \sdspitxbufferdatain[7]_i_11_n_0 ;
  wire \sdspitxbufferdatain[7]_i_12_n_0 ;
  wire \sdspitxbufferdatain[7]_i_13_n_0 ;
  wire \sdspitxbufferdatain[7]_i_14_n_0 ;
  wire \sdspitxbufferdatain[7]_i_15_n_0 ;
  wire \sdspitxbufferdatain[7]_i_17_n_0 ;
  wire \sdspitxbufferdatain[7]_i_18_n_0 ;
  wire \sdspitxbufferdatain[7]_i_19_n_0 ;
  wire \sdspitxbufferdatain[7]_i_20_n_0 ;
  wire \sdspitxbufferdatain[7]_i_21_n_0 ;
  wire [31:0]\sdspitxbufferdatain[7]_i_22_0 ;
  wire \sdspitxbufferdatain[7]_i_22_n_0 ;
  wire \sdspitxbufferdatain[7]_i_23_n_0 ;
  wire \sdspitxbufferdatain[7]_i_24_n_0 ;
  wire \sdspitxbufferdatain[7]_i_25_n_0 ;
  wire \sdspitxbufferdatain[7]_i_26_n_0 ;
  wire \sdspitxbufferdatain[7]_i_28_n_0 ;
  wire \sdspitxbufferdatain[7]_i_29_n_0 ;
  wire \sdspitxbufferdatain[7]_i_30_n_0 ;
  wire \sdspitxbufferdatain[7]_i_31_n_0 ;
  wire \sdspitxbufferdatain[7]_i_32_n_0 ;
  wire \sdspitxbufferdatain[7]_i_33_n_0 ;
  wire \sdspitxbufferdatain[7]_i_34_n_0 ;
  wire \sdspitxbufferdatain[7]_i_3_n_0 ;
  wire \sdspitxbufferdatain[7]_i_4_n_0 ;
  wire \sdspitxbufferdatain[7]_i_7_n_0 ;
  wire \sdspitxbufferdatain[7]_i_8_n_0 ;
  wire \sdspitxbufferdatain_reg[0]_i_3_n_0 ;
  wire \sdspitxbufferdatain_reg_n_0_[0] ;
  wire \sdspitxbufferdatain_reg_n_0_[1] ;
  wire \sdspitxbufferdatain_reg_n_0_[2] ;
  wire \sdspitxbufferdatain_reg_n_0_[3] ;
  wire \sdspitxbufferdatain_reg_n_0_[4] ;
  wire \sdspitxbufferdatain_reg_n_0_[5] ;
  wire \sdspitxbufferdatain_reg_n_0_[6] ;
  wire \sdspitxbufferdatain_reg_n_0_[7] ;
  wire sdspitxbufferwriteenable_i_2_n_0;
  wire sdspitxbufferwriteenable_i_4_n_0;
  wire sdspitxbufferwriteenable_i_5_n_0;
  wire sdspitxbufferwriteenable_reg_n_0;
  wire \state[0]_i_10_n_0 ;
  wire \state[0]_i_11_n_0 ;
  wire \state[0]_i_12_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_7_n_0 ;
  wire \state[0]_i_8_n_0 ;
  wire \state[0]_i_9_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_14_n_0 ;
  wire \state[1]_i_15_n_0 ;
  wire \state[1]_i_18_n_0 ;
  wire \state[1]_i_19_n_0 ;
  wire \state[1]_i_20_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[5]_i_11_n_0 ;
  wire \state[5]_i_15_n_0 ;
  wire \state[5]_i_16_n_0 ;
  wire \state[5]_i_24_n_0 ;
  wire \state[5]_i_27_n_0 ;
  wire \state[5]_i_34_n_0 ;
  wire \state[5]_i_36_n_0 ;
  wire \state[5]_i_37_n_0 ;
  wire \state[5]_i_38_n_0 ;
  wire \state[5]_i_39_n_0 ;
  wire \state[5]_i_40_n_0 ;
  wire \state[5]_i_41_n_0 ;
  wire \state[5]_i_42_n_0 ;
  wire \state[5]_i_50_n_0 ;
  wire \state[5]_i_54_n_0 ;
  wire \state[5]_i_55_n_0 ;
  wire \state[5]_i_56_n_0 ;
  wire \state[5]_i_5_n_0 ;
  wire \state[5]_i_61_n_0 ;
  wire \state[5]_i_62_n_0 ;
  wire \state[5]_i_63_n_0 ;
  wire \state[5]_i_64_n_0 ;
  wire [5:0]state__0;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg[3]_3 ;
  wire \state_reg[4]_0 ;
  wire [24:1]timeout0;
  wire \timeout[12]_i_3_n_0 ;
  wire \timeout[12]_i_4_n_0 ;
  wire \timeout[12]_i_5_n_0 ;
  wire \timeout[12]_i_6_n_0 ;
  wire \timeout[16]_i_3_n_0 ;
  wire \timeout[16]_i_4_n_0 ;
  wire \timeout[16]_i_5_n_0 ;
  wire \timeout[16]_i_6_n_0 ;
  wire \timeout[20]_i_3_n_0 ;
  wire \timeout[20]_i_4_n_0 ;
  wire \timeout[20]_i_5_n_0 ;
  wire \timeout[20]_i_6_n_0 ;
  wire \timeout[24]_i_10_n_0 ;
  wire \timeout[24]_i_11_n_0 ;
  wire \timeout[24]_i_12_n_0 ;
  wire \timeout[24]_i_14_n_0 ;
  wire \timeout[24]_i_16_n_0 ;
  wire \timeout[24]_i_17_n_0 ;
  wire \timeout[24]_i_18_n_0 ;
  wire \timeout[24]_i_19_n_0 ;
  wire \timeout[24]_i_20_n_0 ;
  wire \timeout[24]_i_4_n_0 ;
  wire \timeout[24]_i_9_n_0 ;
  wire \timeout[4]_i_3_n_0 ;
  wire \timeout[4]_i_4_n_0 ;
  wire \timeout[4]_i_5_n_0 ;
  wire \timeout[4]_i_6_n_0 ;
  wire \timeout[8]_i_3_n_0 ;
  wire \timeout[8]_i_4_n_0 ;
  wire \timeout[8]_i_5_n_0 ;
  wire \timeout[8]_i_6_n_0 ;
  wire \timeout_reg[12]_i_2_n_0 ;
  wire \timeout_reg[12]_i_2_n_1 ;
  wire \timeout_reg[12]_i_2_n_2 ;
  wire \timeout_reg[12]_i_2_n_3 ;
  wire \timeout_reg[16]_i_2_n_0 ;
  wire \timeout_reg[16]_i_2_n_1 ;
  wire \timeout_reg[16]_i_2_n_2 ;
  wire \timeout_reg[16]_i_2_n_3 ;
  wire \timeout_reg[20]_i_2_n_0 ;
  wire \timeout_reg[20]_i_2_n_1 ;
  wire \timeout_reg[20]_i_2_n_2 ;
  wire \timeout_reg[20]_i_2_n_3 ;
  wire \timeout_reg[24]_i_6_n_1 ;
  wire \timeout_reg[24]_i_6_n_2 ;
  wire \timeout_reg[24]_i_6_n_3 ;
  wire \timeout_reg[4]_i_2_n_0 ;
  wire \timeout_reg[4]_i_2_n_1 ;
  wire \timeout_reg[4]_i_2_n_2 ;
  wire \timeout_reg[4]_i_2_n_3 ;
  wire \timeout_reg[8]_i_2_n_0 ;
  wire \timeout_reg[8]_i_2_n_1 ;
  wire \timeout_reg[8]_i_2_n_2 ;
  wire \timeout_reg[8]_i_2_n_3 ;
  wire \timeout_reg_n_0_[0] ;
  wire \timeout_reg_n_0_[10] ;
  wire \timeout_reg_n_0_[11] ;
  wire \timeout_reg_n_0_[12] ;
  wire \timeout_reg_n_0_[13] ;
  wire \timeout_reg_n_0_[14] ;
  wire \timeout_reg_n_0_[15] ;
  wire \timeout_reg_n_0_[16] ;
  wire \timeout_reg_n_0_[17] ;
  wire \timeout_reg_n_0_[18] ;
  wire \timeout_reg_n_0_[19] ;
  wire \timeout_reg_n_0_[1] ;
  wire \timeout_reg_n_0_[20] ;
  wire \timeout_reg_n_0_[21] ;
  wire \timeout_reg_n_0_[22] ;
  wire \timeout_reg_n_0_[23] ;
  wire \timeout_reg_n_0_[24] ;
  wire \timeout_reg_n_0_[2] ;
  wire \timeout_reg_n_0_[3] ;
  wire \timeout_reg_n_0_[4] ;
  wire \timeout_reg_n_0_[5] ;
  wire \timeout_reg_n_0_[6] ;
  wire \timeout_reg_n_0_[7] ;
  wire \timeout_reg_n_0_[8] ;
  wire \timeout_reg_n_0_[9] ;
  wire [3:3]\NLW_counter_reg[24]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_25_CO_UNCONNECTED ;
  wire [2:2]\NLW_memdataout_reg[14]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_memdataout_reg[14]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_memdataout_reg[31]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_memdataout_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_timeout_reg[24]_i_6_CO_UNCONNECTED ;

  assign s_axi_araddr_2_sp_1 = s_axi_araddr_2_sn_1;
  assign s_axi_araddr_3_sp_1 = s_axi_araddr_3_sn_1;
  assign s_axi_araddr_6_sp_1 = s_axi_araddr_6_sn_1;
  assign s_axi_araddr_7_sp_1 = s_axi_araddr_7_sn_1;
  assign s_axi_awaddr_3_sp_1 = s_axi_awaddr_3_sn_1;
  assign s_axi_awaddr_4_sp_1 = s_axi_awaddr_4_sn_1;
  assign s_axi_awaddr_5_sp_1 = s_axi_awaddr_5_sn_1;
  assign s_axi_awid_2_sp_1 = s_axi_awid_2_sn_1;
  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  assign s_axi_wdata_29_sp_1 = s_axi_wdata_29_sn_1;
  assign s_axi_wdata_6_sp_1 = s_axi_wdata_6_sn_1;
  assign s_axi_wdata_9_sp_1 = s_axi_wdata_9_sn_1;
  assign s_axi_wstrb_2_sp_1 = s_axi_wstrb_2_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRESP[0]_i_11 
       (.I0(\BRESP_reg[0]_i_10_0 [0]),
        .I1(\BRESP_reg[0]_i_10_1 [0]),
        .I2(s_axi_awid[1]),
        .I3(\BRESP_reg[0]_i_10_2 [0]),
        .I4(s_axi_awid[0]),
        .I5(\BRESP_reg[0]_i_10_3 [0]),
        .O(\BRESP[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRESP[0]_i_12 
       (.I0(\BRESP_reg[0]_i_10_4 [0]),
        .I1(\BRESP_reg[0]_i_10_5 [0]),
        .I2(s_axi_awid[1]),
        .I3(\BRESP_reg[0]_i_10_6 [0]),
        .I4(s_axi_awid[0]),
        .I5(\BRESP_reg[0]_i_10_7 [0]),
        .O(\BRESP[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRESP[0]_i_13 
       (.I0(\EXACCESS_VALID_reg[3]__1 ),
        .I1(\EXACCESS_VALID_reg[2]__1 ),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_VALID_reg[1]__1 ),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_VALID_reg[0]__1 ),
        .O(\EXACCESS_VALID_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \BRESP[0]_i_14 
       (.I0(s_axi_bready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .O(s_axi_bready_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \BRESP[0]_i_15 
       (.I0(\EXACCESS_VALID_reg[7]__1 ),
        .I1(\EXACCESS_VALID_reg[6]__1 ),
        .I2(s_axi_awid[1]),
        .I3(\EXACCESS_VALID_reg[5]__1 ),
        .I4(s_axi_awid[0]),
        .I5(\EXACCESS_VALID_reg[4]__1 ),
        .O(\EXACCESS_VALID_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRESP[0]_i_16 
       (.I0(\BRESP_reg[0]_i_10_0 [2]),
        .I1(\BRESP_reg[0]_i_10_1 [2]),
        .I2(s_axi_awid[1]),
        .I3(\BRESP_reg[0]_i_10_2 [2]),
        .I4(s_axi_awid[0]),
        .I5(\BRESP_reg[0]_i_10_3 [2]),
        .O(\BRESP[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRESP[0]_i_17 
       (.I0(\BRESP_reg[0]_i_10_4 [2]),
        .I1(\BRESP_reg[0]_i_10_5 [2]),
        .I2(s_axi_awid[1]),
        .I3(\BRESP_reg[0]_i_10_6 [2]),
        .I4(s_axi_awid[0]),
        .I5(\BRESP_reg[0]_i_10_7 [2]),
        .O(\BRESP[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRESP[0]_i_18 
       (.I0(\BRESP_reg[0]_i_10_0 [1]),
        .I1(\BRESP_reg[0]_i_10_1 [1]),
        .I2(s_axi_awid[1]),
        .I3(\BRESP_reg[0]_i_10_2 [1]),
        .I4(s_axi_awid[0]),
        .I5(\BRESP_reg[0]_i_10_3 [1]),
        .O(\BRESP[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRESP[0]_i_19 
       (.I0(\BRESP_reg[0]_i_10_4 [1]),
        .I1(\BRESP_reg[0]_i_10_5 [1]),
        .I2(s_axi_awid[1]),
        .I3(\BRESP_reg[0]_i_10_6 [1]),
        .I4(s_axi_awid[0]),
        .I5(\BRESP_reg[0]_i_10_7 [1]),
        .O(\BRESP[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRESP[0]_i_20 
       (.I0(\BRESP_reg[0]_i_10_0 [3]),
        .I1(\BRESP_reg[0]_i_10_1 [3]),
        .I2(s_axi_awid[1]),
        .I3(\BRESP_reg[0]_i_10_2 [3]),
        .I4(s_axi_awid[0]),
        .I5(\BRESP_reg[0]_i_10_3 [3]),
        .O(\BRESP[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRESP[0]_i_21 
       (.I0(\BRESP_reg[0]_i_10_4 [3]),
        .I1(\BRESP_reg[0]_i_10_5 [3]),
        .I2(s_axi_awid[1]),
        .I3(\BRESP_reg[0]_i_10_6 [3]),
        .I4(s_axi_awid[0]),
        .I5(\BRESP_reg[0]_i_10_7 [3]),
        .O(\BRESP[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \BRESP[0]_i_3 
       (.I0(\BRESP_reg[0]_i_8_n_0 ),
        .I1(s_axi_wstrb[2]),
        .I2(\BRESP_reg[0]_i_9_n_0 ),
        .I3(s_axi_wstrb[1]),
        .I4(s_axi_awid_2_sn_1),
        .I5(s_axi_wstrb[3]),
        .O(s_axi_wstrb_2_sn_1));
  LUT4 #(
    .INIT(16'h4F44)) 
    \BRESP[0]_i_6 
       (.I0(s_axi_wstrb[2]),
        .I1(\BRESP_reg[0]_i_8_n_0 ),
        .I2(\BRESP_reg[0]_i_9_n_0 ),
        .I3(s_axi_wstrb[1]),
        .O(\s_axi_wstrb[2]_0 ));
  MUXF7 \BRESP_reg[0]_i_10 
       (.I0(\BRESP[0]_i_20_n_0 ),
        .I1(\BRESP[0]_i_21_n_0 ),
        .O(s_axi_awid_2_sn_1),
        .S(s_axi_awid[2]));
  MUXF7 \BRESP_reg[0]_i_4 
       (.I0(\BRESP[0]_i_11_n_0 ),
        .I1(\BRESP[0]_i_12_n_0 ),
        .O(\s_axi_awid[2]_0 ),
        .S(s_axi_awid[2]));
  MUXF7 \BRESP_reg[0]_i_8 
       (.I0(\BRESP[0]_i_16_n_0 ),
        .I1(\BRESP[0]_i_17_n_0 ),
        .O(\BRESP_reg[0]_i_8_n_0 ),
        .S(s_axi_awid[2]));
  MUXF7 \BRESP_reg[0]_i_9 
       (.I0(\BRESP[0]_i_18_n_0 ),
        .I1(\BRESP[0]_i_19_n_0 ),
        .O(\BRESP_reg[0]_i_9_n_0 ),
        .S(s_axi_awid[2]));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    EXACCESS_WVALID2_carry__1_i_1
       (.I0(EXACCESS_WVALID2_carry__1_i_3_n_0),
        .I1(s_axi_awaddr[12]),
        .I2(s_axi_awaddr[13]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_n_0),
        .I4(s_axi_awaddr[11]),
        .I5(EXACCESS_WVALID2_carry__1_i_5_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__1_i_10
       (.I0(EXACCESS_WVALID2_carry__1_i_4_4[4]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_5[4]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_6[4]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_7[4]),
        .O(EXACCESS_WVALID2_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry__1_i_11
       (.I0(EXACCESS_WVALID2_carry__1_i_4_0[5]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_1[5]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_2[5]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_3[5]),
        .O(EXACCESS_WVALID2_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry__1_i_12
       (.I0(EXACCESS_WVALID2_carry__1_i_4_4[5]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_5[5]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_6[5]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_7[5]),
        .O(EXACCESS_WVALID2_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__1_i_13
       (.I0(EXACCESS_WVALID2_carry__1_i_4_0[3]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_1[3]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_2[3]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_3[3]),
        .O(EXACCESS_WVALID2_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__1_i_14
       (.I0(EXACCESS_WVALID2_carry__1_i_4_4[3]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_5[3]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_6[3]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_7[3]),
        .O(EXACCESS_WVALID2_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry__1_i_15
       (.I0(EXACCESS_WVALID2_carry__1_i_4_0[2]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_1[2]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_2[2]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_3[2]),
        .O(EXACCESS_WVALID2_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    EXACCESS_WVALID2_carry__1_i_16
       (.I0(EXACCESS_WVALID2_carry__1_i_4_4[2]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_5[2]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_6[2]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_7[2]),
        .O(EXACCESS_WVALID2_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__1_i_17
       (.I0(EXACCESS_WVALID2_carry__1_i_4_0[0]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_1[0]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_2[0]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_3[0]),
        .O(EXACCESS_WVALID2_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__1_i_18
       (.I0(EXACCESS_WVALID2_carry__1_i_4_4[0]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_5[0]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_6[0]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_7[0]),
        .O(EXACCESS_WVALID2_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__1_i_19
       (.I0(EXACCESS_WVALID2_carry__1_i_4_0[1]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_1[1]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_2[1]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_3[1]),
        .O(EXACCESS_WVALID2_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    EXACCESS_WVALID2_carry__1_i_2
       (.I0(EXACCESS_WVALID2_carry__1_i_6_n_0),
        .I1(s_axi_awaddr[10]),
        .I2(s_axi_awaddr[8]),
        .I3(EXACCESS_WVALID2_carry__1_i_7_n_0),
        .I4(s_axi_awaddr[9]),
        .I5(EXACCESS_WVALID2_carry__1_i_8_n_0),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__1_i_20
       (.I0(EXACCESS_WVALID2_carry__1_i_4_4[1]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_5[1]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_6[1]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_7[1]),
        .O(EXACCESS_WVALID2_carry__1_i_20_n_0));
  MUXF7 EXACCESS_WVALID2_carry__1_i_3
       (.I0(EXACCESS_WVALID2_carry__1_i_9_n_0),
        .I1(EXACCESS_WVALID2_carry__1_i_10_n_0),
        .O(EXACCESS_WVALID2_carry__1_i_3_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__1_i_4
       (.I0(EXACCESS_WVALID2_carry__1_i_11_n_0),
        .I1(EXACCESS_WVALID2_carry__1_i_12_n_0),
        .O(EXACCESS_WVALID2_carry__1_i_4_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__1_i_5
       (.I0(EXACCESS_WVALID2_carry__1_i_13_n_0),
        .I1(EXACCESS_WVALID2_carry__1_i_14_n_0),
        .O(EXACCESS_WVALID2_carry__1_i_5_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__1_i_6
       (.I0(EXACCESS_WVALID2_carry__1_i_15_n_0),
        .I1(EXACCESS_WVALID2_carry__1_i_16_n_0),
        .O(EXACCESS_WVALID2_carry__1_i_6_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__1_i_7
       (.I0(EXACCESS_WVALID2_carry__1_i_17_n_0),
        .I1(EXACCESS_WVALID2_carry__1_i_18_n_0),
        .O(EXACCESS_WVALID2_carry__1_i_7_n_0),
        .S(s_axi_awid[2]));
  MUXF7 EXACCESS_WVALID2_carry__1_i_8
       (.I0(EXACCESS_WVALID2_carry__1_i_19_n_0),
        .I1(EXACCESS_WVALID2_carry__1_i_20_n_0),
        .O(EXACCESS_WVALID2_carry__1_i_8_n_0),
        .S(s_axi_awid[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    EXACCESS_WVALID2_carry__1_i_9
       (.I0(EXACCESS_WVALID2_carry__1_i_4_0[4]),
        .I1(EXACCESS_WVALID2_carry__1_i_4_1[4]),
        .I2(s_axi_awid[1]),
        .I3(EXACCESS_WVALID2_carry__1_i_4_2[4]),
        .I4(s_axi_awid[0]),
        .I5(EXACCESS_WVALID2_carry__1_i_4_3[4]),
        .O(EXACCESS_WVALID2_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    cache0_reg_0_127_0_0_i_16
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .I3(s_axi_awaddr[1]),
        .I4(s_axi_awaddr[0]),
        .O(s_axi_araddr_2_sn_1));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    cache0_reg_0_127_0_0_i_17
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[1]),
        .I5(s_axi_awaddr[2]),
        .O(s_axi_araddr_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    cache0_reg_0_127_0_0_i_18
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[2]),
        .O(s_axi_awaddr_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    cache0_reg_0_127_0_0_i_19
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[3]),
        .O(s_axi_awaddr_4_sn_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    cache0_reg_0_127_0_0_i_20
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[1]),
        .I4(s_axi_awaddr[2]),
        .I5(s_axi_awaddr[4]),
        .O(s_axi_awaddr_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cache0_reg_0_127_8_8_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(cache0_reg_0_127_8_8_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h01)) 
    cache1_reg_0_127_0_0_i_13
       (.I0(\crc16[15]_i_5_n_0 ),
        .I1(counter[2]),
        .I2(counter[1]),
        .O(cache1_reg_0_127_0_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h00080A08020A0A0A)) 
    \counter[0]_i_3 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(counter[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \counter[0]_i_5 
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .O(\counter[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_6 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .O(\counter[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC0FFA2FF)) 
    \counter[10]_i_3 
       (.I0(\counter[24]_i_26_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(in44[10]),
        .I4(state__0[3]),
        .O(\counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0808020A0A0A0)) 
    \counter[11]_i_4 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(in44[11]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hC0FFA2FF)) 
    \counter[12]_i_3 
       (.I0(\counter[24]_i_26_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(in44[12]),
        .I4(state__0[3]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_6 
       (.I0(counter[12]),
        .O(\counter[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_7 
       (.I0(counter[11]),
        .O(\counter[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_8 
       (.I0(counter[10]),
        .O(\counter[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_9 
       (.I0(counter[9]),
        .O(\counter[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hC0FFA2FF)) 
    \counter[13]_i_3 
       (.I0(\counter[24]_i_26_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(in44[13]),
        .I4(state__0[3]),
        .O(\counter[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0808020A0A0A0)) 
    \counter[14]_i_4 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(in44[14]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hC0FFA2FF)) 
    \counter[15]_i_3 
       (.I0(\counter[24]_i_26_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(in44[15]),
        .I4(state__0[3]),
        .O(\counter[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hC0FFA2FF)) 
    \counter[16]_i_3 
       (.I0(\counter[24]_i_26_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(in44[16]),
        .I4(state__0[3]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_6 
       (.I0(counter[16]),
        .O(\counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_7 
       (.I0(counter[15]),
        .O(\counter[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_8 
       (.I0(counter[14]),
        .O(\counter[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_9 
       (.I0(counter[13]),
        .O(\counter[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hC0FFA2FF)) 
    \counter[17]_i_3 
       (.I0(\counter[24]_i_26_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(in44[17]),
        .I4(state__0[3]),
        .O(\counter[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0808020A0A0A0)) 
    \counter[18]_i_3 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(in44[18]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0808020A0A0A0)) 
    \counter[19]_i_4 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(in44[19]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    \counter[1]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(in44[1]),
        .O(\counter[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCEECC0C)) 
    \counter[1]_i_4 
       (.I0(\crc16[15]_i_3_n_0 ),
        .I1(in44[1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\memdataout[1]_i_6_n_0 ),
        .I5(state__0[4]),
        .O(\counter[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF007FFFFFFFFF)) 
    \counter[1]_i_5 
       (.I0(\counter[24]_i_24_n_0 ),
        .I1(keepsdcardcshigh_i_2_n_0),
        .I2(\counter_reg[4]_i_3_n_7 ),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\counter[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFF0E0E0E)) 
    \counter[1]_i_6 
       (.I0(\counter_reg[4]_i_3_n_7 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(\counter[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hC0FFA2FF)) 
    \counter[20]_i_3 
       (.I0(\counter[24]_i_26_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(in44[20]),
        .I4(state__0[3]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_6 
       (.I0(counter[20]),
        .O(\counter[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_7 
       (.I0(counter[19]),
        .O(\counter[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_8 
       (.I0(counter[18]),
        .O(\counter[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_9 
       (.I0(counter[17]),
        .O(\counter[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hC0FFA2FF)) 
    \counter[21]_i_3 
       (.I0(\counter[24]_i_26_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(in44[21]),
        .I4(state__0[3]),
        .O(\counter[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0808020A0A0A0)) 
    \counter[22]_i_3 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(in44[22]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \counter[22]_i_4 
       (.I0(\counter[24]_i_23_n_0 ),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(\counter[24]_i_21_n_0 ),
        .I4(keepsdcardcshigh_i_2_n_0),
        .O(\counter[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hC0FFA2FF)) 
    \counter[23]_i_3 
       (.I0(\counter[24]_i_26_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(in44[23]),
        .I4(state__0[3]),
        .O(\counter[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0808020A0A0A0)) 
    \counter[24]_i_11 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(in44[24]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0555101005111115)) 
    \counter[24]_i_12 
       (.I0(state__0[5]),
        .I1(state__0[4]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\counter[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0200010001110001)) 
    \counter[24]_i_13 
       (.I0(state__0[1]),
        .I1(state__0[5]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .I4(state__0[4]),
        .I5(state__0[0]),
        .O(\counter[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFEEFEFFFFFF)) 
    \counter[24]_i_14 
       (.I0(state__0[5]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[4]),
        .O(\counter[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \counter[24]_i_21 
       (.I0(\crc16[15]_i_4_n_0 ),
        .I1(\state[0]_i_10_n_0 ),
        .I2(counter[6]),
        .I3(counter[3]),
        .I4(\counter[24]_i_28_n_0 ),
        .I5(\counter[24]_i_29_n_0 ),
        .O(\counter[24]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF51FFFF)) 
    \counter[24]_i_23 
       (.I0(\counter[24]_i_31_n_0 ),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .O(\counter[24]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[24]_i_24 
       (.I0(\crccounter[0]_i_5_n_0 ),
        .I1(counter[0]),
        .I2(state__0[2]),
        .O(\counter[24]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \counter[24]_i_26 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(\crc16[15]_i_3_n_0 ),
        .I3(state__0[0]),
        .O(\counter[24]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \counter[24]_i_27 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\sdspitxbufferdatain[7]_i_17_n_0 ),
        .I5(\crc16[15]_i_4_n_0 ),
        .O(\counter[24]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[24]_i_28 
       (.I0(counter[5]),
        .I1(counter[4]),
        .O(\counter[24]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[24]_i_29 
       (.I0(counter[9]),
        .I1(counter[7]),
        .I2(counter[8]),
        .O(\counter[24]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[24]_i_30 
       (.I0(state__0[2]),
        .I1(\crc16[15]_i_3_n_0 ),
        .O(\counter[24]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[24]_i_31 
       (.I0(\sdspisclkdivide[0]_i_10_n_0 ),
        .I1(\state[5]_i_41_n_0 ),
        .I2(\state[5]_i_55_n_0 ),
        .I3(\counter[24]_i_36_n_0 ),
        .I4(\counter[24]_i_37_n_0 ),
        .I5(\sdspisclkdivide[0]_i_17_n_0 ),
        .O(\counter[24]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_32 
       (.I0(counter[24]),
        .O(\counter[24]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_33 
       (.I0(counter[23]),
        .O(\counter[24]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_34 
       (.I0(counter[22]),
        .O(\counter[24]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_35 
       (.I0(counter[21]),
        .O(\counter[24]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[24]_i_36 
       (.I0(counter[5]),
        .I1(counter[3]),
        .I2(counter[4]),
        .O(\counter[24]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \counter[24]_i_37 
       (.I0(counter[13]),
        .I1(counter[14]),
        .I2(counter[1]),
        .I3(counter[2]),
        .O(\counter[24]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEE1551FFFF)) 
    \counter[24]_i_6 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[4]),
        .I5(state__0[5]),
        .O(\counter[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFCFCFEFECCFC)) 
    \counter[24]_i_9 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\counter[24]_i_24_n_0 ),
        .I4(state__0[3]),
        .I5(\crc16[15]_i_3_n_0 ),
        .O(\counter[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00A0808020A0A0A0)) 
    \counter[2]_i_3 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(in44[2]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[3]_i_10 
       (.I0(state__0[0]),
        .I1(\counter_reg[4]_i_3_n_5 ),
        .O(\counter[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF007FFFFFFFFF)) 
    \counter[3]_i_11 
       (.I0(\counter[24]_i_24_n_0 ),
        .I1(keepsdcardcshigh_i_2_n_0),
        .I2(\counter_reg[4]_i_3_n_5 ),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\counter[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hD5000000)) 
    \counter[3]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(in44[3]),
        .I4(state__0[0]),
        .O(\counter[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \counter[3]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\counter[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[3]_i_5 
       (.I0(phyrst),
        .I1(state__0[5]),
        .O(\counter[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[3]_i_6 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(\counter[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444454540444044)) 
    \counter[3]_i_7 
       (.I0(state__0[4]),
        .I1(in44[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(keepsdcardcshigh_i_2_n_0),
        .I5(\memdataout[1]_i_6_n_0 ),
        .O(\counter[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h88FF88F8)) 
    \counter[3]_i_9 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(\counter_reg[4]_i_3_n_5 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\counter[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00A0808020A0A0A0)) 
    \counter[4]_i_4 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(in44[4]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_6 
       (.I0(counter[4]),
        .O(\counter[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_7 
       (.I0(counter[3]),
        .O(\counter[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_8 
       (.I0(counter[2]),
        .O(\counter[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_9 
       (.I0(counter[1]),
        .O(\counter[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00A0808020A0A0A0)) 
    \counter[5]_i_3 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(in44[5]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hC0FFA2FF)) 
    \counter[6]_i_3 
       (.I0(\counter[24]_i_26_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(in44[6]),
        .I4(state__0[3]),
        .O(\counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hC0FFA2FF)) 
    \counter[7]_i_3 
       (.I0(\counter[24]_i_26_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(in44[7]),
        .I4(state__0[3]),
        .O(\counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0808020A0A0A0)) 
    \counter[8]_i_4 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(in44[8]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_6 
       (.I0(counter[8]),
        .O(\counter[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_7 
       (.I0(counter[7]),
        .O(\counter[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_8 
       (.I0(counter[6]),
        .O(\counter[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_9 
       (.I0(counter[5]),
        .O(\counter[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00A0808020A0A0A0)) 
    \counter[9]_i_3 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(in44[9]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\counter[24]_i_26_n_0 ),
        .O(\counter[9]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_117),
        .Q(counter[0]),
        .R(1'b0));
  FDRE \counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_165),
        .Q(counter[10]),
        .R(1'b0));
  FDRE \counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_156),
        .Q(counter[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[11]_i_3 
       (.CI(\counter_reg[8]_i_3_n_0 ),
        .CO({\counter_reg[11]_i_3_n_0 ,\counter_reg[11]_i_3_n_1 ,\counter_reg[11]_i_3_n_2 ,\counter_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[11]_i_3_n_4 ,\counter_reg[11]_i_3_n_5 ,\counter_reg[11]_i_3_n_6 ,\counter_reg[11]_i_3_n_7 }),
        .S(counter[12:9]));
  FDRE \counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_166),
        .Q(counter[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_5 
       (.CI(\counter_reg[8]_i_5_n_0 ),
        .CO({\counter_reg[12]_i_5_n_0 ,\counter_reg[12]_i_5_n_1 ,\counter_reg[12]_i_5_n_2 ,\counter_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[12:9]),
        .O(in44[12:9]),
        .S({\counter[12]_i_6_n_0 ,\counter[12]_i_7_n_0 ,\counter[12]_i_8_n_0 ,\counter[12]_i_9_n_0 }));
  FDRE \counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_167),
        .Q(counter[13]),
        .R(1'b0));
  FDRE \counter_reg[14] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_157),
        .Q(counter[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[14]_i_3 
       (.CI(\counter_reg[11]_i_3_n_0 ),
        .CO({\counter_reg[14]_i_3_n_0 ,\counter_reg[14]_i_3_n_1 ,\counter_reg[14]_i_3_n_2 ,\counter_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[14]_i_3_n_4 ,\counter_reg[14]_i_3_n_5 ,\counter_reg[14]_i_3_n_6 ,\counter_reg[14]_i_3_n_7 }),
        .S(counter[16:13]));
  FDRE \counter_reg[15] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_168),
        .Q(counter[15]),
        .R(1'b0));
  FDRE \counter_reg[16] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_169),
        .Q(counter[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_5 
       (.CI(\counter_reg[12]_i_5_n_0 ),
        .CO({\counter_reg[16]_i_5_n_0 ,\counter_reg[16]_i_5_n_1 ,\counter_reg[16]_i_5_n_2 ,\counter_reg[16]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[16:13]),
        .O(in44[16:13]),
        .S({\counter[16]_i_6_n_0 ,\counter[16]_i_7_n_0 ,\counter[16]_i_8_n_0 ,\counter[16]_i_9_n_0 }));
  FDRE \counter_reg[17] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_170),
        .Q(counter[17]),
        .R(1'b0));
  FDRE \counter_reg[18] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_158),
        .Q(counter[18]),
        .R(1'b0));
  FDRE \counter_reg[19] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_159),
        .Q(counter[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[19]_i_3 
       (.CI(\counter_reg[14]_i_3_n_0 ),
        .CO({\counter_reg[19]_i_3_n_0 ,\counter_reg[19]_i_3_n_1 ,\counter_reg[19]_i_3_n_2 ,\counter_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[19]_i_3_n_4 ,\counter_reg[19]_i_3_n_5 ,\counter_reg[19]_i_3_n_6 ,\counter_reg[19]_i_3_n_7 }),
        .S(counter[20:17]));
  FDRE \counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_149),
        .Q(counter[1]),
        .R(1'b0));
  FDRE \counter_reg[20] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_171),
        .Q(counter[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_5 
       (.CI(\counter_reg[16]_i_5_n_0 ),
        .CO({\counter_reg[20]_i_5_n_0 ,\counter_reg[20]_i_5_n_1 ,\counter_reg[20]_i_5_n_2 ,\counter_reg[20]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[20:17]),
        .O(in44[20:17]),
        .S({\counter[20]_i_6_n_0 ,\counter[20]_i_7_n_0 ,\counter[20]_i_8_n_0 ,\counter[20]_i_9_n_0 }));
  FDRE \counter_reg[21] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_172),
        .Q(counter[21]),
        .R(1'b0));
  FDRE \counter_reg[22] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_160),
        .Q(counter[22]),
        .R(1'b0));
  FDRE \counter_reg[23] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_173),
        .Q(counter[23]),
        .R(1'b0));
  FDRE \counter_reg[24] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_174),
        .Q(counter[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_10 
       (.CI(\counter_reg[19]_i_3_n_0 ),
        .CO({\NLW_counter_reg[24]_i_10_CO_UNCONNECTED [3],\counter_reg[24]_i_10_n_1 ,\counter_reg[24]_i_10_n_2 ,\counter_reg[24]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_10_n_4 ,\counter_reg[24]_i_10_n_5 ,\counter_reg[24]_i_10_n_6 ,\counter_reg[24]_i_10_n_7 }),
        .S(counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_25 
       (.CI(\counter_reg[20]_i_5_n_0 ),
        .CO({\NLW_counter_reg[24]_i_25_CO_UNCONNECTED [3],\counter_reg[24]_i_25_n_1 ,\counter_reg[24]_i_25_n_2 ,\counter_reg[24]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,counter[23:21]}),
        .O(in44[24:21]),
        .S({\counter[24]_i_32_n_0 ,\counter[24]_i_33_n_0 ,\counter[24]_i_34_n_0 ,\counter[24]_i_35_n_0 }));
  FDRE \counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_150),
        .Q(counter[2]),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_151),
        .Q(counter[3]),
        .R(1'b0));
  FDRE \counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_152),
        .Q(counter[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_3_n_0 ,\counter_reg[4]_i_3_n_1 ,\counter_reg[4]_i_3_n_2 ,\counter_reg[4]_i_3_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_3_n_4 ,\counter_reg[4]_i_3_n_5 ,\counter_reg[4]_i_3_n_6 ,\counter_reg[4]_i_3_n_7 }),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_5_n_0 ,\counter_reg[4]_i_5_n_1 ,\counter_reg[4]_i_5_n_2 ,\counter_reg[4]_i_5_n_3 }),
        .CYINIT(counter[0]),
        .DI(counter[4:1]),
        .O(in44[4:1]),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  FDRE \counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_153),
        .Q(counter[5]),
        .R(1'b0));
  FDRE \counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_163),
        .Q(counter[6]),
        .R(1'b0));
  FDRE \counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_164),
        .Q(counter[7]),
        .R(1'b0));
  FDRE \counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_154),
        .Q(counter[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_3 
       (.CI(\counter_reg[4]_i_3_n_0 ),
        .CO({\counter_reg[8]_i_3_n_0 ,\counter_reg[8]_i_3_n_1 ,\counter_reg[8]_i_3_n_2 ,\counter_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_3_n_4 ,\counter_reg[8]_i_3_n_5 ,\counter_reg[8]_i_3_n_6 ,\counter_reg[8]_i_3_n_7 }),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_5 
       (.CI(\counter_reg[4]_i_5_n_0 ),
        .CO({\counter_reg[8]_i_5_n_0 ,\counter_reg[8]_i_5_n_1 ,\counter_reg[8]_i_5_n_2 ,\counter_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O(in44[8:5]),
        .S({\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 }));
  FDRE \counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_118),
        .D(sdspi_n_155),
        .Q(counter[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \crc16[0]_i_1 
       (.I0(p_1_in_0),
        .I1(\crc16_reg_n_0_[15] ),
        .O(\crc16[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc16[12]_i_1 
       (.I0(\crc16_reg_n_0_[11] ),
        .I1(\crc16_reg_n_0_[15] ),
        .I2(p_1_in_0),
        .O(p_14_out[12]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \crc16[15]_i_1 
       (.I0(\crc16[15]_i_3_n_0 ),
        .I1(\crccounter_reg_n_0_[3] ),
        .I2(\crccounter_reg_n_0_[0] ),
        .I3(\crccounter_reg_n_0_[1] ),
        .I4(\crccounter_reg_n_0_[2] ),
        .O(\crc16[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \crc16[15]_i_2 
       (.I0(\crccounter_reg_n_0_[3] ),
        .I1(\crccounter_reg_n_0_[0] ),
        .I2(\crccounter_reg_n_0_[1] ),
        .I3(\crccounter_reg_n_0_[2] ),
        .O(\crc16[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \crc16[15]_i_3 
       (.I0(\crc16[15]_i_4_n_0 ),
        .I1(counter[9]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[1]),
        .I5(\crc16[15]_i_5_n_0 ),
        .O(\crc16[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \crc16[15]_i_4 
       (.I0(\state[0]_i_9_n_0 ),
        .I1(counter[16]),
        .I2(counter[15]),
        .I3(\crc16[15]_i_6_n_0 ),
        .I4(\crc16[15]_i_7_n_0 ),
        .I5(\crc16[15]_i_8_n_0 ),
        .O(\crc16[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \crc16[15]_i_5 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[8]),
        .I3(counter[5]),
        .I4(counter[3]),
        .I5(counter[4]),
        .O(\crc16[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \crc16[15]_i_6 
       (.I0(counter[12]),
        .I1(counter[10]),
        .I2(counter[11]),
        .O(\crc16[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \crc16[15]_i_7 
       (.I0(counter[19]),
        .I1(counter[20]),
        .I2(counter[17]),
        .I3(counter[18]),
        .O(\crc16[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \crc16[15]_i_8 
       (.I0(counter[24]),
        .I1(counter[23]),
        .I2(counter[22]),
        .I3(counter[21]),
        .O(\crc16[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc16[5]_i_1 
       (.I0(\crc16_reg_n_0_[4] ),
        .I1(\crc16_reg_n_0_[15] ),
        .I2(p_1_in_0),
        .O(p_14_out[5]));
  FDRE \crc16_reg[0] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16[0]_i_1_n_0 ),
        .Q(\crc16_reg_n_0_[0] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[10] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[9] ),
        .Q(\crc16_reg_n_0_[10] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[11] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[10] ),
        .Q(\crc16_reg_n_0_[11] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[12] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(p_14_out[12]),
        .Q(\crc16_reg_n_0_[12] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[13] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[12] ),
        .Q(\crc16_reg_n_0_[13] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[14] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[13] ),
        .Q(\crc16_reg_n_0_[14] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[15] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[14] ),
        .Q(\crc16_reg_n_0_[15] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[1] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[0] ),
        .Q(\crc16_reg_n_0_[1] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[2] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[1] ),
        .Q(\crc16_reg_n_0_[2] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[3] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[2] ),
        .Q(\crc16_reg_n_0_[3] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[4] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[3] ),
        .Q(\crc16_reg_n_0_[4] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[5] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(p_14_out[5]),
        .Q(\crc16_reg_n_0_[5] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[6] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[5] ),
        .Q(\crc16_reg_n_0_[6] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[7] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[6] ),
        .Q(\crc16_reg_n_0_[7] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[8] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[7] ),
        .Q(\crc16_reg_n_0_[8] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc16_reg[9] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc16_reg_n_0_[8] ),
        .Q(\crc16_reg_n_0_[9] ),
        .R(\crc16[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc7[0]_i_1 
       (.I0(p_1_in_0),
        .I1(\crc7_reg_n_0_[6] ),
        .O(p_7_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc7[3]_i_1 
       (.I0(\crc7_reg_n_0_[2] ),
        .I1(\crc7_reg_n_0_[6] ),
        .I2(p_1_in_0),
        .O(p_7_out[3]));
  FDRE \crc7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(p_7_out[0]),
        .Q(\crc7_reg_n_0_[0] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc7_reg_n_0_[0] ),
        .Q(\crc7_reg_n_0_[1] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc7_reg_n_0_[1] ),
        .Q(\crc7_reg_n_0_[2] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(p_7_out[3]),
        .Q(\crc7_reg_n_0_[3] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc7_reg_n_0_[3] ),
        .Q(\crc7_reg_n_0_[4] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc7_reg_n_0_[4] ),
        .Q(\crc7_reg_n_0_[5] ),
        .R(\crc16[15]_i_1_n_0 ));
  FDRE \crc7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\crc16[15]_i_2_n_0 ),
        .D(\crc7_reg_n_0_[5] ),
        .Q(\crc7_reg_n_0_[6] ),
        .R(\crc16[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAAAAFBAA)) 
    \crcarg[0]_i_11 
       (.I0(\crcarg[0]_i_14_n_0 ),
        .I1(\crcarg[0]_i_16_n_0 ),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(counter[0]),
        .O(\crcarg[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hDFDFBFFF)) 
    \crcarg[0]_i_12 
       (.I0(state__0[4]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(\crcarg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \crcarg[0]_i_13 
       (.I0(\crcarg[0]_i_17_n_0 ),
        .I1(\crcarg[0]_i_18_n_0 ),
        .I2(cache0_reg_0_127_8_8_i_5_n_0),
        .I3(p_0_in[8]),
        .I4(\memdataout_reg[31] ),
        .I5(\memdataout_reg[8] ),
        .O(\crcarg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFBAAAAAAAA)) 
    \crcarg[0]_i_14 
       (.I0(\crcarg[0]_i_19_n_0 ),
        .I1(\sdspitxbufferdatain[7]_i_22_0 [7]),
        .I2(issdcardaddrblockaligned_reg_0),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [16]),
        .I4(counter[0]),
        .I5(\crcarg[0]_i_20_n_0 ),
        .O(\crcarg[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \crcarg[0]_i_15 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\crcarg[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \crcarg[0]_i_16 
       (.I0(\sdspitxbufferdatain[7]_i_22_0 [8]),
        .I1(counter[0]),
        .I2(\sdspitxbufferdatain[7]_i_22_0 [0]),
        .I3(issdcardaddrblockaligned_reg_0),
        .O(\crcarg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \crcarg[0]_i_17 
       (.I0(p_1_in[0]),
        .I1(\memdataout_reg[31] ),
        .I2(p_0_in[24]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\crcarg[0]_i_21_n_0 ),
        .O(\crcarg[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \crcarg[0]_i_18 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in[0]),
        .I3(\memdataout_reg[31] ),
        .I4(\crcarg[0]_i_13_0 ),
        .O(\crcarg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0202022222220222)) 
    \crcarg[0]_i_19 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(issdcardaddrblockaligned_reg_0),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [0]),
        .I4(counter[0]),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [8]),
        .O(\crcarg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0444040404444444)) 
    \crcarg[0]_i_20 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [24]),
        .I4(issdcardaddrblockaligned_reg_0),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [15]),
        .O(\crcarg[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \crcarg[0]_i_21 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in[16]),
        .I3(\memdataout_reg[31] ),
        .I4(\memdataout_reg[16] ),
        .O(\crcarg[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h8BBBBB88)) 
    \crcarg[0]_i_6 
       (.I0(\crcarg[0]_i_14_n_0 ),
        .I1(state__0[0]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[1]),
        .O(\crcarg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF15FFFF001500)) 
    \crcarg[0]_i_7 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(counter[2]),
        .O(\crcarg[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \crcarg[1]_i_10 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(miscflag),
        .O(\crcarg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047FF)) 
    \crcarg[1]_i_13 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(\crcarg[1]_i_17_n_0 ),
        .I3(counter[2]),
        .I4(\crcarg[1]_i_18_n_0 ),
        .I5(\crcarg[1]_i_19_n_0 ),
        .O(\crcarg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7E3E7E3E)) 
    \crcarg[1]_i_14 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(issdcardmmc_reg_n_0),
        .I4(in73[1]),
        .I5(\crccounter[3]_i_13_n_0 ),
        .O(\crcarg[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCC008888FF008F8F)) 
    \crcarg[1]_i_15 
       (.I0(\sdspitxbufferdatain[7]_i_33_n_0 ),
        .I1(\crcarg[6]_i_8_n_0 ),
        .I2(\crcarg[6]_i_15_n_0 ),
        .I3(in73[1]),
        .I4(\crccounter[3]_i_13_n_0 ),
        .I5(\crcarg[1]_i_20_n_0 ),
        .O(\crcarg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF044F0FFC044C044)) 
    \crcarg[1]_i_16 
       (.I0(\crcarg[2]_i_11_n_0 ),
        .I1(\crcarg[1]_i_21_n_0 ),
        .I2(in73[1]),
        .I3(\crccounter[3]_i_13_n_0 ),
        .I4(\sdspitxbufferdatain[5]_i_19_n_0 ),
        .I5(\state_reg[1]_0 ),
        .O(\crcarg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crcarg[1]_i_17 
       (.I0(\sdspitxbufferdatain[7]_i_22_0 [25]),
        .I1(\sdspitxbufferdatain[7]_i_22_0 [16]),
        .I2(counter[0]),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [17]),
        .I4(issdcardaddrblockaligned_reg_0),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [8]),
        .O(\crcarg[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h10001111)) 
    \crcarg[1]_i_18 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(issdcardaddrblockaligned_reg_0),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [1]),
        .I4(counter[1]),
        .O(\crcarg[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4040004040000000)) 
    \crcarg[1]_i_19 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(issdcardaddrblockaligned_reg_0),
        .I4(\sdspitxbufferdatain[7]_i_22_0 [9]),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [0]),
        .O(\crcarg[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \crcarg[1]_i_20 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\crcarg[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \crcarg[1]_i_21 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(\crcarg[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF7F)) 
    \crcarg[1]_i_8 
       (.I0(state__0[0]),
        .I1(miscflag),
        .I2(\sdspitxbufferdatain[5]_i_9_n_0 ),
        .I3(\crcarg[1]_i_14_n_0 ),
        .I4(\crcarg[1]_i_15_n_0 ),
        .I5(\crcarg[1]_i_16_n_0 ),
        .O(\crcarg[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \crcarg[1]_i_9 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\crcarg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047FF)) 
    \crcarg[2]_i_10 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(\crcarg[2]_i_12_n_0 ),
        .I3(counter[2]),
        .I4(\crcarg[2]_i_13_n_0 ),
        .I5(\crcarg[2]_i_14_n_0 ),
        .O(\crcarg[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \crcarg[2]_i_11 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(\crcarg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crcarg[2]_i_12 
       (.I0(\sdspitxbufferdatain[7]_i_22_0 [26]),
        .I1(\sdspitxbufferdatain[7]_i_22_0 [17]),
        .I2(counter[0]),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [18]),
        .I4(issdcardaddrblockaligned_reg_0),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [9]),
        .O(\crcarg[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h10001111)) 
    \crcarg[2]_i_13 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(issdcardaddrblockaligned_reg_0),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [2]),
        .I4(counter[1]),
        .O(\crcarg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4040004040000000)) 
    \crcarg[2]_i_14 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(issdcardaddrblockaligned_reg_0),
        .I4(\sdspitxbufferdatain[7]_i_22_0 [10]),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [1]),
        .O(\crcarg[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h57F70000)) 
    \crcarg[3]_i_11 
       (.I0(counter[2]),
        .I1(\sdspitxbufferdatain[3]_i_13_n_0 ),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\sdspitxbufferdatain[3]_i_12_n_0 ),
        .O(\crcarg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \crcarg[3]_i_15 
       (.I0(p_1_in[3]),
        .I1(\memdataout_reg[7] ),
        .I2(p_0_in[27]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\crcarg[3]_i_18_n_0 ),
        .O(\crcarg[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \crcarg[3]_i_16 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in[3]),
        .I3(\memdataout_reg[7] ),
        .I4(\crcarg[3]_i_9_0 ),
        .O(\crcarg[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \crcarg[3]_i_17 
       (.I0(counter[0]),
        .I1(counter[2]),
        .O(\crcarg[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \crcarg[3]_i_18 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in[19]),
        .I3(\memdataout_reg[7] ),
        .I4(\memdataout_reg[19] ),
        .O(\crcarg[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \crcarg[3]_i_9 
       (.I0(\crcarg[3]_i_15_n_0 ),
        .I1(\crcarg[3]_i_16_n_0 ),
        .I2(cache0_reg_0_127_8_8_i_5_n_0),
        .I3(p_0_in[11]),
        .I4(\memdataout_reg[7] ),
        .I5(\memdataout_reg[11] ),
        .O(\crcarg[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \crcarg[4]_i_12 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .O(\crcarg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \crcarg[4]_i_16 
       (.I0(\crcarg[4]_i_19_n_0 ),
        .I1(\crcarg[4]_i_20_n_0 ),
        .I2(cache0_reg_0_127_8_8_i_5_n_0),
        .I3(p_0_in[12]),
        .I4(\memdataout_reg[7] ),
        .I5(\memdataout_reg[12] ),
        .O(\crcarg[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \crcarg[4]_i_18 
       (.I0(counter[1]),
        .I1(\crcarg[4]_i_21_n_0 ),
        .I2(counter[2]),
        .I3(\crcarg[4]_i_22_n_0 ),
        .O(\crcarg[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \crcarg[4]_i_19 
       (.I0(p_1_in[4]),
        .I1(\memdataout_reg[7] ),
        .I2(p_0_in[28]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\crcarg[4]_i_23_n_0 ),
        .O(\crcarg[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \crcarg[4]_i_20 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in[4]),
        .I3(\memdataout_reg[7] ),
        .I4(\crcarg[4]_i_16_0 ),
        .O(\crcarg[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \crcarg[4]_i_21 
       (.I0(\sdspitxbufferdatain[7]_i_22_0 [28]),
        .I1(\sdspitxbufferdatain[7]_i_22_0 [19]),
        .I2(counter[0]),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [20]),
        .I4(issdcardaddrblockaligned_reg_0),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [11]),
        .O(\crcarg[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hACAC0000F000FFFF)) 
    \crcarg[4]_i_22 
       (.I0(\sdspitxbufferdatain[7]_i_22_0 [12]),
        .I1(\sdspitxbufferdatain[7]_i_22_0 [3]),
        .I2(issdcardaddrblockaligned_reg_0),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [4]),
        .I4(counter[1]),
        .I5(counter[0]),
        .O(\crcarg[4]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \crcarg[4]_i_23 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in[20]),
        .I3(\memdataout_reg[7] ),
        .I4(\memdataout_reg[20] ),
        .O(\crcarg[4]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \crcarg[4]_i_7 
       (.I0(state__0[1]),
        .I1(in73[4]),
        .I2(state__0[2]),
        .O(\crcarg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \crcarg[4]_i_8 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\crcarg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \crcarg[5]_i_14 
       (.I0(counter[9]),
        .I1(\crc16[15]_i_4_n_0 ),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[1]),
        .I5(\crc16[15]_i_5_n_0 ),
        .O(\crcarg[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \crcarg[6]_i_14 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\crcarg[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    \crcarg[6]_i_15 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .O(\crcarg[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \crcarg[6]_i_16 
       (.I0(miscflag),
        .I1(\crc16[15]_i_5_n_0 ),
        .I2(\sdspisclkdivide[0]_i_13_n_0 ),
        .I3(counter[0]),
        .I4(counter[9]),
        .I5(\crc16[15]_i_4_n_0 ),
        .O(\crcarg[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \crcarg[6]_i_18 
       (.I0(\crc16[15]_i_5_n_0 ),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\crcarg[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \crcarg[6]_i_19 
       (.I0(\crc16[15]_i_5_n_0 ),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[0]),
        .O(\crcarg[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \crcarg[6]_i_8 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\crcarg[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    \crcarg[7]_i_11 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[4]),
        .I3(state__0[3]),
        .I4(state__0[1]),
        .O(\crcarg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00024800)) 
    \crcarg[7]_i_12 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[4]),
        .I4(state__0[3]),
        .O(\crcarg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \crcarg[7]_i_15 
       (.I0(\crcarg[7]_i_16_n_0 ),
        .I1(\crcarg[7]_i_17_n_0 ),
        .I2(cache0_reg_0_127_8_8_i_5_n_0),
        .I3(p_0_in[15]),
        .I4(\memdataout_reg[7] ),
        .I5(\memdataout_reg[15] ),
        .O(\crcarg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \crcarg[7]_i_16 
       (.I0(p_1_in[7]),
        .I1(\memdataout_reg[7] ),
        .I2(p_0_in[31]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\crcarg[7]_i_18_n_0 ),
        .O(\crcarg[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \crcarg[7]_i_17 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in[7]),
        .I3(\memdataout_reg[7] ),
        .I4(\memdataout_reg[7]_0 ),
        .O(\crcarg[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \crcarg[7]_i_18 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in[23]),
        .I3(\memdataout_reg[7] ),
        .I4(\memdataout_reg[23] ),
        .O(\crcarg[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \crcarg[7]_i_3 
       (.I0(state__0[4]),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .O(\crcarg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \crcarg[7]_i_5 
       (.I0(state__0[4]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .O(\crcarg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \crcarg[7]_i_6 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .O(\crcarg[7]_i_6_n_0 ));
  FDRE \crcarg_reg[0] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_133),
        .Q(in73[1]),
        .R(1'b0));
  FDRE \crcarg_reg[1] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_132),
        .Q(in73[2]),
        .R(1'b0));
  FDRE \crcarg_reg[2] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_131),
        .Q(in73[3]),
        .R(1'b0));
  FDRE \crcarg_reg[3] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_130),
        .Q(in73[4]),
        .R(1'b0));
  FDRE \crcarg_reg[4] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_129),
        .Q(in73[5]),
        .R(1'b0));
  FDRE \crcarg_reg[5] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_128),
        .Q(in73[6]),
        .R(1'b0));
  FDRE \crcarg_reg[6] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_127),
        .Q(in73[7]),
        .R(1'b0));
  FDRE \crcarg_reg[7] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_126),
        .Q(p_1_in_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDFDFDDDFDDDFDD)) 
    \crccounter[0]_i_2 
       (.I0(\crccounter[2]_i_9_n_0 ),
        .I1(phyrst),
        .I2(state__0[1]),
        .I3(\crccounter[3]_i_15_n_0 ),
        .I4(\state[3]_i_2_n_0 ),
        .I5(\crccounter[2]_i_5_n_0 ),
        .O(\crccounter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \crccounter[0]_i_4 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[4]),
        .I3(state__0[5]),
        .I4(state__0[3]),
        .I5(state__0[1]),
        .O(\crccounter[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \crccounter[0]_i_5 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(\crc16[15]_i_5_n_0 ),
        .I3(counter[9]),
        .I4(\crc16[15]_i_4_n_0 ),
        .O(\crccounter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEAAAEAEEA)) 
    \crccounter[2]_i_10 
       (.I0(state__0[5]),
        .I1(state__0[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(state__0[3]),
        .O(\crccounter[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \crccounter[2]_i_11 
       (.I0(state__0[3]),
        .I1(state__0[4]),
        .I2(state__0[5]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\crccounter[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \crccounter[2]_i_5 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .O(\crccounter[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \crccounter[2]_i_6 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .O(\crccounter[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \crccounter[2]_i_7 
       (.I0(state__0[3]),
        .I1(state__0[4]),
        .I2(state__0[5]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(state__0[0]),
        .O(\crccounter[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \crccounter[2]_i_8 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[5]),
        .I3(state__0[4]),
        .I4(state__0[1]),
        .O(\crccounter[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFFFFFFFEF)) 
    \crccounter[2]_i_9 
       (.I0(state__0[0]),
        .I1(state__0[5]),
        .I2(state__0[4]),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(\crccounter[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \crccounter[3]_i_10 
       (.I0(\crccounter_reg_n_0_[3] ),
        .I1(\crccounter_reg_n_0_[2] ),
        .I2(\crccounter_reg_n_0_[1] ),
        .I3(\crccounter_reg_n_0_[0] ),
        .O(\crccounter[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \crccounter[3]_i_13 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(\crc16[15]_i_5_n_0 ),
        .I3(counter[9]),
        .I4(\crc16[15]_i_4_n_0 ),
        .O(\crccounter[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \crccounter[3]_i_14 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[5]),
        .I3(state__0[3]),
        .I4(state__0[4]),
        .O(\crccounter[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \crccounter[3]_i_15 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .I2(state__0[3]),
        .I3(state__0[2]),
        .O(\crccounter[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \crccounter[3]_i_16 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(\crccounter[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF0F80)) 
    \crccounter[3]_i_20 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[4]),
        .I4(state__0[3]),
        .I5(state__0[5]),
        .O(\crccounter[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \crccounter[3]_i_21 
       (.I0(state__0[5]),
        .I1(state__0[3]),
        .I2(state__0[4]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\crccounter[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEFEFFEEEEEEF)) 
    \crccounter[3]_i_22 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .I5(state__0[0]),
        .O(\crccounter[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \crccounter[3]_i_24 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[4]),
        .I3(state__0[5]),
        .I4(state__0[3]),
        .I5(state__0[1]),
        .O(\crccounter[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \crccounter[3]_i_26 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .O(\crccounter[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hEFFFFFBB)) 
    \crccounter[3]_i_27 
       (.I0(state__0[5]),
        .I1(state__0[4]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(\crccounter[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC0FF7F)) 
    \crccounter[3]_i_28 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[4]),
        .I4(state__0[3]),
        .I5(state__0[5]),
        .O(\crccounter[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \crccounter[3]_i_3 
       (.I0(\crccounter_reg_n_0_[2] ),
        .I1(\crccounter_reg_n_0_[1] ),
        .I2(\crccounter_reg_n_0_[0] ),
        .I3(\crccounter_reg_n_0_[3] ),
        .O(\crccounter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \crccounter[3]_i_5 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[1]),
        .I4(state__0[5]),
        .I5(state__0[4]),
        .O(\crccounter[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h01111111)) 
    \crccounter[3]_i_8 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(\crccounter[3]_i_8_n_0 ));
  FDRE \crccounter_reg[0] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_3),
        .Q(\crccounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \crccounter_reg[1] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_2),
        .Q(\crccounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \crccounter_reg[2] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_1),
        .Q(\crccounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \crccounter_reg[3] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_134),
        .D(sdspi_n_0),
        .Q(\crccounter_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5C5F5C5C)) 
    intrqst_i_1
       (.I0(intrdysampled),
        .I1(intrqst_i_2_n_0),
        .I2(s_intrqst),
        .I3(rstsampled),
        .I4(s_axi_aresetn),
        .O(intrdysampled_reg));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    intrqst_i_2
       (.I0(phyerrsampled),
        .I1(\state_reg[3]_0 ),
        .I2(\memdataout[1]_i_6_n_0 ),
        .I3(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I4(\memdataout[1]_i_7_n_0 ),
        .I5(phybsysampled),
        .O(intrqst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    issdcardaddrblockaligned_i_2
       (.I0(state__0[3]),
        .I1(state__0[5]),
        .O(\state_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hB)) 
    issdcardaddrblockaligned_i_3
       (.I0(phyrst),
        .I1(state__0[4]),
        .O(\state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h04)) 
    issdcardaddrblockaligned_i_4
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(\state_reg[1]_0 ));
  FDRE issdcardaddrblockaligned_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(issdcardaddrblockaligned_reg_1),
        .Q(issdcardaddrblockaligned_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    issdcardmmc_i_2
       (.I0(\counter[3]_i_4_n_0 ),
        .I1(state__0[5]),
        .I2(counter[0]),
        .I3(issdcardmmc_reg_n_0),
        .I4(phyrst),
        .I5(state__0[4]),
        .O(issdcardmmc_i_2_n_0));
  FDRE issdcardmmc_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_148),
        .Q(issdcardmmc_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    issdcardver2_i_3
       (.I0(state__0[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[3]),
        .O(issdcardver2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    issdcardver2_i_4
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(state__0[4]),
        .I4(state__0[5]),
        .O(issdcardver2_i_4_n_0));
  FDRE issdcardver2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_146),
        .Q(issdcardver2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    keepsdcardcshigh_i_2
       (.I0(counter[9]),
        .I1(\crc16[15]_i_4_n_0 ),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[1]),
        .I5(\crc16[15]_i_5_n_0 ),
        .O(keepsdcardcshigh_i_2_n_0));
  FDRE keepsdcardcshigh_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_119),
        .Q(keepsdcardcshigh_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8B8B8)) 
    \memdataout[0]_i_1 
       (.I0(\memdataout_reg[0] ),
        .I1(cache1read1),
        .I2(\memdataout[0]_i_3_n_0 ),
        .I3(\state_reg[3]_0 ),
        .I4(\memdataout[1]_i_4_n_0 ),
        .I5(\memdataout_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000ABAA)) 
    \memdataout[0]_i_3 
       (.I0(\sdcardcsd_reg_n_0_[0][7] ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\memdataout[0]_i_4_n_0 ),
        .I3(\memdataout[16]_i_4_n_0 ),
        .I4(\memdataout_reg[10]_0 ),
        .O(\memdataout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \memdataout[0]_i_4 
       (.I0(blockcount4[2]),
        .I1(\sdcardcsd_reg_n_0_[5][2] ),
        .I2(\sdcardcsd_reg_n_0_[5][3] ),
        .I3(\memdataout[6]_i_8_n_0 ),
        .O(\memdataout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[10] ),
        .I3(cache1read1),
        .I4(phyblockcount[10]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \memdataout[10]_i_2 
       (.I0(\memdataout[10]_i_3_n_0 ),
        .I1(\memdataout[14]_i_6_n_0 ),
        .I2(\memdataout[14]_i_7_n_0 ),
        .I3(\memdataout[18]_i_4_n_0 ),
        .I4(\memdataout[10]_i_4_n_0 ),
        .O(phyblockcount[10]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \memdataout[10]_i_3 
       (.I0(\memdataout[15]_i_6_n_0 ),
        .I1(\memdataout[6]_i_5_n_0 ),
        .I2(\memdataout[10]_i_5_n_0 ),
        .I3(\memdataout[18]_i_3_n_0 ),
        .I4(blockcount4[1]),
        .I5(\memdataout[18]_i_5_n_0 ),
        .O(\memdataout[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \memdataout[10]_i_4 
       (.I0(blockcount20_in[6]),
        .I1(blockcount20_in[4]),
        .I2(\memdataout[15]_i_10_n_0 ),
        .I3(\memdataout[16]_i_5_n_0 ),
        .I4(blockcount20_in[7]),
        .I5(blockcount20_in[5]),
        .O(\memdataout[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \memdataout[10]_i_5 
       (.I0(\memdataout[15]_i_8_n_0 ),
        .I1(\memdataout[6]_i_4_n_0 ),
        .O(\memdataout[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[11] ),
        .I3(cache1read1),
        .I4(phyblockcount[11]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \memdataout[11]_i_2 
       (.I0(\memdataout[11]_i_3_n_0 ),
        .I1(\memdataout[14]_i_6_n_0 ),
        .I2(\memdataout[11]_i_4_n_0 ),
        .I3(\memdataout[18]_i_4_n_0 ),
        .I4(\memdataout[11]_i_5_n_0 ),
        .O(phyblockcount[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memdataout[11]_i_3 
       (.I0(\memdataout[15]_i_6_n_0 ),
        .I1(\memdataout[15]_i_5_n_0 ),
        .I2(\memdataout[3]_i_4_n_0 ),
        .I3(\memdataout[15]_i_4_n_0 ),
        .I4(\memdataout_reg[18]_i_8_n_7 ),
        .I5(\memdataout[18]_i_5_n_0 ),
        .O(\memdataout[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \memdataout[11]_i_4 
       (.I0(blockcount20_in[12]),
        .I1(blockcount20_in[11]),
        .I2(blockcount20_in[10]),
        .I3(blockcount20_in[9]),
        .I4(\memdataout[16]_i_5_n_0 ),
        .I5(\memdataout[15]_i_10_n_0 ),
        .O(\memdataout[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \memdataout[11]_i_5 
       (.I0(blockcount20_in[7]),
        .I1(blockcount20_in[5]),
        .I2(\memdataout[15]_i_10_n_0 ),
        .I3(\memdataout[16]_i_5_n_0 ),
        .I4(blockcount20_in[8]),
        .I5(blockcount20_in[6]),
        .O(\memdataout[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[12]_i_1 
       (.I0(p_0_in[12]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[12] ),
        .I3(cache1read1),
        .I4(phyblockcount[12]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \memdataout[12]_i_2 
       (.I0(\memdataout[12]_i_3_n_0 ),
        .I1(\memdataout[14]_i_6_n_0 ),
        .I2(\memdataout[16]_i_3_n_0 ),
        .I3(\memdataout[18]_i_4_n_0 ),
        .I4(\memdataout[12]_i_4_n_0 ),
        .O(phyblockcount[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memdataout[12]_i_3 
       (.I0(\memdataout[15]_i_6_n_0 ),
        .I1(\memdataout[8]_i_3_n_0 ),
        .I2(\memdataout[4]_i_4_n_0 ),
        .I3(\memdataout[15]_i_4_n_0 ),
        .I4(\memdataout_reg[18]_i_8_n_6 ),
        .I5(\memdataout[18]_i_5_n_0 ),
        .O(\memdataout[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \memdataout[12]_i_4 
       (.I0(blockcount20_in[8]),
        .I1(blockcount20_in[6]),
        .I2(\memdataout[15]_i_10_n_0 ),
        .I3(\memdataout[16]_i_5_n_0 ),
        .I4(blockcount20_in[9]),
        .I5(blockcount20_in[7]),
        .O(\memdataout[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[13]_i_1 
       (.I0(p_0_in[13]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[13] ),
        .I3(cache1read1),
        .I4(phyblockcount[13]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \memdataout[13]_i_2 
       (.I0(\memdataout[13]_i_3_n_0 ),
        .I1(\memdataout[17]_i_3_n_0 ),
        .I2(\memdataout[14]_i_6_n_0 ),
        .I3(\memdataout[18]_i_4_n_0 ),
        .I4(\memdataout[13]_i_4_n_0 ),
        .O(phyblockcount[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memdataout[13]_i_3 
       (.I0(\memdataout[15]_i_6_n_0 ),
        .I1(\memdataout[9]_i_3_n_0 ),
        .I2(\memdataout[15]_i_4_n_0 ),
        .I3(\memdataout[5]_i_4_n_0 ),
        .I4(\memdataout_reg[18]_i_8_n_5 ),
        .I5(\memdataout[18]_i_5_n_0 ),
        .O(\memdataout[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \memdataout[13]_i_4 
       (.I0(blockcount20_in[9]),
        .I1(blockcount20_in[7]),
        .I2(\memdataout[15]_i_10_n_0 ),
        .I3(\memdataout[16]_i_5_n_0 ),
        .I4(blockcount20_in[10]),
        .I5(blockcount20_in[8]),
        .O(\memdataout[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[14]_i_1 
       (.I0(p_0_in[14]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[14] ),
        .I3(cache1read1),
        .I4(phyblockcount[14]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \memdataout[14]_i_2 
       (.I0(\memdataout[14]_i_3_n_0 ),
        .I1(blockcount20_in[12]),
        .I2(\memdataout[14]_i_5_n_0 ),
        .I3(\memdataout[14]_i_6_n_0 ),
        .I4(\memdataout[18]_i_4_n_0 ),
        .I5(\memdataout[14]_i_7_n_0 ),
        .O(phyblockcount[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memdataout[14]_i_3 
       (.I0(\memdataout[15]_i_6_n_0 ),
        .I1(\memdataout[10]_i_4_n_0 ),
        .I2(\memdataout[15]_i_4_n_0 ),
        .I3(\memdataout[6]_i_5_n_0 ),
        .I4(\memdataout_reg[18]_i_8_n_4 ),
        .I5(\memdataout[18]_i_5_n_0 ),
        .O(\memdataout[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    \memdataout[14]_i_5 
       (.I0(\sdcardcsd_reg_n_0_[5][1] ),
        .I1(blockcount4[1]),
        .I2(\sdcardcsd_reg_n_0_[5][0] ),
        .I3(blockcount4[0]),
        .O(\memdataout[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8004044004404008)) 
    \memdataout[14]_i_6 
       (.I0(\sdcardcsd_reg_n_0_[5][3] ),
        .I1(\memdataout[6]_i_4_n_0 ),
        .I2(\sdcardcsd_reg_n_0_[5][2] ),
        .I3(blockcount4[2]),
        .I4(\sdcardcsd_reg_n_0_[5][1] ),
        .I5(\memdataout[18]_i_7_n_0 ),
        .O(\memdataout[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \memdataout[14]_i_7 
       (.I0(blockcount20_in[10]),
        .I1(blockcount20_in[8]),
        .I2(\memdataout[15]_i_10_n_0 ),
        .I3(\memdataout[16]_i_5_n_0 ),
        .I4(blockcount20_in[11]),
        .I5(blockcount20_in[9]),
        .O(\memdataout[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[15]_i_1 
       (.I0(p_0_in[15]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[15] ),
        .I3(cache1read1),
        .I4(phyblockcount[15]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \memdataout[15]_i_10 
       (.I0(blockcount4[0]),
        .I1(\sdcardcsd_reg_n_0_[5][0] ),
        .O(\memdataout[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h81141442)) 
    \memdataout[15]_i_11 
       (.I0(\sdcardcsd_reg_n_0_[5][3] ),
        .I1(\sdcardcsd_reg_n_0_[5][2] ),
        .I2(blockcount4[2]),
        .I3(\sdcardcsd_reg_n_0_[5][1] ),
        .I4(\memdataout[18]_i_7_n_0 ),
        .O(\memdataout[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \memdataout[15]_i_2 
       (.I0(\memdataout[15]_i_3_n_0 ),
        .I1(\memdataout[15]_i_4_n_0 ),
        .I2(\memdataout[15]_i_5_n_0 ),
        .I3(\sdcardcsd_reg_n_0_[0][7] ),
        .I4(\sdcardcsd_reg_n_0_[0][6] ),
        .I5(\memdataout_reg[18]_i_6_n_7 ),
        .O(phyblockcount[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memdataout[15]_i_3 
       (.I0(\memdataout[15]_i_6_n_0 ),
        .I1(\memdataout[11]_i_5_n_0 ),
        .I2(\memdataout[15]_i_7_n_0 ),
        .I3(\memdataout[22]_i_4_n_0 ),
        .I4(\memdataout[11]_i_4_n_0 ),
        .I5(\memdataout[18]_i_4_n_0 ),
        .O(\memdataout[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memdataout[15]_i_4 
       (.I0(\memdataout[15]_i_8_n_0 ),
        .I1(\memdataout[22]_i_4_n_0 ),
        .O(\memdataout[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \memdataout[15]_i_5 
       (.I0(blockcount20_in[3]),
        .I1(blockcount20_in[1]),
        .I2(\memdataout[15]_i_10_n_0 ),
        .I3(\memdataout[16]_i_5_n_0 ),
        .I4(blockcount20_in[4]),
        .I5(blockcount20_in[2]),
        .O(\memdataout[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4228288100000000)) 
    \memdataout[15]_i_6 
       (.I0(\sdcardcsd_reg_n_0_[5][3] ),
        .I1(\sdcardcsd_reg_n_0_[5][2] ),
        .I2(blockcount4[2]),
        .I3(\sdcardcsd_reg_n_0_[5][1] ),
        .I4(\memdataout[18]_i_7_n_0 ),
        .I5(\memdataout[22]_i_4_n_0 ),
        .O(\memdataout[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2002000000000220)) 
    \memdataout[15]_i_7 
       (.I0(\memdataout[15]_i_11_n_0 ),
        .I1(blockcount3[0]),
        .I2(\sdcardcsd_reg_n_0_[5][1] ),
        .I3(blockcount4[1]),
        .I4(\sdcardcsd_reg_n_0_[5][0] ),
        .I5(blockcount4[0]),
        .O(\memdataout[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h68800116)) 
    \memdataout[15]_i_8 
       (.I0(blockcount4[2]),
        .I1(\sdcardcsd_reg_n_0_[5][2] ),
        .I2(\sdcardcsd_reg_n_0_[5][1] ),
        .I3(\memdataout[18]_i_7_n_0 ),
        .I4(\sdcardcsd_reg_n_0_[5][3] ),
        .O(\memdataout[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[16]_i_1 
       (.I0(p_0_in[16]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[16] ),
        .I3(cache1read1),
        .I4(phyblockcount[16]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memdataout[16]_i_2 
       (.I0(\memdataout[18]_i_4_n_0 ),
        .I1(\memdataout[16]_i_3_n_0 ),
        .I2(\memdataout[18]_i_5_n_0 ),
        .I3(\memdataout_reg[18]_i_6_n_6 ),
        .I4(\memdataout[16]_i_4_n_0 ),
        .I5(\memdataout[22]_i_4_n_0 ),
        .O(phyblockcount[16]));
  LUT6 #(
    .INIT(64'hAA00F0CCF0CCAA00)) 
    \memdataout[16]_i_3 
       (.I0(blockcount20_in[11]),
        .I1(blockcount20_in[12]),
        .I2(blockcount20_in[10]),
        .I3(\memdataout[16]_i_5_n_0 ),
        .I4(\sdcardcsd_reg_n_0_[5][0] ),
        .I5(blockcount4[0]),
        .O(\memdataout[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \memdataout[16]_i_4 
       (.I0(\memdataout[12]_i_4_n_0 ),
        .I1(\memdataout[4]_i_4_n_0 ),
        .I2(\memdataout[8]_i_3_n_0 ),
        .I3(\memdataout[6]_i_6_n_0 ),
        .I4(\memdataout[6]_i_7_n_0 ),
        .O(\memdataout[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \memdataout[16]_i_5 
       (.I0(blockcount4[1]),
        .I1(\sdcardcsd_reg_n_0_[5][1] ),
        .I2(\sdcardcsd_reg_n_0_[5][0] ),
        .I3(blockcount4[0]),
        .O(\memdataout[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[17]_i_1 
       (.I0(p_0_in[17]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[17] ),
        .I3(cache1read1),
        .I4(phyblockcount[17]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memdataout[17]_i_2 
       (.I0(\memdataout[17]_i_3_n_0 ),
        .I1(\memdataout[18]_i_4_n_0 ),
        .I2(\memdataout[18]_i_5_n_0 ),
        .I3(\memdataout_reg[18]_i_6_n_5 ),
        .I4(\memdataout[17]_i_4_n_0 ),
        .I5(\memdataout[22]_i_4_n_0 ),
        .O(phyblockcount[17]));
  LUT6 #(
    .INIT(64'h0CCAA000A0000CCA)) 
    \memdataout[17]_i_3 
       (.I0(blockcount20_in[12]),
        .I1(blockcount20_in[11]),
        .I2(blockcount4[0]),
        .I3(\sdcardcsd_reg_n_0_[5][0] ),
        .I4(\sdcardcsd_reg_n_0_[5][1] ),
        .I5(blockcount4[1]),
        .O(\memdataout[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \memdataout[17]_i_4 
       (.I0(\memdataout[13]_i_4_n_0 ),
        .I1(\memdataout[5]_i_4_n_0 ),
        .I2(\memdataout[9]_i_3_n_0 ),
        .I3(\memdataout[6]_i_6_n_0 ),
        .I4(\memdataout[6]_i_7_n_0 ),
        .O(\memdataout[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[18]_i_1 
       (.I0(p_0_in[18]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[18] ),
        .I3(cache1read1),
        .I4(phyblockcount[18]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \memdataout[18]_i_2 
       (.I0(\memdataout[18]_i_3_n_0 ),
        .I1(\memdataout[18]_i_4_n_0 ),
        .I2(\memdataout[18]_i_5_n_0 ),
        .I3(\memdataout_reg[18]_i_6_n_4 ),
        .I4(\memdataout[2]_i_3_n_0 ),
        .I5(\memdataout[22]_i_4_n_0 ),
        .O(phyblockcount[18]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h60060000)) 
    \memdataout[18]_i_3 
       (.I0(blockcount4[0]),
        .I1(\sdcardcsd_reg_n_0_[5][0] ),
        .I2(blockcount4[1]),
        .I3(\sdcardcsd_reg_n_0_[5][1] ),
        .I4(blockcount20_in[12]),
        .O(\memdataout[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0440400840080880)) 
    \memdataout[18]_i_4 
       (.I0(\sdcardcsd_reg_n_0_[5][3] ),
        .I1(\memdataout[6]_i_4_n_0 ),
        .I2(\sdcardcsd_reg_n_0_[5][2] ),
        .I3(blockcount4[2]),
        .I4(\sdcardcsd_reg_n_0_[5][1] ),
        .I5(\memdataout[18]_i_7_n_0 ),
        .O(\memdataout[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memdataout[18]_i_5 
       (.I0(\sdcardcsd_reg_n_0_[0][6] ),
        .I1(\sdcardcsd_reg_n_0_[0][7] ),
        .O(\memdataout[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8F08)) 
    \memdataout[18]_i_7 
       (.I0(blockcount4[0]),
        .I1(\sdcardcsd_reg_n_0_[5][0] ),
        .I2(\sdcardcsd_reg_n_0_[5][1] ),
        .I3(blockcount4[1]),
        .O(\memdataout[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[19]_i_1 
       (.I0(p_0_in[19]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[19] ),
        .I3(cache1read1),
        .I4(phyblockcount[19]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \memdataout[19]_i_2 
       (.I0(\memdataout_reg[22]_i_3_n_7 ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\sdcardcsd_reg_n_0_[0][7] ),
        .I3(\memdataout[3]_i_3_n_0 ),
        .I4(\memdataout[22]_i_4_n_0 ),
        .O(phyblockcount[19]));
  LUT6 #(
    .INIT(64'hBBBBB8BBB8B8B8B8)) 
    \memdataout[1]_i_1 
       (.I0(\memdataout_reg[1] ),
        .I1(cache1read1),
        .I2(\memdataout[1]_i_3_n_0 ),
        .I3(\memdataout[1]_i_4_n_0 ),
        .I4(\state_reg[3]_0 ),
        .I5(\memdataout_reg[0]_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \memdataout[1]_i_3 
       (.I0(\memdataout[17]_i_4_n_0 ),
        .I1(\memdataout[6]_i_4_n_0 ),
        .I2(\memdataout_reg[10]_0 ),
        .O(\memdataout[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \memdataout[1]_i_4 
       (.I0(phyrst),
        .I1(phydevread),
        .I2(phydevwrite),
        .I3(\memdataout[1]_i_6_n_0 ),
        .I4(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I5(\memdataout[1]_i_7_n_0 ),
        .O(\memdataout[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \memdataout[1]_i_6 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .O(\memdataout[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memdataout[1]_i_7 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\memdataout[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[20]_i_1 
       (.I0(p_0_in[20]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[20] ),
        .I3(cache1read1),
        .I4(phyblockcount[20]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \memdataout[20]_i_2 
       (.I0(\memdataout_reg[22]_i_3_n_6 ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\sdcardcsd_reg_n_0_[0][7] ),
        .I3(\memdataout[4]_i_3_n_0 ),
        .I4(\memdataout[22]_i_4_n_0 ),
        .O(phyblockcount[20]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[21]_i_1 
       (.I0(p_0_in[21]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[21] ),
        .I3(cache1read1),
        .I4(phyblockcount[21]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \memdataout[21]_i_2 
       (.I0(\memdataout_reg[22]_i_3_n_5 ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\sdcardcsd_reg_n_0_[0][7] ),
        .I3(\memdataout[5]_i_3_n_0 ),
        .I4(\memdataout[22]_i_4_n_0 ),
        .O(phyblockcount[21]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[22]_i_1 
       (.I0(p_0_in[22]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[22] ),
        .I3(cache1read1),
        .I4(phyblockcount[22]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \memdataout[22]_i_2 
       (.I0(\memdataout_reg[22]_i_3_n_4 ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\sdcardcsd_reg_n_0_[0][7] ),
        .I3(\memdataout[6]_i_3_n_0 ),
        .I4(\memdataout[22]_i_4_n_0 ),
        .O(phyblockcount[22]));
  LUT6 #(
    .INIT(64'h1110100010001000)) 
    \memdataout[22]_i_4 
       (.I0(\sdcardcsd_reg_n_0_[0][6] ),
        .I1(\sdcardcsd_reg_n_0_[0][7] ),
        .I2(\memdataout[6]_i_8_n_0 ),
        .I3(\sdcardcsd_reg_n_0_[5][3] ),
        .I4(\sdcardcsd_reg_n_0_[5][2] ),
        .I5(blockcount4[2]),
        .O(\memdataout[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[23]_i_1 
       (.I0(p_0_in[23]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[23] ),
        .I3(cache1read1),
        .I4(phyblockcount[23]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \memdataout[23]_i_2 
       (.I0(\sdcardcsd_reg_n_0_[0][7] ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\memdataout_reg[26]_i_3_n_7 ),
        .O(phyblockcount[23]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[24]_i_1 
       (.I0(p_0_in[24]),
        .I1(\memdataout_reg[7] ),
        .I2(p_1_in[0]),
        .I3(cache1read1),
        .I4(phyblockcount[24]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \memdataout[24]_i_2 
       (.I0(\sdcardcsd_reg_n_0_[0][7] ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\memdataout_reg[26]_i_3_n_6 ),
        .O(phyblockcount[24]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[25]_i_1 
       (.I0(p_0_in[25]),
        .I1(\memdataout_reg[7] ),
        .I2(p_1_in[1]),
        .I3(cache1read1),
        .I4(phyblockcount[25]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \memdataout[25]_i_2 
       (.I0(\sdcardcsd_reg_n_0_[0][7] ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\memdataout_reg[26]_i_3_n_5 ),
        .O(phyblockcount[25]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[26]_i_1 
       (.I0(p_0_in[26]),
        .I1(\memdataout_reg[7] ),
        .I2(p_1_in[2]),
        .I3(cache1read1),
        .I4(phyblockcount[26]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \memdataout[26]_i_2 
       (.I0(\sdcardcsd_reg_n_0_[0][7] ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\memdataout_reg[26]_i_3_n_4 ),
        .O(phyblockcount[26]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[27]_i_1 
       (.I0(p_0_in[27]),
        .I1(\memdataout_reg[7] ),
        .I2(p_1_in[3]),
        .I3(cache1read1),
        .I4(phyblockcount[27]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \memdataout[27]_i_2 
       (.I0(\sdcardcsd_reg_n_0_[0][7] ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\memdataout_reg[30]_i_3_n_7 ),
        .O(phyblockcount[27]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[28]_i_1 
       (.I0(p_0_in[28]),
        .I1(\memdataout_reg[7] ),
        .I2(p_1_in[4]),
        .I3(cache1read1),
        .I4(phyblockcount[28]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \memdataout[28]_i_2 
       (.I0(\sdcardcsd_reg_n_0_[0][7] ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\memdataout_reg[30]_i_3_n_6 ),
        .O(phyblockcount[28]));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[29]_i_1 
       (.I0(p_0_in[29]),
        .I1(\memdataout_reg[7] ),
        .I2(p_1_in[5]),
        .I3(cache1read1),
        .I4(phyblockcount[29]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \memdataout[29]_i_2 
       (.I0(\sdcardcsd_reg_n_0_[0][7] ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\memdataout_reg[30]_i_3_n_5 ),
        .O(phyblockcount[29]));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \memdataout[2]_i_1 
       (.I0(\memdataout_reg[2] ),
        .I1(cache1read1),
        .I2(\memdataout[2]_i_3_n_0 ),
        .I3(\memdataout[6]_i_4_n_0 ),
        .I4(\memdataout_reg[10]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \memdataout[2]_i_3 
       (.I0(\memdataout[14]_i_7_n_0 ),
        .I1(\memdataout[6]_i_5_n_0 ),
        .I2(\memdataout[10]_i_4_n_0 ),
        .I3(\memdataout[6]_i_6_n_0 ),
        .I4(\memdataout[6]_i_7_n_0 ),
        .O(\memdataout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[30]_i_1 
       (.I0(p_0_in[30]),
        .I1(\memdataout_reg[7] ),
        .I2(p_1_in[6]),
        .I3(cache1read1),
        .I4(phyblockcount[30]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \memdataout[30]_i_2 
       (.I0(\sdcardcsd_reg_n_0_[0][7] ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\memdataout_reg[30]_i_3_n_4 ),
        .O(phyblockcount[30]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \memdataout[31]_i_10 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[1]),
        .O(\memdataout[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \memdataout[31]_i_11 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .I3(s_axi_awaddr_4_sn_1),
        .O(\memdataout[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[31]_i_2 
       (.I0(p_0_in[31]),
        .I1(\memdataout_reg[31] ),
        .I2(p_1_in[7]),
        .I3(cache1read1),
        .I4(phyblockcount[31]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \memdataout[31]_i_3 
       (.I0(s_axi_awlock),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_bready),
        .O(s_axi_awlock_0));
  LUT5 #(
    .INIT(32'h74474747)) 
    \memdataout[31]_i_4 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[7]),
        .I3(s_axi_awaddr_5_sn_1),
        .I4(s_axi_awaddr[6]),
        .O(cache1read1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \memdataout[31]_i_5 
       (.I0(\memdataout[31]_i_8_n_0 ),
        .I1(\memdataout[31]_i_9_n_0 ),
        .I2(\memdataout[31]_i_10_n_0 ),
        .I3(s_axi_araddr_2_sn_1),
        .I4(s_axi_araddr_3_sn_1),
        .I5(\memdataout[31]_i_11_n_0 ),
        .O(s_axi_araddr_6_sn_1));
  LUT3 #(
    .INIT(8'h40)) 
    \memdataout[31]_i_6 
       (.I0(\sdcardcsd_reg_n_0_[0][7] ),
        .I1(\sdcardcsd_reg_n_0_[0][6] ),
        .I2(\memdataout_reg[31]_i_12_n_7 ),
        .O(phyblockcount[31]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \memdataout[31]_i_8 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .I3(s_axi_awaddr_5_sn_1),
        .O(\memdataout[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \memdataout[31]_i_9 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .I3(s_axi_awaddr_3_sn_1),
        .O(\memdataout[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \memdataout[3]_i_1 
       (.I0(\memdataout_reg[3] ),
        .I1(cache1read1),
        .I2(\memdataout[3]_i_3_n_0 ),
        .I3(\memdataout[6]_i_4_n_0 ),
        .I4(\memdataout_reg[10]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \memdataout[3]_i_3 
       (.I0(\memdataout[11]_i_5_n_0 ),
        .I1(\memdataout[3]_i_4_n_0 ),
        .I2(\memdataout[6]_i_6_n_0 ),
        .I3(\memdataout[6]_i_7_n_0 ),
        .I4(\memdataout[11]_i_4_n_0 ),
        .I5(\memdataout[15]_i_5_n_0 ),
        .O(\memdataout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00008118)) 
    \memdataout[3]_i_4 
       (.I0(blockcount4[0]),
        .I1(\sdcardcsd_reg_n_0_[5][0] ),
        .I2(blockcount4[1]),
        .I3(\sdcardcsd_reg_n_0_[5][1] ),
        .I4(blockcount3[0]),
        .O(\memdataout[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \memdataout[4]_i_1 
       (.I0(\memdataout_reg[4] ),
        .I1(cache1read1),
        .I2(\memdataout[4]_i_3_n_0 ),
        .I3(\memdataout[6]_i_4_n_0 ),
        .I4(\memdataout_reg[10]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \memdataout[4]_i_3 
       (.I0(\memdataout[12]_i_4_n_0 ),
        .I1(\memdataout[4]_i_4_n_0 ),
        .I2(\memdataout[6]_i_6_n_0 ),
        .I3(\memdataout[6]_i_7_n_0 ),
        .I4(\memdataout[16]_i_3_n_0 ),
        .I5(\memdataout[8]_i_3_n_0 ),
        .O(\memdataout[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA000033A033AA000)) 
    \memdataout[4]_i_4 
       (.I0(blockcount20_in[1]),
        .I1(blockcount3[0]),
        .I2(blockcount4[0]),
        .I3(\sdcardcsd_reg_n_0_[5][0] ),
        .I4(\sdcardcsd_reg_n_0_[5][1] ),
        .I5(blockcount4[1]),
        .O(\memdataout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \memdataout[5]_i_1 
       (.I0(\memdataout_reg[5] ),
        .I1(cache1read1),
        .I2(\memdataout[5]_i_3_n_0 ),
        .I3(\memdataout[6]_i_4_n_0 ),
        .I4(\memdataout_reg[10]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \memdataout[5]_i_3 
       (.I0(\memdataout[13]_i_4_n_0 ),
        .I1(\memdataout[5]_i_4_n_0 ),
        .I2(\memdataout[17]_i_3_n_0 ),
        .I3(\memdataout[6]_i_6_n_0 ),
        .I4(\memdataout[6]_i_7_n_0 ),
        .I5(\memdataout[9]_i_3_n_0 ),
        .O(\memdataout[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33000033AAF0F0AA)) 
    \memdataout[5]_i_4 
       (.I0(blockcount20_in[2]),
        .I1(blockcount3[0]),
        .I2(blockcount20_in[1]),
        .I3(\sdcardcsd_reg_n_0_[5][0] ),
        .I4(blockcount4[0]),
        .I5(\memdataout[16]_i_5_n_0 ),
        .O(\memdataout[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \memdataout[6]_i_1 
       (.I0(\memdataout_reg[6] ),
        .I1(cache1read1),
        .I2(\memdataout[6]_i_3_n_0 ),
        .I3(\memdataout[6]_i_4_n_0 ),
        .I4(\memdataout_reg[10]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \memdataout[6]_i_3 
       (.I0(\memdataout[14]_i_7_n_0 ),
        .I1(\memdataout[6]_i_5_n_0 ),
        .I2(\memdataout[18]_i_3_n_0 ),
        .I3(\memdataout[6]_i_6_n_0 ),
        .I4(\memdataout[6]_i_7_n_0 ),
        .I5(\memdataout[10]_i_4_n_0 ),
        .O(\memdataout[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001011101110111)) 
    \memdataout[6]_i_4 
       (.I0(\sdcardcsd_reg_n_0_[0][6] ),
        .I1(\sdcardcsd_reg_n_0_[0][7] ),
        .I2(\memdataout[6]_i_8_n_0 ),
        .I3(\sdcardcsd_reg_n_0_[5][3] ),
        .I4(\sdcardcsd_reg_n_0_[5][2] ),
        .I5(blockcount4[2]),
        .O(\memdataout[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0CFCFAFA0CFC0A0A)) 
    \memdataout[6]_i_5 
       (.I0(blockcount20_in[3]),
        .I1(blockcount20_in[2]),
        .I2(\memdataout[16]_i_5_n_0 ),
        .I3(blockcount3[0]),
        .I4(\memdataout[15]_i_10_n_0 ),
        .I5(blockcount20_in[1]),
        .O(\memdataout[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FEA801580157FEA)) 
    \memdataout[6]_i_6 
       (.I0(blockcount4[1]),
        .I1(\sdcardcsd_reg_n_0_[5][0] ),
        .I2(blockcount4[0]),
        .I3(\sdcardcsd_reg_n_0_[5][1] ),
        .I4(blockcount4[2]),
        .I5(\sdcardcsd_reg_n_0_[5][2] ),
        .O(\memdataout[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \memdataout[6]_i_7 
       (.I0(\sdcardcsd_reg_n_0_[5][3] ),
        .I1(\memdataout[6]_i_8_n_0 ),
        .I2(\sdcardcsd_reg_n_0_[5][2] ),
        .I3(blockcount4[2]),
        .O(\memdataout[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFF8FFF88000)) 
    \memdataout[6]_i_8 
       (.I0(blockcount4[0]),
        .I1(\sdcardcsd_reg_n_0_[5][0] ),
        .I2(\sdcardcsd_reg_n_0_[5][1] ),
        .I3(blockcount4[1]),
        .I4(\sdcardcsd_reg_n_0_[5][2] ),
        .I5(blockcount4[2]),
        .O(\memdataout[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[7]_0 ),
        .I3(cache1read1),
        .I4(phyblockcount[7]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \memdataout[7]_i_2 
       (.I0(\memdataout[14]_i_6_n_0 ),
        .I1(\memdataout[11]_i_5_n_0 ),
        .I2(\memdataout[18]_i_4_n_0 ),
        .I3(\memdataout[15]_i_5_n_0 ),
        .I4(\memdataout[7]_i_3_n_0 ),
        .O(phyblockcount[7]));
  LUT6 #(
    .INIT(64'h80808080FF808080)) 
    \memdataout[7]_i_3 
       (.I0(\memdataout[11]_i_4_n_0 ),
        .I1(\memdataout[15]_i_8_n_0 ),
        .I2(\memdataout[6]_i_4_n_0 ),
        .I3(\memdataout[15]_i_6_n_0 ),
        .I4(\memdataout[7]_i_4_n_0 ),
        .I5(blockcount3[0]),
        .O(\memdataout[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h9006)) 
    \memdataout[7]_i_4 
       (.I0(\sdcardcsd_reg_n_0_[5][1] ),
        .I1(blockcount4[1]),
        .I2(\sdcardcsd_reg_n_0_[5][0] ),
        .I3(blockcount4[0]),
        .O(\memdataout[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[8] ),
        .I3(cache1read1),
        .I4(phyblockcount[8]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \memdataout[8]_i_2 
       (.I0(\memdataout[14]_i_6_n_0 ),
        .I1(\memdataout[12]_i_4_n_0 ),
        .I2(\memdataout[18]_i_4_n_0 ),
        .I3(\memdataout[8]_i_3_n_0 ),
        .I4(\memdataout[8]_i_4_n_0 ),
        .O(phyblockcount[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \memdataout[8]_i_3 
       (.I0(blockcount20_in[4]),
        .I1(blockcount20_in[2]),
        .I2(\memdataout[15]_i_10_n_0 ),
        .I3(\memdataout[16]_i_5_n_0 ),
        .I4(blockcount20_in[5]),
        .I5(blockcount20_in[3]),
        .O(\memdataout[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \memdataout[8]_i_4 
       (.I0(\memdataout[16]_i_3_n_0 ),
        .I1(\memdataout[15]_i_8_n_0 ),
        .I2(\memdataout[6]_i_4_n_0 ),
        .I3(\memdataout[15]_i_6_n_0 ),
        .I4(\memdataout[4]_i_4_n_0 ),
        .O(\memdataout[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \memdataout[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(\memdataout_reg[7] ),
        .I2(\memdataout_reg[9] ),
        .I3(cache1read1),
        .I4(phyblockcount[9]),
        .I5(\memdataout_reg[10]_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \memdataout[9]_i_2 
       (.I0(\memdataout[14]_i_6_n_0 ),
        .I1(\memdataout[13]_i_4_n_0 ),
        .I2(\memdataout[18]_i_4_n_0 ),
        .I3(\memdataout[9]_i_3_n_0 ),
        .I4(\memdataout[9]_i_4_n_0 ),
        .O(phyblockcount[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \memdataout[9]_i_3 
       (.I0(blockcount20_in[5]),
        .I1(blockcount20_in[3]),
        .I2(\memdataout[15]_i_10_n_0 ),
        .I3(\memdataout[16]_i_5_n_0 ),
        .I4(blockcount20_in[6]),
        .I5(blockcount20_in[4]),
        .O(\memdataout[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \memdataout[9]_i_4 
       (.I0(\memdataout[17]_i_3_n_0 ),
        .I1(\memdataout[15]_i_8_n_0 ),
        .I2(\memdataout[6]_i_4_n_0 ),
        .I3(\memdataout[5]_i_4_n_0 ),
        .I4(\memdataout[15]_i_6_n_0 ),
        .O(\memdataout[9]_i_4_n_0 ));
  CARRY4 \memdataout_reg[14]_i_4 
       (.CI(\memdataout_reg[14]_i_8_n_0 ),
        .CO({blockcount20_in[12],\NLW_memdataout_reg[14]_i_4_CO_UNCONNECTED [2],\memdataout_reg[14]_i_4_n_2 ,\memdataout_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_memdataout_reg[14]_i_4_O_UNCONNECTED [3],blockcount20_in[11:9]}),
        .S({1'b1,blockcount3[11:9]}));
  CARRY4 \memdataout_reg[14]_i_8 
       (.CI(\memdataout_reg[15]_i_9_n_0 ),
        .CO({\memdataout_reg[14]_i_8_n_0 ,\memdataout_reg[14]_i_8_n_1 ,\memdataout_reg[14]_i_8_n_2 ,\memdataout_reg[14]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(blockcount20_in[8:5]),
        .S(blockcount3[8:5]));
  CARRY4 \memdataout_reg[15]_i_9 
       (.CI(1'b0),
        .CO({\memdataout_reg[15]_i_9_n_0 ,\memdataout_reg[15]_i_9_n_1 ,\memdataout_reg[15]_i_9_n_2 ,\memdataout_reg[15]_i_9_n_3 }),
        .CYINIT(blockcount3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(blockcount20_in[4:1]),
        .S(blockcount3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memdataout_reg[18]_i_6 
       (.CI(\memdataout_reg[18]_i_8_n_0 ),
        .CO({\memdataout_reg[18]_i_6_n_0 ,\memdataout_reg[18]_i_6_n_1 ,\memdataout_reg[18]_i_6_n_2 ,\memdataout_reg[18]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\memdataout_reg[18]_i_6_n_4 ,\memdataout_reg[18]_i_6_n_5 ,\memdataout_reg[18]_i_6_n_6 ,\memdataout_reg[18]_i_6_n_7 }),
        .S({\sdcardcsd_reg_n_0_[8][0] ,\sdcardcsd_reg_n_0_[9][7] ,\sdcardcsd_reg_n_0_[9][6] ,\sdcardcsd_reg_n_0_[9][5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memdataout_reg[18]_i_8 
       (.CI(1'b0),
        .CO({\memdataout_reg[18]_i_8_n_0 ,\memdataout_reg[18]_i_8_n_1 ,\memdataout_reg[18]_i_8_n_2 ,\memdataout_reg[18]_i_8_n_3 }),
        .CYINIT(blockcount4[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\memdataout_reg[18]_i_8_n_4 ,\memdataout_reg[18]_i_8_n_5 ,\memdataout_reg[18]_i_8_n_6 ,\memdataout_reg[18]_i_8_n_7 }),
        .S({\sdcardcsd_reg_n_0_[9][4] ,\sdcardcsd_reg_n_0_[9][3] ,\sdcardcsd_reg_n_0_[9][2] ,blockcount4[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memdataout_reg[22]_i_3 
       (.CI(\memdataout_reg[18]_i_6_n_0 ),
        .CO({\memdataout_reg[22]_i_3_n_0 ,\memdataout_reg[22]_i_3_n_1 ,\memdataout_reg[22]_i_3_n_2 ,\memdataout_reg[22]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\memdataout_reg[22]_i_3_n_4 ,\memdataout_reg[22]_i_3_n_5 ,\memdataout_reg[22]_i_3_n_6 ,\memdataout_reg[22]_i_3_n_7 }),
        .S({\sdcardcsd_reg_n_0_[8][4] ,\sdcardcsd_reg_n_0_[8][3] ,\sdcardcsd_reg_n_0_[8][2] ,\sdcardcsd_reg_n_0_[8][1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memdataout_reg[26]_i_3 
       (.CI(\memdataout_reg[22]_i_3_n_0 ),
        .CO({\memdataout_reg[26]_i_3_n_0 ,\memdataout_reg[26]_i_3_n_1 ,\memdataout_reg[26]_i_3_n_2 ,\memdataout_reg[26]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\memdataout_reg[26]_i_3_n_4 ,\memdataout_reg[26]_i_3_n_5 ,\memdataout_reg[26]_i_3_n_6 ,\memdataout_reg[26]_i_3_n_7 }),
        .S({blockcount3[2:0],\sdcardcsd_reg_n_0_[8][5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memdataout_reg[30]_i_3 
       (.CI(\memdataout_reg[26]_i_3_n_0 ),
        .CO({\memdataout_reg[30]_i_3_n_0 ,\memdataout_reg[30]_i_3_n_1 ,\memdataout_reg[30]_i_3_n_2 ,\memdataout_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\memdataout_reg[30]_i_3_n_4 ,\memdataout_reg[30]_i_3_n_5 ,\memdataout_reg[30]_i_3_n_6 ,\memdataout_reg[30]_i_3_n_7 }),
        .S(blockcount3[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memdataout_reg[31]_i_12 
       (.CI(\memdataout_reg[30]_i_3_n_0 ),
        .CO(\NLW_memdataout_reg[31]_i_12_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_memdataout_reg[31]_i_12_O_UNCONNECTED [3:1],\memdataout_reg[31]_i_12_n_7 }),
        .S({1'b0,1'b0,1'b0,blockcount3[7]}));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    miscflag_i_5
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(miscflag_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h01)) 
    miscflag_i_6
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[5]),
        .O(miscflag_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    miscflag_i_9
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(state__0[5]),
        .I3(state__0[4]),
        .O(miscflag_i_9_n_0));
  FDRE miscflag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(miscflag_reg_1),
        .Q(miscflag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    phybsysampled_i_1
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[5]),
        .I3(state__0[4]),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(phybsy));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \phycacheaddr[8]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[4]),
        .I3(state__0[5]),
        .I4(state__0[3]),
        .I5(state__0[2]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \phycacheaddr[8]_i_5 
       (.I0(cache1_reg_0_127_0_0_i_13_n_0),
        .I1(counter[0]),
        .I2(counter[9]),
        .I3(\crccounter[3]_i_24_n_0 ),
        .I4(\crc16[15]_i_4_n_0 ),
        .O(\phycacheaddr[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    phyerrsampled_i_1
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[4]),
        .I5(state__0[5]),
        .O(\state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \sdcardcsd[0][7]_i_2 
       (.I0(\sdcardcsd[0][7]_i_3_n_0 ),
        .I1(\sdcardcsd[0][7]_i_4_n_0 ),
        .I2(\sdspitxbufferdatain[7]_i_13_n_0 ),
        .I3(phyrst),
        .I4(state__0[4]),
        .I5(\sdcardcsd[9][7]_i_3_n_0 ),
        .O(\sdcardcsd[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \sdcardcsd[0][7]_i_3 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .O(\sdcardcsd[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sdcardcsd[0][7]_i_4 
       (.I0(state__0[2]),
        .I1(state__0[5]),
        .I2(state__0[3]),
        .O(\sdcardcsd[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \sdcardcsd[10][7]_i_2 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(\sdcardcsd[9][7]_i_3_n_0 ),
        .O(\sdcardcsd[10][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sdcardcsd[3][7]_i_3 
       (.I0(\sdcardcsd[3][7]_i_7_n_0 ),
        .I1(\crc16[15]_i_5_n_0 ),
        .O(\sdcardcsd[3][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \sdcardcsd[3][7]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .I3(\sdspitxbufferdatain[7]_i_13_n_0 ),
        .I4(phyrst),
        .I5(state__0[4]),
        .O(\sdcardcsd[3][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sdcardcsd[3][7]_i_5 
       (.I0(counter[0]),
        .I1(\sdcardcsd[9][7]_i_3_n_0 ),
        .O(\sdcardcsd[3][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \sdcardcsd[3][7]_i_6 
       (.I0(\crc16[15]_i_4_n_0 ),
        .I1(counter[9]),
        .I2(\sdcardcsd[3][7]_i_8_n_0 ),
        .I3(counter[4]),
        .I4(counter[3]),
        .I5(\sdcardcsd[6][1]_i_2_n_0 ),
        .O(\sdcardcsd[3][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sdcardcsd[3][7]_i_7 
       (.I0(counter[9]),
        .I1(counter[13]),
        .I2(counter[14]),
        .I3(counter[16]),
        .I4(counter[15]),
        .I5(\crc16[15]_i_6_n_0 ),
        .O(\sdcardcsd[3][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sdcardcsd[3][7]_i_8 
       (.I0(counter[2]),
        .I1(counter[1]),
        .O(\sdcardcsd[3][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sdcardcsd[6][1]_i_2 
       (.I0(counter[5]),
        .I1(counter[8]),
        .I2(counter[7]),
        .I3(counter[6]),
        .O(\sdcardcsd[6][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \sdcardcsd[6][1]_i_3 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(state__0[4]),
        .I3(phyrst),
        .I4(\sdspitxbufferdatain[7]_i_13_n_0 ),
        .I5(\sdcardcsd[6][1]_i_5_n_0 ),
        .O(\sdcardcsd[6][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sdcardcsd[6][1]_i_4 
       (.I0(\crc16[15]_i_4_n_0 ),
        .I1(counter[9]),
        .O(\sdcardcsd[6][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \sdcardcsd[6][1]_i_5 
       (.I0(state__0[3]),
        .I1(state__0[5]),
        .I2(state__0[2]),
        .I3(counter[3]),
        .I4(counter[1]),
        .I5(counter[4]),
        .O(\sdcardcsd[6][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sdcardcsd[9][7]_i_3 
       (.I0(counter[21]),
        .I1(counter[22]),
        .I2(\sdcardcsd[9][7]_i_4_n_0 ),
        .I3(counter[18]),
        .I4(counter[17]),
        .I5(\sdcardcsd[9][7]_i_5_n_0 ),
        .O(\sdcardcsd[9][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sdcardcsd[9][7]_i_4 
       (.I0(counter[23]),
        .I1(counter[24]),
        .O(\sdcardcsd[9][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sdcardcsd[9][7]_i_5 
       (.I0(counter[20]),
        .I1(counter[19]),
        .O(\sdcardcsd[9][7]_i_5_n_0 ));
  FDRE \sdcardcsd_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_124),
        .Q(\sdcardcsd_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_125),
        .Q(\sdcardcsd_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[10][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_121),
        .Q(blockcount4[0]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_142),
        .D(phycachedatain[0]),
        .Q(\sdcardcsd_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_142),
        .D(phycachedatain[1]),
        .Q(\sdcardcsd_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_142),
        .D(phycachedatain[2]),
        .Q(\sdcardcsd_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_142),
        .D(phycachedatain[3]),
        .Q(\sdcardcsd_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[3][4] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_142),
        .D(phycachedatain[4]),
        .Q(\sdcardcsd_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[3][5] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_142),
        .D(phycachedatain[5]),
        .Q(\sdcardcsd_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[3][6] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_142),
        .D(rxbufferdataout),
        .Q(\sdcardcsd_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[3][7] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_142),
        .D(phycachedatain[7]),
        .Q(\sdcardcsd_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[5][0] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_138),
        .D(phycachedatain[0]),
        .Q(\sdcardcsd_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[5][1] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_138),
        .D(phycachedatain[1]),
        .Q(\sdcardcsd_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[5][2] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_138),
        .D(phycachedatain[2]),
        .Q(\sdcardcsd_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[5][3] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_138),
        .D(phycachedatain[3]),
        .Q(\sdcardcsd_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[6][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_122),
        .Q(blockcount3[10]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[6][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_123),
        .Q(blockcount3[11]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[7][0] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_139),
        .D(phycachedatain[0]),
        .Q(blockcount3[2]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[7][1] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_139),
        .D(phycachedatain[1]),
        .Q(blockcount3[3]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[7][2] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_139),
        .D(phycachedatain[2]),
        .Q(blockcount3[4]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[7][3] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_139),
        .D(phycachedatain[3]),
        .Q(blockcount3[5]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[7][4] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_139),
        .D(phycachedatain[4]),
        .Q(blockcount3[6]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[7][5] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_139),
        .D(phycachedatain[5]),
        .Q(blockcount3[7]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[7][6] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_139),
        .D(rxbufferdataout),
        .Q(blockcount3[8]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[7][7] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_139),
        .D(phycachedatain[7]),
        .Q(blockcount3[9]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[8][0] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_140),
        .D(phycachedatain[0]),
        .Q(\sdcardcsd_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[8][1] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_140),
        .D(phycachedatain[1]),
        .Q(\sdcardcsd_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[8][2] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_140),
        .D(phycachedatain[2]),
        .Q(\sdcardcsd_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[8][3] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_140),
        .D(phycachedatain[3]),
        .Q(\sdcardcsd_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[8][4] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_140),
        .D(phycachedatain[4]),
        .Q(\sdcardcsd_reg_n_0_[8][4] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[8][5] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_140),
        .D(phycachedatain[5]),
        .Q(\sdcardcsd_reg_n_0_[8][5] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[8][6] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_140),
        .D(rxbufferdataout),
        .Q(blockcount3[0]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[8][7] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_140),
        .D(phycachedatain[7]),
        .Q(blockcount3[1]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[9][0] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_141),
        .D(phycachedatain[0]),
        .Q(blockcount4[1]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[9][1] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_141),
        .D(phycachedatain[1]),
        .Q(blockcount4[2]),
        .R(1'b0));
  FDRE \sdcardcsd_reg[9][2] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_141),
        .D(phycachedatain[2]),
        .Q(\sdcardcsd_reg_n_0_[9][2] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[9][3] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_141),
        .D(phycachedatain[3]),
        .Q(\sdcardcsd_reg_n_0_[9][3] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[9][4] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_141),
        .D(phycachedatain[4]),
        .Q(\sdcardcsd_reg_n_0_[9][4] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[9][5] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_141),
        .D(phycachedatain[5]),
        .Q(\sdcardcsd_reg_n_0_[9][5] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[9][6] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_141),
        .D(rxbufferdataout),
        .Q(\sdcardcsd_reg_n_0_[9][6] ),
        .R(1'b0));
  FDRE \sdcardcsd_reg[9][7] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_141),
        .D(phycachedatain[7]),
        .Q(\sdcardcsd_reg_n_0_[9][7] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterlib sdspi
       (.D({sdspi_n_0,sdspi_n_1,sdspi_n_2,sdspi_n_3}),
        .E(E),
        .O({\counter_reg[4]_i_3_n_4 ,\counter_reg[4]_i_3_n_6 ,\counter_reg[4]_i_3_n_7 }),
        .Q(in73),
        .SR(phyrst),
        .blockcount3(blockcount3[11:10]),
        .blockcount4(blockcount4[0]),
        .cache0_reg_0_127_0_0(\crcarg[0]_i_13_0 ),
        .cache0_reg_0_127_0_0_0(cache0_reg_0_127_0_0),
        .cache0_reg_0_127_0_0_1(cache0_reg_0_127_0_0_0),
        .cache0_reg_0_127_10_10(cache0_reg_0_127_10_10),
        .cache0_reg_0_127_10_10_0(cache0_reg_0_127_10_10_0),
        .cache0_reg_0_127_10_10_1(\memdataout_reg[10] ),
        .cache0_reg_0_127_11_11(cache0_reg_0_127_11_11),
        .cache0_reg_0_127_11_11_0(cache0_reg_0_127_11_11_0),
        .cache0_reg_0_127_11_11_1(\memdataout_reg[11] ),
        .cache0_reg_0_127_12_12(cache0_reg_0_127_12_12),
        .cache0_reg_0_127_12_12_0(cache0_reg_0_127_12_12_0),
        .cache0_reg_0_127_12_12_1(\memdataout_reg[12] ),
        .cache0_reg_0_127_13_13(cache0_reg_0_127_13_13),
        .cache0_reg_0_127_13_13_0(cache0_reg_0_127_13_13_0),
        .cache0_reg_0_127_13_13_1(\memdataout_reg[13] ),
        .cache0_reg_0_127_14_14(cache0_reg_0_127_14_14),
        .cache0_reg_0_127_14_14_0(cache0_reg_0_127_14_14_0),
        .cache0_reg_0_127_14_14_1(\memdataout_reg[14] ),
        .cache0_reg_0_127_15_15(cache0_reg_0_127_8_8_i_5_n_0),
        .cache0_reg_0_127_15_15_0(cache0_reg_0_127_15_15),
        .cache0_reg_0_127_15_15_1(cache0_reg_0_127_15_15_0),
        .cache0_reg_0_127_15_15_2(\memdataout_reg[15] ),
        .cache0_reg_0_127_15_15_3(cache0_reg_0_127_15_15_1),
        .cache0_reg_0_127_15_15_4(cache0_reg_0_127_15_15_2),
        .cache0_reg_0_127_15_15_5(cache0_reg_0_127_15_15_3),
        .cache0_reg_0_127_16_16_i_5(\memdataout_reg[16] ),
        .cache0_reg_0_127_17_17_i_2(\memdataout_reg[17] ),
        .cache0_reg_0_127_18_18_i_2(\memdataout_reg[18] ),
        .cache0_reg_0_127_19_19_i_2(\memdataout_reg[19] ),
        .cache0_reg_0_127_1_1(\sdspitxbufferdatain[1]_i_12_0 ),
        .cache0_reg_0_127_1_1_0(cache0_reg_0_127_1_1),
        .cache0_reg_0_127_1_1_1(cache0_reg_0_127_1_1_0),
        .cache0_reg_0_127_20_20_i_2(\memdataout_reg[20] ),
        .cache0_reg_0_127_21_21_i_2(\memdataout_reg[21] ),
        .cache0_reg_0_127_22_22(cache0_reg_0_127_22_22),
        .cache0_reg_0_127_22_22_i_1(cache0_reg_0_127_22_22_i_1),
        .cache0_reg_0_127_22_22_i_2(\memdataout_reg[22] ),
        .cache0_reg_0_127_23_23(\memdataout_reg[7] ),
        .cache0_reg_0_127_23_23_0(cache0_reg_0_127_23_23),
        .cache0_reg_0_127_23_23_1(\memdataout_reg[23] ),
        .cache0_reg_0_127_23_23_2(cache0_reg_0_127_23_23_0),
        .cache0_reg_0_127_23_23_3(cache0_reg_0_127_23_23_1),
        .cache0_reg_0_127_23_23_4(cache0_reg_0_127_23_23_2),
        .cache0_reg_0_127_24_24(cache0_reg_0_127_24_24),
        .cache0_reg_0_127_24_24_i_2(s_axi_rready_0),
        .cache0_reg_0_127_24_24_i_2_0(cache1read1),
        .cache0_reg_0_127_25_25(cache0_reg_0_127_25_25),
        .cache0_reg_0_127_26_26(cache0_reg_0_127_26_26),
        .cache0_reg_0_127_27_27(cache0_reg_0_127_27_27),
        .cache0_reg_0_127_28_28(cache0_reg_0_127_28_28),
        .cache0_reg_0_127_29_29(cache0_reg_0_127_29_29),
        .cache0_reg_0_127_2_2(\sdspitxbufferdatain[2]_i_5_0 ),
        .cache0_reg_0_127_2_2_0(cache0_reg_0_127_2_2),
        .cache0_reg_0_127_2_2_1(cache0_reg_0_127_2_2_0),
        .cache0_reg_0_127_30_30(cache0_reg_0_127_30_30),
        .cache0_reg_0_127_31_31(cache0_reg_0_127_31_31),
        .cache0_reg_0_127_3_3(\crcarg[3]_i_9_0 ),
        .cache0_reg_0_127_3_3_0(cache0_reg_0_127_3_3),
        .cache0_reg_0_127_3_3_1(cache0_reg_0_127_3_3_0),
        .cache0_reg_0_127_4_4(\crcarg[4]_i_16_0 ),
        .cache0_reg_0_127_4_4_0(cache0_reg_0_127_4_4),
        .cache0_reg_0_127_4_4_1(cache0_reg_0_127_4_4_0),
        .cache0_reg_0_127_5_5(\sdspitxbufferdatain[5]_i_5_0 ),
        .cache0_reg_0_127_5_5_0(cache0_reg_0_127_5_5),
        .cache0_reg_0_127_5_5_1(cache0_reg_0_127_5_5_0),
        .cache0_reg_0_127_6_6(\sdspitxbufferdatain[6]_i_5_0 ),
        .cache0_reg_0_127_6_6_0(cache0_reg_0_127_6_6),
        .cache0_reg_0_127_6_6_1(cache0_reg_0_127_6_6_0),
        .cache0_reg_0_127_7_7(\memdataout_reg[7]_0 ),
        .cache0_reg_0_127_7_7_0(cache0_reg_0_127_7_7),
        .cache0_reg_0_127_7_7_1(cache0_reg_0_127_7_7_0),
        .cache0_reg_0_127_8_8(cache0_reg_0_127_8_8),
        .cache0_reg_0_127_8_8_0(cache0_reg_0_127_8_8_0),
        .cache0_reg_0_127_8_8_1(\memdataout_reg[8] ),
        .cache0_reg_0_127_9_9(cache0_reg_0_127_9_9),
        .cache0_reg_0_127_9_9_0(cache0_reg_0_127_9_9_0),
        .cache0_reg_0_127_9_9_1(\memdataout_reg[9] ),
        .cache0datain(cache0datain),
        .cache1_reg_0_127_0_0(\memdataout_reg[31] ),
        .cache1_reg_0_127_0_0_0(cache1_reg_0_127_0_0),
        .cache1_reg_0_127_0_0_1(cache1_reg_0_127_0_0_0),
        .cache1_reg_0_127_0_0_2(cache1_reg_0_127_0_0_1),
        .cache1_reg_0_127_0_0_3(cache1_reg_0_127_0_0_2),
        .cache1_reg_0_127_0_0_4(cache1_reg_0_127_0_0_3),
        .cache1_reg_0_127_10_10(cache1_reg_0_127_10_10),
        .cache1_reg_0_127_11_11(cache1_reg_0_127_11_11),
        .cache1_reg_0_127_12_12(cache1_reg_0_127_12_12),
        .cache1_reg_0_127_13_13(cache1_reg_0_127_13_13),
        .cache1_reg_0_127_14_14(cache1_reg_0_127_14_14),
        .cache1_reg_0_127_15_15(cache1_reg_0_127_15_15),
        .cache1_reg_0_127_16_16(cache1_reg_0_127_16_16),
        .cache1_reg_0_127_16_16_0(cache1_reg_0_127_16_16_0),
        .cache1_reg_0_127_17_17(cache1_reg_0_127_17_17),
        .cache1_reg_0_127_18_18(cache1_reg_0_127_18_18),
        .cache1_reg_0_127_19_19(cache1_reg_0_127_19_19),
        .cache1_reg_0_127_1_1(cache1_reg_0_127_1_1),
        .cache1_reg_0_127_20_20(cache1_reg_0_127_20_20),
        .cache1_reg_0_127_21_21(cache1_reg_0_127_21_21),
        .cache1_reg_0_127_22_22(cache1_reg_0_127_22_22),
        .cache1_reg_0_127_23_23(cache1_reg_0_127_23_23),
        .cache1_reg_0_127_24_24(cache1_reg_0_127_24_24),
        .cache1_reg_0_127_24_24_0(cache1_reg_0_127_24_24_0),
        .cache1_reg_0_127_24_24_1(cache1_reg_0_127_24_24_1),
        .cache1_reg_0_127_24_24_2(cache1_reg_0_127_24_24_2),
        .cache1_reg_0_127_25_25(cache1_reg_0_127_25_25),
        .cache1_reg_0_127_26_26(cache1_reg_0_127_26_26),
        .cache1_reg_0_127_27_27(cache1_reg_0_127_27_27),
        .cache1_reg_0_127_28_28(cache1_reg_0_127_28_28),
        .cache1_reg_0_127_29_29(cache1_reg_0_127_29_29),
        .cache1_reg_0_127_2_2(cache1_reg_0_127_2_2),
        .cache1_reg_0_127_30_30(cache1_reg_0_127_30_30),
        .cache1_reg_0_127_31_31(cache1_reg_0_127_31_31),
        .cache1_reg_0_127_3_3(cache1_reg_0_127_3_3),
        .cache1_reg_0_127_4_4(cache1_reg_0_127_4_4),
        .cache1_reg_0_127_5_5(cache1_reg_0_127_5_5),
        .cache1_reg_0_127_6_6(cache1_reg_0_127_6_6),
        .cache1_reg_0_127_7_7(cache1_reg_0_127_7_7),
        .cache1_reg_0_127_8_8(Q),
        .cache1_reg_0_127_8_8_0(cache1_reg_0_127_8_8),
        .cache1_reg_0_127_8_8_1(cache1_reg_0_127_8_8_0),
        .cache1_reg_0_127_9_9(cache1_reg_0_127_9_9),
        .cache1datain(cache1datain),
        .counter({counter[9:7],counter[4:0]}),
        .\counter[0]_i_2 (\counter[24]_i_31_n_0 ),
        .\counter[24]_i_7 (\counter[24]_i_27_n_0 ),
        .\counter[6]_i_2 (\counter[24]_i_30_n_0 ),
        .\counter_reg[0] (sdspi_n_117),
        .\counter_reg[0]_0 (sdspi_n_139),
        .\counter_reg[0]_1 (sdspi_n_140),
        .\counter_reg[0]_2 (sdspi_n_141),
        .\counter_reg[0]_3 (\counter[0]_i_3_n_0 ),
        .\counter_reg[0]_4 (\counter[24]_i_12_n_0 ),
        .\counter_reg[0]_5 (\counter[24]_i_13_n_0 ),
        .\counter_reg[0]_6 (\counter[24]_i_14_n_0 ),
        .\counter_reg[0]_7 (\counter[0]_i_5_n_0 ),
        .\counter_reg[0]_8 (\counter[0]_i_6_n_0 ),
        .\counter_reg[10] (\counter[10]_i_3_n_0 ),
        .\counter_reg[11] (\counter[11]_i_4_n_0 ),
        .\counter_reg[12] ({\counter_reg[11]_i_3_n_4 ,\counter_reg[11]_i_3_n_5 ,\counter_reg[11]_i_3_n_6 ,\counter_reg[11]_i_3_n_7 }),
        .\counter_reg[12]_0 (\counter[12]_i_3_n_0 ),
        .\counter_reg[13] (\counter[13]_i_3_n_0 ),
        .\counter_reg[14] (\counter[14]_i_4_n_0 ),
        .\counter_reg[15] (\counter[15]_i_3_n_0 ),
        .\counter_reg[16] ({\counter_reg[14]_i_3_n_4 ,\counter_reg[14]_i_3_n_5 ,\counter_reg[14]_i_3_n_6 ,\counter_reg[14]_i_3_n_7 }),
        .\counter_reg[16]_0 (\counter[16]_i_3_n_0 ),
        .\counter_reg[17] (\counter[17]_i_3_n_0 ),
        .\counter_reg[18] (\counter[18]_i_3_n_0 ),
        .\counter_reg[19] (\counter[19]_i_4_n_0 ),
        .\counter_reg[1] (sdspi_n_138),
        .\counter_reg[1]_0 (\counter[1]_i_3_n_0 ),
        .\counter_reg[1]_1 (\counter[1]_i_4_n_0 ),
        .\counter_reg[1]_2 (\counter[1]_i_5_n_0 ),
        .\counter_reg[1]_3 (\counter[1]_i_6_n_0 ),
        .\counter_reg[20] ({\counter_reg[19]_i_3_n_4 ,\counter_reg[19]_i_3_n_5 ,\counter_reg[19]_i_3_n_6 ,\counter_reg[19]_i_3_n_7 }),
        .\counter_reg[20]_0 (\counter[20]_i_3_n_0 ),
        .\counter_reg[21] (\counter[21]_i_3_n_0 ),
        .\counter_reg[22] (\counter[22]_i_4_n_0 ),
        .\counter_reg[22]_0 (\counter[22]_i_3_n_0 ),
        .\counter_reg[23] (\counter[23]_i_3_n_0 ),
        .\counter_reg[24] ({\counter_reg[24]_i_10_n_4 ,\counter_reg[24]_i_10_n_5 ,\counter_reg[24]_i_10_n_6 ,\counter_reg[24]_i_10_n_7 }),
        .\counter_reg[24]_0 (\counter[24]_i_21_n_0 ),
        .\counter_reg[24]_1 (\counter[24]_i_23_n_0 ),
        .\counter_reg[24]_2 (\counter[24]_i_6_n_0 ),
        .\counter_reg[24]_3 (\counter[24]_i_9_n_0 ),
        .\counter_reg[24]_4 (\counter[24]_i_11_n_0 ),
        .\counter_reg[2] (sdspi_n_142),
        .\counter_reg[2]_0 (\counter[2]_i_3_n_0 ),
        .\counter_reg[3] (\counter[3]_i_3_n_0 ),
        .\counter_reg[3]_0 (\counter[3]_i_6_n_0 ),
        .\counter_reg[3]_1 (\counter[3]_i_7_n_0 ),
        .\counter_reg[3]_2 (\counter[3]_i_9_n_0 ),
        .\counter_reg[3]_3 (\counter[3]_i_10_n_0 ),
        .\counter_reg[3]_4 (\counter[3]_i_11_n_0 ),
        .\counter_reg[4] (\counter[4]_i_4_n_0 ),
        .\counter_reg[5] (\counter[5]_i_3_n_0 ),
        .\counter_reg[6] (\counter[6]_i_3_n_0 ),
        .\counter_reg[7] (\counter[7]_i_3_n_0 ),
        .\counter_reg[8] ({\counter_reg[8]_i_3_n_4 ,\counter_reg[8]_i_3_n_5 ,\counter_reg[8]_i_3_n_6 ,\counter_reg[8]_i_3_n_7 }),
        .\counter_reg[8]_0 (\counter[8]_i_4_n_0 ),
        .\counter_reg[9] (\counter[9]_i_3_n_0 ),
        .\crcarg[0]_i_2 (\crcarg[0]_i_15_n_0 ),
        .\crcarg[0]_i_5 (\sdspitxbufferdatain[6]_i_10_n_0 ),
        .\crcarg[1]_i_4 (\crcarg[1]_i_13_n_0 ),
        .\crcarg[1]_i_4_0 (\sdspitxbufferdatain[1]_i_12_n_0 ),
        .\crcarg[2]_i_2 (\sdspitxbufferdatain[2]_i_5_n_0 ),
        .\crcarg[2]_i_3 (\memdataout[1]_i_7_n_0 ),
        .\crcarg[2]_i_5 (\crcarg[2]_i_10_n_0 ),
        .\crcarg[2]_i_7 (\crcarg[2]_i_11_n_0 ),
        .\crcarg[2]_i_7_0 (\sdspitxbufferdatain[7]_i_33_n_0 ),
        .\crcarg[2]_i_7_1 (\crcarg[5]_i_14_n_0 ),
        .\crcarg[3]_i_2 (\sdspitxbufferdatain[3]_i_7_n_0 ),
        .\crcarg[3]_i_2_0 (\crcarg[3]_i_11_n_0 ),
        .\crcarg[3]_i_3 (\crcarg[6]_i_15_n_0 ),
        .\crcarg[3]_i_4 (\sdspitxbufferdatain[3]_i_11_n_0 ),
        .\crcarg[3]_i_7 (\crcarg[3]_i_17_n_0 ),
        .\crcarg[3]_i_7_0 (\state[5]_i_56_n_0 ),
        .\crcarg[4]_i_2 (\crcarg[4]_i_16_n_0 ),
        .\crcarg[4]_i_5 (\crcarg[4]_i_18_n_0 ),
        .\crcarg[5]_i_2 (\sdspitxbufferdatain[5]_i_5_n_0 ),
        .\crcarg[5]_i_2_0 (\crcarg[6]_i_16_n_0 ),
        .\crcarg[5]_i_5 (\sdspitxbufferdatain[5]_i_15_n_0 ),
        .\crcarg[6]_i_10 (\crcarg[6]_i_18_n_0 ),
        .\crcarg[6]_i_10_0 (\crcarg[6]_i_19_n_0 ),
        .\crcarg[6]_i_2 (\crcarg[6]_i_14_n_0 ),
        .\crcarg[6]_i_4 (\sdspitxbufferdatain[6]_i_8_n_0 ),
        .\crcarg[7]_i_4 (\sdspitxbufferdatain[7]_i_22_n_0 ),
        .\crcarg[7]_i_4_0 (\crcarg[7]_i_15_n_0 ),
        .\crcarg_reg[0] (\crcarg[7]_i_12_n_0 ),
        .\crcarg_reg[0]_0 (\crcarg[7]_i_11_n_0 ),
        .\crcarg_reg[0]_1 (\crccounter[3]_i_13_n_0 ),
        .\crcarg_reg[0]_10 (\crccounter[3]_i_16_n_0 ),
        .\crcarg_reg[0]_11 (\crccounter[3]_i_20_n_0 ),
        .\crcarg_reg[0]_12 (\crccounter[3]_i_21_n_0 ),
        .\crcarg_reg[0]_13 (\crcarg[0]_i_11_n_0 ),
        .\crcarg_reg[0]_2 (\crcarg[0]_i_12_n_0 ),
        .\crcarg_reg[0]_3 (\state[2]_i_5_n_0 ),
        .\crcarg_reg[0]_4 (\crcarg[0]_i_6_n_0 ),
        .\crcarg_reg[0]_5 (\crcarg[0]_i_7_n_0 ),
        .\crcarg_reg[0]_6 (\crcarg[0]_i_13_n_0 ),
        .\crcarg_reg[0]_7 (\crccounter[3]_i_3_n_0 ),
        .\crcarg_reg[0]_8 (\crccounter[3]_i_5_n_0 ),
        .\crcarg_reg[0]_9 (\crccounter[3]_i_14_n_0 ),
        .\crcarg_reg[1] (\crcarg[1]_i_8_n_0 ),
        .\crcarg_reg[1]_0 (\crcarg[1]_i_9_n_0 ),
        .\crcarg_reg[1]_1 (\crcarg[1]_i_10_n_0 ),
        .\crcarg_reg[2] (\sdspitxbufferdatain[7]_i_13_n_0 ),
        .\crcarg_reg[2]_0 (\crcarg[4]_i_8_n_0 ),
        .\crcarg_reg[3] (\crcarg[3]_i_9_n_0 ),
        .\crcarg_reg[4] (\crcarg[4]_i_12_n_0 ),
        .\crcarg_reg[4]_0 (\crcarg[4]_i_7_n_0 ),
        .\crcarg_reg[5] (\state[2]_i_2_n_0 ),
        .\crcarg_reg[6] ({sdspi_n_126,sdspi_n_127,sdspi_n_128,sdspi_n_129,sdspi_n_130,sdspi_n_131,sdspi_n_132,sdspi_n_133}),
        .\crcarg_reg[6]_0 (\sdspitxbufferdatain[6]_i_5_n_0 ),
        .\crcarg_reg[6]_1 (\crcarg[6]_i_8_n_0 ),
        .\crcarg_reg[7] (\crcarg[7]_i_3_n_0 ),
        .\crcarg_reg[7]_0 (\crcarg[7]_i_5_n_0 ),
        .\crcarg_reg[7]_1 (\crcarg[7]_i_6_n_0 ),
        .\crccounter[3]_i_18 (\crccounter[3]_i_26_n_0 ),
        .\crccounter[3]_i_7 (\crccounter[3]_i_27_n_0 ),
        .\crccounter[3]_i_7_0 (\crccounter[3]_i_28_n_0 ),
        .\crccounter_reg[0] (\crccounter[0]_i_2_n_0 ),
        .\crccounter_reg[0]_0 (\crccounter[0]_i_4_n_0 ),
        .\crccounter_reg[0]_1 (\crccounter[0]_i_5_n_0 ),
        .\crccounter_reg[1] (\crccounter[2]_i_7_n_0 ),
        .\crccounter_reg[1]_0 (\crccounter[2]_i_8_n_0 ),
        .\crccounter_reg[1]_1 (\crccounter[2]_i_9_n_0 ),
        .\crccounter_reg[2] ({\crccounter_reg_n_0_[2] ,\crccounter_reg_n_0_[1] ,\crccounter_reg_n_0_[0] }),
        .\crccounter_reg[2]_0 (\crccounter[2]_i_11_n_0 ),
        .\crccounter_reg[2]_1 (\crccounter[2]_i_5_n_0 ),
        .\crccounter_reg[2]_2 (\crccounter[2]_i_6_n_0 ),
        .\crccounter_reg[2]_3 (\crccounter[2]_i_10_n_0 ),
        .\crccounter_reg[3] (\crccounter[3]_i_10_n_0 ),
        .\crccounter_reg[3]_0 (\crccounter[3]_i_22_n_0 ),
        .\crccounter_reg[3]_1 (\crccounter[3]_i_24_n_0 ),
        .dataout({phycachedatain[7],rxbufferdataout,phycachedatain[5:0]}),
        .\dataout_reg[0] (sdspi_n_122),
        .\dataout_reg[0]_0 (state__0),
        .\dataout_reg[1] (sdspi_n_123),
        .\dataout_reg[6] (sdspi_n_124),
        .\dataout_reg[7] (sdspi_n_121),
        .\dataout_reg[7]_0 (sdspi_n_125),
        .in44(in44),
        .issdcardaddrblockaligned_reg(\sdspitxbufferdatain[2]_i_3_n_0 ),
        .issdcardmmc_reg(sdspi_n_148),
        .issdcardmmc_reg_0(issdcardmmc_reg_n_0),
        .issdcardmmc_reg_1(issdcardver2_i_3_n_0),
        .issdcardmmc_reg_2(issdcardmmc_i_2_n_0),
        .issdcardmmc_reg_3(issdcardver2_i_4_n_0),
        .issdcardver2(issdcardver2),
        .issdcardver2_reg(sdspi_n_146),
        .keepsdcardcshigh_reg(miscflag),
        .miscflag_reg(sdspi_n_23),
        .miscflag_reg_0(sdspi_n_24),
        .miscflag_reg_1(sdspi_n_25),
        .miscflag_reg_10(sdspi_n_34),
        .miscflag_reg_11(sdspi_n_35),
        .miscflag_reg_12(sdspi_n_36),
        .miscflag_reg_13(sdspi_n_37),
        .miscflag_reg_14(sdspi_n_38),
        .miscflag_reg_15(sdspi_n_39),
        .miscflag_reg_16(sdspi_n_40),
        .miscflag_reg_17(sdspi_n_41),
        .miscflag_reg_18(sdspi_n_42),
        .miscflag_reg_19(sdspi_n_43),
        .miscflag_reg_2(sdspi_n_26),
        .miscflag_reg_20(sdspi_n_44),
        .miscflag_reg_21(sdspi_n_45),
        .miscflag_reg_22(sdspi_n_46),
        .miscflag_reg_23(sdspi_n_118),
        .miscflag_reg_24(miscflag_reg_0),
        .miscflag_reg_25(miscflag_i_9_n_0),
        .miscflag_reg_26(miscflag_i_5_n_0),
        .miscflag_reg_27(miscflag_i_6_n_0),
        .miscflag_reg_3(sdspi_n_27),
        .miscflag_reg_4(sdspi_n_28),
        .miscflag_reg_5(sdspi_n_29),
        .miscflag_reg_6(sdspi_n_30),
        .miscflag_reg_7(sdspi_n_31),
        .miscflag_reg_8(sdspi_n_32),
        .miscflag_reg_9(sdspi_n_33),
        .p_0_in(p_0_in),
        .p_0_in0_in(p_0_in0_in),
        .p_0_in0_out(p_0_in0_out),
        .p_1_in(p_1_in),
        .\phycacheaddr_reg[0] (keepsdcardcshigh_i_2_n_0),
        .\phycacheaddr_reg[0]_0 (\phycacheaddr[8]_i_5_n_0 ),
        .\phycacheaddr_reg[0]_1 (cache1_reg_0_127_0_0_i_13_n_0),
        .phydevread(phydevread),
        .phydevwrite(phydevwrite),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(sdspi_n_134),
        .s_axi_wdata({s_axi_wdata[31:24],s_axi_wdata[22:16]}),
        .s_sdcardcs(s_sdcardcs),
        .s_sdcardcs_0(keepsdcardcshigh_reg_n_0),
        .s_sdcardmiso(s_sdcardmiso),
        .s_sdcardmosi(s_sdcardmosi),
        .s_sdcardsclk(s_sdcardsclk),
        .s_sdcardsclk_0(\sdspisclkdivide_reg[3]_0 ),
        .\sdcardcsd_reg[0][6] (\sdcardcsd_reg_n_0_[0][6] ),
        .\sdcardcsd_reg[0][7] (\sdcardcsd[0][7]_i_2_n_0 ),
        .\sdcardcsd_reg[0][7]_0 (\sdcardcsd_reg_n_0_[0][7] ),
        .\sdcardcsd_reg[10][7] (\sdcardcsd[10][7]_i_2_n_0 ),
        .\sdcardcsd_reg[3][0] (\sdcardcsd[3][7]_i_4_n_0 ),
        .\sdcardcsd_reg[3][0]_0 (\sdcardcsd[3][7]_i_3_n_0 ),
        .\sdcardcsd_reg[3][0]_1 (\sdcardcsd[3][7]_i_5_n_0 ),
        .\sdcardcsd_reg[6][0] (\sdcardcsd[3][7]_i_6_n_0 ),
        .\sdcardcsd_reg[6][0]_0 (\crc16[15]_i_3_n_0 ),
        .\sdcardcsd_reg[6][1] (\sdcardcsd[6][1]_i_2_n_0 ),
        .\sdcardcsd_reg[6][1]_0 (\sdcardcsd[6][1]_i_3_n_0 ),
        .\sdcardcsd_reg[6][1]_1 (\sdcardcsd[6][1]_i_4_n_0 ),
        .\sdcardcsd_reg[9][0] (\sdcardcsd[9][7]_i_3_n_0 ),
        .\sdcardcsd_reg[9][0]_0 (\sdcardcsd[3][7]_i_7_n_0 ),
        .\sdspisclkdivide[3]_i_2 (\sdspisclkdivide[3]_i_6_n_0 ),
        .\sdspisclkdivide[3]_i_2_0 (\sdspisclkdivide[3]_i_7_n_0 ),
        .\sdspisclkdivide_reg[0] (sdspi_n_144),
        .\sdspisclkdivide_reg[0]_0 (\sdspisclkdivide[0]_i_13_n_0 ),
        .\sdspisclkdivide_reg[0]_1 (\sdspisclkdivide_reg_n_0_[0] ),
        .\sdspisclkdivide_reg[0]_2 (\sdspisclkdivide[0]_i_2_n_0 ),
        .\sdspisclkdivide_reg[0]_3 (\sdspisclkdivide[0]_i_10_n_0 ),
        .\sdspisclkdivide_reg[0]_4 (\sdspisclkdivide[0]_i_11_n_0 ),
        .\sdspisclkdivide_reg[0]_5 (\sdspisclkdivide[0]_i_7_n_0 ),
        .\sdspisclkdivide_reg[0]_6 (\sdspisclkdivide[0]_i_8_n_0 ),
        .\sdspisclkdivide_reg[0]_7 (\sdspisclkdivide[0]_i_9_n_0 ),
        .\sdspitxbufferdatain[0]_i_4 (\sdspitxbufferdatain[0]_i_13_n_0 ),
        .\sdspitxbufferdatain_reg[0] (sdspi_n_135),
        .\sdspitxbufferdatain_reg[0]_0 (\crccounter[3]_i_15_n_0 ),
        .\sdspitxbufferdatain_reg[0]_1 (\sdspitxbufferdatain[4]_i_6_n_0 ),
        .\sdspitxbufferdatain_reg[0]_2 (\sdspitxbufferdatain[0]_i_2_n_0 ),
        .\sdspitxbufferdatain_reg[0]_3 (\sdspitxbufferdatain_reg[0]_i_3_n_0 ),
        .\sdspitxbufferdatain_reg[7] (\crc16[15]_i_4_n_0 ),
        .\sdspitxbufferdatain_reg[7]_0 (\crc16[15]_i_5_n_0 ),
        .\sdspitxbufferdatain_reg[7]_1 (\sdspitxbufferdatain[7]_i_7_n_0 ),
        .\sdspitxbufferdatain_reg[7]_2 (\sdspitxbufferdatain[7]_i_8_n_0 ),
        .\sdspitxbufferdatain_reg[7]_3 (\counter[3]_i_5_n_0 ),
        .\sdspitxbufferdatain_reg[7]_4 (\sdspitxbufferdatain[7]_i_19_n_0 ),
        .\sdspitxbufferdatain_reg[7]_5 (\sdspitxbufferdatain[7]_i_4_n_0 ),
        .sdspitxbufferwriteenable_reg(sdspi_n_147),
        .sdspitxbufferwriteenable_reg_0(\crccounter[3]_i_8_n_0 ),
        .sdspitxbufferwriteenable_reg_1(sdspitxbufferwriteenable_i_2_n_0),
        .sdspitxbufferwriteenable_reg_2(\counter[3]_i_4_n_0 ),
        .sdspitxbufferwriteenable_reg_3(sdspitxbufferwriteenable_i_4_n_0),
        .sdspitxbufferwriteenable_reg_4(sdspitxbufferwriteenable_i_5_n_0),
        .ss_reg(sdspi_n_119),
        .ss_reg_0(sdspi_n_150),
        .ss_reg_1(sdspi_n_152),
        .ss_reg_2(sdspi_n_153),
        .ss_reg_3(sdspi_n_154),
        .ss_reg_4(sdspi_n_155),
        .ss_reg_5(sdspi_n_156),
        .ss_reg_6(sdspi_n_157),
        .ss_reg_7(sdspi_n_158),
        .ss_reg_8(sdspi_n_159),
        .ss_reg_9(sdspi_n_160),
        .\state[5]_i_12 (\state[5]_i_50_n_0 ),
        .\state[5]_i_28 (\state[5]_i_63_n_0 ),
        .\state[5]_i_28_0 (\timeout[24]_i_14_n_0 ),
        .\state[5]_i_43 ({\crc16_reg_n_0_[15] ,\crc16_reg_n_0_[14] ,\crc16_reg_n_0_[13] ,\crc16_reg_n_0_[12] ,\crc16_reg_n_0_[11] ,\crc16_reg_n_0_[10] ,\crc16_reg_n_0_[9] ,\crc16_reg_n_0_[8] ,\crc16_reg_n_0_[7] ,\crc16_reg_n_0_[6] ,\crc16_reg_n_0_[5] ,\crc16_reg_n_0_[4] ,\crc16_reg_n_0_[3] ,\crc16_reg_n_0_[2] ,\crc16_reg_n_0_[1] ,\crc16_reg_n_0_[0] }),
        .\state[5]_i_8 (\state[5]_i_41_n_0 ),
        .\state[5]_i_8_0 (\state[5]_i_42_n_0 ),
        .\state_reg[0] (sdspi_n_137),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[0]_1 (\state[1]_i_5_n_0 ),
        .\state_reg[0]_2 (\state[5]_i_11_n_0 ),
        .\state_reg[0]_3 (\memdataout[1]_i_6_n_0 ),
        .\state_reg[0]_4 (\state[5]_i_27_n_0 ),
        .\state_reg[0]_5 (\state[5]_i_24_n_0 ),
        .\state_reg[0]_6 (\state[0]_i_2_n_0 ),
        .\state_reg[0]_7 (\state[0]_i_8_n_0 ),
        .\state_reg[0]_8 (\state[0]_i_7_n_0 ),
        .\state_reg[1] (sdspi_n_175),
        .\state_reg[1]_0 (\state[1]_i_10_n_0 ),
        .\state_reg[1]_1 (\state[1]_i_6_n_0 ),
        .\state_reg[2] (sdspi_n_136),
        .\state_reg[2]_0 (\state[2]_i_4_n_0 ),
        .\state_reg[2]_1 (\state_reg[1]_0 ),
        .\state_reg[2]_2 (\state[2]_i_6_n_0 ),
        .\state_reg[3] (\state_reg[3]_1 ),
        .\state_reg[3]_0 (\state_reg[3]_2 ),
        .\state_reg[3]_1 (sdspi_n_174),
        .\state_reg[3]_2 (\state[3]_i_4_n_0 ),
        .\state_reg[3]_3 (\state[3]_i_2_n_0 ),
        .\state_reg[4] (sdspi_n_149),
        .\state_reg[4]_0 (sdspi_n_151),
        .\state_reg[4]_1 (sdspi_n_163),
        .\state_reg[4]_10 (sdspi_n_172),
        .\state_reg[4]_11 (sdspi_n_173),
        .\state_reg[4]_12 (\state[4]_i_2_n_0 ),
        .\state_reg[4]_2 (sdspi_n_164),
        .\state_reg[4]_3 (sdspi_n_165),
        .\state_reg[4]_4 (sdspi_n_166),
        .\state_reg[4]_5 (sdspi_n_167),
        .\state_reg[4]_6 (sdspi_n_168),
        .\state_reg[4]_7 (sdspi_n_169),
        .\state_reg[4]_8 (sdspi_n_170),
        .\state_reg[4]_9 (sdspi_n_171),
        .\state_reg[5] (sdspi_n_4),
        .\state_reg[5]_0 ({sdspi_n_5,p_0_in__0[4:2],sdspi_n_9,p_0_in__0[0]}),
        .\state_reg[5]_1 (sdspi_n_120),
        .\state_reg[5]_2 (\state[5]_i_34_n_0 ),
        .\state_reg[5]_i_26 (\state[5]_i_62_n_0 ),
        .\state_reg[5]_i_26_0 (\state[5]_i_61_n_0 ),
        .\state_reg[5]_i_26_1 (\state[5]_i_54_n_0 ),
        .timeout0(timeout0),
        .\timeout_reg[0] (sdspi_n_47),
        .\timeout_reg[0]_0 (\timeout[24]_i_4_n_0 ),
        .\timeout_reg[0]_1 (\timeout_reg_n_0_[0] ),
        .txbufferdatain({\sdspitxbufferdatain_reg_n_0_[7] ,\sdspitxbufferdatain_reg_n_0_[6] ,\sdspitxbufferdatain_reg_n_0_[5] ,\sdspitxbufferdatain_reg_n_0_[4] ,\sdspitxbufferdatain_reg_n_0_[3] ,\sdspitxbufferdatain_reg_n_0_[2] ,\sdspitxbufferdatain_reg_n_0_[1] ,\sdspitxbufferdatain_reg_n_0_[0] }),
        .\writeindex_reg[0] (sdspitxbufferwriteenable_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \sdspisclkdivide[0]_i_10 
       (.I0(counter[24]),
        .I1(\sdspisclkdivide[0]_i_16_n_0 ),
        .I2(counter[17]),
        .I3(counter[16]),
        .I4(counter[15]),
        .O(\sdspisclkdivide[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \sdspisclkdivide[0]_i_11 
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[5]),
        .I3(\sdspisclkdivide[0]_i_17_n_0 ),
        .I4(\sdspisclkdivide[0]_i_18_n_0 ),
        .O(\sdspisclkdivide[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sdspisclkdivide[0]_i_13 
       (.I0(counter[1]),
        .I1(counter[2]),
        .O(\sdspisclkdivide[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \sdspisclkdivide[0]_i_14 
       (.I0(state__0[0]),
        .I1(miscflag),
        .I2(\sdspisclkdivide[0]_i_19_n_0 ),
        .I3(\sdspisclkdivide[0]_i_5_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[4]),
        .O(\sdspisclkdivide[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sdspisclkdivide[0]_i_15 
       (.I0(counter[10]),
        .I1(counter[11]),
        .I2(counter[16]),
        .I3(counter[17]),
        .O(\sdspisclkdivide[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \sdspisclkdivide[0]_i_16 
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[20]),
        .I3(counter[21]),
        .I4(counter[22]),
        .I5(counter[23]),
        .O(\sdspisclkdivide[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sdspisclkdivide[0]_i_17 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[8]),
        .O(\sdspisclkdivide[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \sdspisclkdivide[0]_i_18 
       (.I0(counter[12]),
        .I1(counter[13]),
        .I2(counter[14]),
        .I3(counter[9]),
        .I4(counter[10]),
        .I5(counter[11]),
        .O(\sdspisclkdivide[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sdspisclkdivide[0]_i_19 
       (.I0(counter[23]),
        .I1(counter[22]),
        .O(\sdspisclkdivide[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \sdspisclkdivide[0]_i_2 
       (.I0(\sdcardcsd_reg_n_0_[3][7] ),
        .I1(\sdcardcsd_reg_n_0_[3][6] ),
        .I2(\sdspisclkdivide[0]_i_5_n_0 ),
        .I3(\sdspisclkdivide[0]_i_6_n_0 ),
        .I4(\sdcardcsd_reg_n_0_[3][3] ),
        .I5(\sdcardcsd_reg_n_0_[3][5] ),
        .O(\sdspisclkdivide[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sdspisclkdivide[0]_i_5 
       (.I0(\sdcardcsd_reg_n_0_[3][1] ),
        .I1(\sdcardcsd_reg_n_0_[3][2] ),
        .O(\sdspisclkdivide[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sdspisclkdivide[0]_i_6 
       (.I0(\sdcardcsd_reg_n_0_[3][4] ),
        .I1(\sdcardcsd_reg_n_0_[3][0] ),
        .O(\sdspisclkdivide[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDB)) 
    \sdspisclkdivide[0]_i_7 
       (.I0(\sdcardcsd_reg_n_0_[3][6] ),
        .I1(\sdcardcsd_reg_n_0_[3][0] ),
        .I2(\sdcardcsd_reg_n_0_[3][4] ),
        .I3(state__0[2]),
        .I4(state__0[5]),
        .I5(state__0[3]),
        .O(\sdspisclkdivide[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFFFEF)) 
    \sdspisclkdivide[0]_i_8 
       (.I0(\sdspisclkdivide[0]_i_14_n_0 ),
        .I1(\counter[24]_i_28_n_0 ),
        .I2(\sdcardcsd_reg_n_0_[3][3] ),
        .I3(\sdcardcsd_reg_n_0_[3][7] ),
        .I4(\sdcardcsd_reg_n_0_[3][5] ),
        .I5(\sdcardcsd_reg_n_0_[3][6] ),
        .O(\sdspisclkdivide[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sdspisclkdivide[0]_i_9 
       (.I0(\sdspisclkdivide[0]_i_15_n_0 ),
        .I1(counter[20]),
        .I2(counter[19]),
        .I3(counter[14]),
        .I4(counter[13]),
        .O(\sdspisclkdivide[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFFFDDFFDFDF)) 
    \sdspisclkdivide[3]_i_3 
       (.I0(\sdcardcsd_reg_n_0_[3][4] ),
        .I1(\sdspisclkdivide[3]_i_5_n_0 ),
        .I2(\sdcardcsd_reg_n_0_[3][5] ),
        .I3(\sdcardcsd_reg_n_0_[3][6] ),
        .I4(\sdcardcsd_reg_n_0_[3][3] ),
        .I5(\sdcardcsd_reg_n_0_[3][0] ),
        .O(\sdcardcsd_reg[3][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \sdspisclkdivide[3]_i_5 
       (.I0(\sdcardcsd_reg_n_0_[3][6] ),
        .I1(\sdcardcsd_reg_n_0_[3][5] ),
        .I2(\sdcardcsd_reg_n_0_[3][7] ),
        .I3(\sdcardcsd_reg_n_0_[3][2] ),
        .I4(\sdcardcsd_reg_n_0_[3][1] ),
        .O(\sdspisclkdivide[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \sdspisclkdivide[3]_i_6 
       (.I0(\sdspisclkdivide[0]_i_9_n_0 ),
        .I1(counter[5]),
        .I2(counter[4]),
        .I3(counter[24]),
        .I4(counter[22]),
        .I5(counter[23]),
        .O(\sdspisclkdivide[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFF2)) 
    \sdspisclkdivide[3]_i_7 
       (.I0(counter[15]),
        .I1(counter[16]),
        .I2(counter[17]),
        .I3(\sdspisclkdivide[0]_i_16_n_0 ),
        .O(\sdspisclkdivide[3]_i_7_n_0 ));
  FDRE \sdspisclkdivide_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_144),
        .Q(\sdspisclkdivide_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sdspisclkdivide_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sdspisclkdivide_reg[3]_1 ),
        .Q(\sdspisclkdivide_reg[3]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hDE20A4FF)) 
    \sdspitxbufferdatain[0]_i_10 
       (.I0(state__0[1]),
        .I1(counter[0]),
        .I2(state__0[0]),
        .I3(counter[1]),
        .I4(counter[2]),
        .O(\sdspitxbufferdatain[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBB8888BBBB88)) 
    \sdspitxbufferdatain[0]_i_11 
       (.I0(\crcarg[0]_i_6_n_0 ),
        .I1(state__0[1]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[2]),
        .I5(state__0[0]),
        .O(\sdspitxbufferdatain[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00C40004000400C4)) 
    \sdspitxbufferdatain[0]_i_12 
       (.I0(\crcarg[0]_i_11_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(counter[2]),
        .I5(counter[1]),
        .O(\sdspitxbufferdatain[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sdspitxbufferdatain[0]_i_13 
       (.I0(miscflag),
        .I1(keepsdcardcshigh_i_2_n_0),
        .O(\sdspitxbufferdatain[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sdspitxbufferdatain[0]_i_2 
       (.I0(keepsdcardcshigh_i_2_n_0),
        .I1(\sdspitxbufferdatain[0]_i_5_n_0 ),
        .O(\sdspitxbufferdatain[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h530553F555555555)) 
    \sdspitxbufferdatain[0]_i_5 
       (.I0(\crcarg[0]_i_13_n_0 ),
        .I1(\crc16_reg_n_0_[0] ),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\crc16_reg_n_0_[8] ),
        .I5(\sdspitxbufferdatain[6]_i_10_n_0 ),
        .O(\sdspitxbufferdatain[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEFFAEAA)) 
    \sdspitxbufferdatain[0]_i_6 
       (.I0(\sdspitxbufferdatain[0]_i_9_n_0 ),
        .I1(keepsdcardcshigh_i_2_n_0),
        .I2(\sdspitxbufferdatain[0]_i_5_n_0 ),
        .I3(\crcarg[4]_i_8_n_0 ),
        .I4(\sdspitxbufferdatain[0]_i_10_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\sdspitxbufferdatain[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004447)) 
    \sdspitxbufferdatain[0]_i_7 
       (.I0(\sdspitxbufferdatain[0]_i_11_n_0 ),
        .I1(\sdspitxbufferdatain[7]_i_12_n_0 ),
        .I2(\crc16[15]_i_3_n_0 ),
        .I3(\sdspitxbufferdatain[0]_i_5_n_0 ),
        .I4(\sdspitxbufferdatain[5]_i_9_n_0 ),
        .I5(\sdspitxbufferdatain[0]_i_12_n_0 ),
        .O(\sdspitxbufferdatain[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8C000C00008C0C8C)) 
    \sdspitxbufferdatain[0]_i_9 
       (.I0(\state[5]_i_62_n_0 ),
        .I1(\state[2]_i_5_n_0 ),
        .I2(\crcarg[4]_i_8_n_0 ),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(counter[2]),
        .O(\sdspitxbufferdatain[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0FEEFFFF0FEE0000)) 
    \sdspitxbufferdatain[1]_i_1 
       (.I0(\sdspitxbufferdatain[1]_i_2_n_0 ),
        .I1(\sdspitxbufferdatain[1]_i_3_n_0 ),
        .I2(\sdspitxbufferdatain[1]_i_4_n_0 ),
        .I3(state__0[3]),
        .I4(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I5(\sdspitxbufferdatain[1]_i_5_n_0 ),
        .O(\sdspitxbufferdatain[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sdspitxbufferdatain[1]_i_10 
       (.I0(\crcarg[1]_i_13_n_0 ),
        .I1(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .I2(\crc7_reg_n_0_[0] ),
        .O(\sdspitxbufferdatain[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \sdspitxbufferdatain[1]_i_11 
       (.I0(\sdspitxbufferdatain[1]_i_10_n_0 ),
        .I1(state__0[0]),
        .I2(\sdspitxbufferdatain[1]_i_14_n_0 ),
        .I3(\sdspitxbufferdatain[1]_i_8_n_0 ),
        .I4(state__0[1]),
        .I5(\sdspitxbufferdatain[1]_i_15_n_0 ),
        .O(\sdspitxbufferdatain[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \sdspitxbufferdatain[1]_i_12 
       (.I0(\sdspitxbufferdatain[1]_i_16_n_0 ),
        .I1(cache0_reg_0_127_8_8_i_5_n_0),
        .I2(p_0_in[9]),
        .I3(\memdataout_reg[7] ),
        .I4(\memdataout_reg[9] ),
        .I5(\sdspitxbufferdatain[1]_i_17_n_0 ),
        .O(\sdspitxbufferdatain[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hD3DF)) 
    \sdspitxbufferdatain[1]_i_13 
       (.I0(\crc16_reg_n_0_[1] ),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(\crc16_reg_n_0_[9] ),
        .O(\sdspitxbufferdatain[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    \sdspitxbufferdatain[1]_i_14 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(\sdspitxbufferdatain[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h007C3F7C3F7C3F7C)) 
    \sdspitxbufferdatain[1]_i_15 
       (.I0(state__0[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\crccounter[3]_i_13_n_0 ),
        .I5(\crc7_reg_n_0_[0] ),
        .O(\sdspitxbufferdatain[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \sdspitxbufferdatain[1]_i_16 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in[1]),
        .I3(\memdataout_reg[7] ),
        .I4(\sdspitxbufferdatain[1]_i_12_0 ),
        .O(\sdspitxbufferdatain[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \sdspitxbufferdatain[1]_i_17 
       (.I0(p_1_in[1]),
        .I1(\memdataout_reg[7] ),
        .I2(p_0_in[25]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\sdspitxbufferdatain[1]_i_18_n_0 ),
        .O(\sdspitxbufferdatain[1]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \sdspitxbufferdatain[1]_i_18 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in[17]),
        .I3(\memdataout_reg[7] ),
        .I4(\memdataout_reg[17] ),
        .O(\sdspitxbufferdatain[1]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hEEEE00F0)) 
    \sdspitxbufferdatain[1]_i_2 
       (.I0(\sdspitxbufferdatain[1]_i_6_n_0 ),
        .I1(\sdspitxbufferdatain[1]_i_7_n_0 ),
        .I2(\sdspitxbufferdatain[1]_i_5_n_0 ),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\sdspitxbufferdatain[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA888888AAA88888A)) 
    \sdspitxbufferdatain[1]_i_3 
       (.I0(\state[2]_i_5_n_0 ),
        .I1(\sdspitxbufferdatain[1]_i_8_n_0 ),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[1]),
        .I5(\crcarg[4]_i_8_n_0 ),
        .O(\sdspitxbufferdatain[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \sdspitxbufferdatain[1]_i_4 
       (.I0(\sdspitxbufferdatain[1]_i_9_n_0 ),
        .I1(\sdspitxbufferdatain[1]_i_10_n_0 ),
        .I2(\sdspitxbufferdatain[5]_i_9_n_0 ),
        .I3(\sdspitxbufferdatain[1]_i_11_n_0 ),
        .I4(\sdspitxbufferdatain[7]_i_12_n_0 ),
        .I5(\sdspitxbufferdatain[1]_i_5_n_0 ),
        .O(\sdspitxbufferdatain[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF90F0FFF0)) 
    \sdspitxbufferdatain[1]_i_5 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(\sdspitxbufferdatain[1]_i_12_n_0 ),
        .I3(\sdspitxbufferdatain[6]_i_10_n_0 ),
        .I4(\sdspitxbufferdatain[1]_i_13_n_0 ),
        .I5(\crc16[15]_i_3_n_0 ),
        .O(\sdspitxbufferdatain[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0DCC00FF000003F)) 
    \sdspitxbufferdatain[1]_i_6 
       (.I0(issdcardmmc_reg_n_0),
        .I1(state__0[1]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(counter[2]),
        .I5(state__0[0]),
        .O(\sdspitxbufferdatain[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sdspitxbufferdatain[1]_i_7 
       (.I0(\crc7_reg_n_0_[0] ),
        .I1(\crccounter[3]_i_13_n_0 ),
        .I2(counter[0]),
        .O(\sdspitxbufferdatain[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sdspitxbufferdatain[1]_i_8 
       (.I0(\crc7_reg_n_0_[0] ),
        .I1(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .O(\sdspitxbufferdatain[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \sdspitxbufferdatain[1]_i_9 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(\sdspitxbufferdatain[1]_i_8_n_0 ),
        .O(\sdspitxbufferdatain[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \sdspitxbufferdatain[2]_i_1 
       (.I0(\sdspitxbufferdatain[2]_i_2_n_0 ),
        .I1(\sdspitxbufferdatain[3]_i_5_n_0 ),
        .I2(\sdspitxbufferdatain[2]_i_3_n_0 ),
        .I3(\crc7_reg_n_0_[1] ),
        .I4(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I5(\sdspitxbufferdatain[2]_i_4_n_0 ),
        .O(\sdspitxbufferdatain[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \sdspitxbufferdatain[2]_i_10 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in[2]),
        .I3(\memdataout_reg[7] ),
        .I4(\sdspitxbufferdatain[2]_i_5_0 ),
        .O(\sdspitxbufferdatain[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \sdspitxbufferdatain[2]_i_11 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in[18]),
        .I3(\memdataout_reg[7] ),
        .I4(\memdataout_reg[18] ),
        .O(\sdspitxbufferdatain[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \sdspitxbufferdatain[2]_i_2 
       (.I0(\crc16_reg_n_0_[2] ),
        .I1(\crc16_reg_n_0_[10] ),
        .I2(\sdspitxbufferdatain[6]_i_10_n_0 ),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(\sdspitxbufferdatain[2]_i_5_n_0 ),
        .O(\sdspitxbufferdatain[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sdspitxbufferdatain[2]_i_3 
       (.I0(counter[0]),
        .I1(\crccounter[3]_i_13_n_0 ),
        .O(\sdspitxbufferdatain[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F4F4FF)) 
    \sdspitxbufferdatain[2]_i_4 
       (.I0(\sdspitxbufferdatain[2]_i_6_n_0 ),
        .I1(\sdspitxbufferdatain[5]_i_9_n_0 ),
        .I2(\sdspitxbufferdatain[2]_i_7_n_0 ),
        .I3(\sdspitxbufferdatain[7]_i_12_n_0 ),
        .I4(state__0[3]),
        .I5(\sdspitxbufferdatain[2]_i_8_n_0 ),
        .O(\sdspitxbufferdatain[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \sdspitxbufferdatain[2]_i_5 
       (.I0(\sdspitxbufferdatain[2]_i_9_n_0 ),
        .I1(\sdspitxbufferdatain[2]_i_10_n_0 ),
        .I2(cache0_reg_0_127_8_8_i_5_n_0),
        .I3(p_0_in[10]),
        .I4(\memdataout_reg[7] ),
        .I5(\memdataout_reg[10] ),
        .O(\sdspitxbufferdatain[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1D1DFF3F003F)) 
    \sdspitxbufferdatain[2]_i_6 
       (.I0(\crcarg[2]_i_10_n_0 ),
        .I1(state__0[0]),
        .I2(\crcarg[6]_i_15_n_0 ),
        .I3(issdcardmmc_reg_n_0),
        .I4(\sdspitxbufferdatain[7]_i_33_n_0 ),
        .I5(state__0[3]),
        .O(\sdspitxbufferdatain[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B0F0F00)) 
    \sdspitxbufferdatain[2]_i_7 
       (.I0(\crcarg[2]_i_10_n_0 ),
        .I1(state__0[0]),
        .I2(\sdspitxbufferdatain[7]_i_33_n_0 ),
        .I3(state__0[3]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\sdspitxbufferdatain[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE80B)) 
    \sdspitxbufferdatain[2]_i_8 
       (.I0(state__0[0]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(\sdspitxbufferdatain[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \sdspitxbufferdatain[2]_i_9 
       (.I0(p_1_in[2]),
        .I1(\memdataout_reg[7] ),
        .I2(p_0_in[26]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\sdspitxbufferdatain[2]_i_11_n_0 ),
        .O(\sdspitxbufferdatain[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDD5DDD5DD0000)) 
    \sdspitxbufferdatain[3]_i_1 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(\sdspitxbufferdatain[3]_i_2_n_0 ),
        .I2(\sdspitxbufferdatain[3]_i_3_n_0 ),
        .I3(state__0[3]),
        .I4(\sdspitxbufferdatain[3]_i_4_n_0 ),
        .I5(\sdspitxbufferdatain[3]_i_5_n_0 ),
        .O(\sdspitxbufferdatain[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0CC5055FFFFFFFF)) 
    \sdspitxbufferdatain[3]_i_10 
       (.I0(\sdspitxbufferdatain[7]_i_33_n_0 ),
        .I1(\crcarg[3]_i_11_n_0 ),
        .I2(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .I3(\crc7_reg_n_0_[2] ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\sdspitxbufferdatain[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \sdspitxbufferdatain[3]_i_11 
       (.I0(\sdspitxbufferdatain[3]_i_12_n_0 ),
        .I1(counter[1]),
        .I2(\sdspitxbufferdatain[3]_i_13_n_0 ),
        .I3(counter[2]),
        .O(\sdspitxbufferdatain[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0888)) 
    \sdspitxbufferdatain[3]_i_12 
       (.I0(\sdspitxbufferdatain[3]_i_14_n_0 ),
        .I1(counter[1]),
        .I2(\sdspitxbufferdatain[7]_i_22_0 [3]),
        .I3(issdcardaddrblockaligned_reg_0),
        .I4(counter[0]),
        .I5(counter[2]),
        .O(\sdspitxbufferdatain[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdspitxbufferdatain[3]_i_13 
       (.I0(\sdspitxbufferdatain[7]_i_22_0 [27]),
        .I1(\sdspitxbufferdatain[7]_i_22_0 [18]),
        .I2(counter[0]),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [19]),
        .I4(issdcardaddrblockaligned_reg_0),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [10]),
        .O(\sdspitxbufferdatain[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFFFFFBFFFFF)) 
    \sdspitxbufferdatain[3]_i_14 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(issdcardaddrblockaligned_reg_0),
        .I4(\sdspitxbufferdatain[7]_i_22_0 [2]),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [11]),
        .O(\sdspitxbufferdatain[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4444FFF444444444)) 
    \sdspitxbufferdatain[3]_i_2 
       (.I0(\sdspitxbufferdatain[2]_i_3_n_0 ),
        .I1(\crc7_reg_n_0_[2] ),
        .I2(\sdspitxbufferdatain[3]_i_6_n_0 ),
        .I3(\sdspitxbufferdatain[3]_i_7_n_0 ),
        .I4(\sdspitxbufferdatain[3]_i_8_n_0 ),
        .I5(\sdspitxbufferdatain[3]_i_9_n_0 ),
        .O(\sdspitxbufferdatain[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0070777777777777)) 
    \sdspitxbufferdatain[3]_i_3 
       (.I0(\sdspitxbufferdatain[3]_i_10_n_0 ),
        .I1(\state[2]_i_5_n_0 ),
        .I2(\crc7_reg_n_0_[2] ),
        .I3(\sdspitxbufferdatain[2]_i_3_n_0 ),
        .I4(\sdspitxbufferdatain[3]_i_11_n_0 ),
        .I5(\state_reg[1]_0 ),
        .O(\sdspitxbufferdatain[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFCFFF00A0C000)) 
    \sdspitxbufferdatain[3]_i_4 
       (.I0(\crc16_reg_n_0_[3] ),
        .I1(\crc16_reg_n_0_[11] ),
        .I2(\sdspitxbufferdatain[6]_i_10_n_0 ),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(\crcarg[3]_i_9_n_0 ),
        .O(\sdspitxbufferdatain[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABFFE)) 
    \sdspitxbufferdatain[3]_i_5 
       (.I0(\crc16[15]_i_3_n_0 ),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[4]),
        .I5(state__0[5]),
        .O(\sdspitxbufferdatain[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8981)) 
    \sdspitxbufferdatain[3]_i_6 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(state__0[0]),
        .O(\sdspitxbufferdatain[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sdspitxbufferdatain[3]_i_7 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(\sdspitxbufferdatain[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h22880AA82AA808A8)) 
    \sdspitxbufferdatain[3]_i_8 
       (.I0(\state[1]_i_5_n_0 ),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[1]),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\sdspitxbufferdatain[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7F7F7F7FFF)) 
    \sdspitxbufferdatain[3]_i_9 
       (.I0(\sdspitxbufferdatain[3]_i_10_n_0 ),
        .I1(state__0[3]),
        .I2(\sdspitxbufferdatain[7]_i_12_n_0 ),
        .I3(counter[0]),
        .I4(counter[2]),
        .I5(counter[1]),
        .O(\sdspitxbufferdatain[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCFC055555555)) 
    \sdspitxbufferdatain[4]_i_1 
       (.I0(\sdspitxbufferdatain[4]_i_2_n_0 ),
        .I1(\sdspitxbufferdatain[4]_i_3_n_0 ),
        .I2(state__0[3]),
        .I3(\sdspitxbufferdatain[4]_i_4_n_0 ),
        .I4(\sdspitxbufferdatain[4]_i_5_n_0 ),
        .I5(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .O(\sdspitxbufferdatain[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sdspitxbufferdatain[4]_i_10 
       (.I0(\sdspitxbufferdatain[4]_i_9_n_0 ),
        .I1(state__0[0]),
        .I2(\sdspitxbufferdatain[4]_i_13_n_0 ),
        .I3(\crcarg[6]_i_15_n_0 ),
        .I4(state__0[1]),
        .I5(\sdspitxbufferdatain[4]_i_15_n_0 ),
        .O(\sdspitxbufferdatain[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFB5FF810000FF81)) 
    \sdspitxbufferdatain[4]_i_11 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(\sdspitxbufferdatain[4]_i_13_n_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\sdspitxbufferdatain[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00E677E677E677E6)) 
    \sdspitxbufferdatain[4]_i_12 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(issdcardmmc_reg_n_0),
        .I3(counter[0]),
        .I4(\crccounter[3]_i_13_n_0 ),
        .I5(\crc7_reg_n_0_[3] ),
        .O(\sdspitxbufferdatain[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sdspitxbufferdatain[4]_i_13 
       (.I0(\crc7_reg_n_0_[3] ),
        .I1(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .O(\sdspitxbufferdatain[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sdspitxbufferdatain[4]_i_14 
       (.I0(\sdspitxbufferdatain[4]_i_16_n_0 ),
        .I1(\sdspitxbufferdatain[6]_i_17_n_0 ),
        .I2(\state[1]_i_20_n_0 ),
        .I3(counter[16]),
        .I4(counter[17]),
        .O(\sdspitxbufferdatain[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08800880088FF)) 
    \sdspitxbufferdatain[4]_i_15 
       (.I0(\crccounter[3]_i_13_n_0 ),
        .I1(\crc7_reg_n_0_[3] ),
        .I2(state__0[0]),
        .I3(counter[0]),
        .I4(counter[2]),
        .I5(counter[1]),
        .O(\sdspitxbufferdatain[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sdspitxbufferdatain[4]_i_16 
       (.I0(\sdspisclkdivide[0]_i_19_n_0 ),
        .I1(counter[24]),
        .I2(counter[21]),
        .I3(counter[20]),
        .I4(counter[18]),
        .I5(counter[19]),
        .O(\sdspitxbufferdatain[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sdspitxbufferdatain[4]_i_2 
       (.I0(keepsdcardcshigh_i_2_n_0),
        .I1(\sdspitxbufferdatain[4]_i_7_n_0 ),
        .O(\sdspitxbufferdatain[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F50C0C05F50CFCF)) 
    \sdspitxbufferdatain[4]_i_3 
       (.I0(\sdspitxbufferdatain[4]_i_8_n_0 ),
        .I1(\sdspitxbufferdatain[4]_i_9_n_0 ),
        .I2(\sdspitxbufferdatain[5]_i_9_n_0 ),
        .I3(\sdspitxbufferdatain[4]_i_10_n_0 ),
        .I4(\sdspitxbufferdatain[7]_i_12_n_0 ),
        .I5(\sdspitxbufferdatain[4]_i_2_n_0 ),
        .O(\sdspitxbufferdatain[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0000CECE00FF)) 
    \sdspitxbufferdatain[4]_i_4 
       (.I0(state__0[0]),
        .I1(\sdspitxbufferdatain[4]_i_11_n_0 ),
        .I2(\sdspitxbufferdatain[4]_i_12_n_0 ),
        .I3(\sdspitxbufferdatain[4]_i_2_n_0 ),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(\sdspitxbufferdatain[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF81FFC100000000)) 
    \sdspitxbufferdatain[4]_i_5 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(\sdspitxbufferdatain[4]_i_13_n_0 ),
        .I4(\crcarg[4]_i_8_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\sdspitxbufferdatain[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sdspitxbufferdatain[4]_i_6 
       (.I0(state__0[5]),
        .I1(state__0[4]),
        .O(\sdspitxbufferdatain[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0E4F5F0F0E4A0F0)) 
    \sdspitxbufferdatain[4]_i_7 
       (.I0(\sdspitxbufferdatain[4]_i_14_n_0 ),
        .I1(\crc16_reg_n_0_[4] ),
        .I2(\crcarg[4]_i_16_n_0 ),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(\crc16_reg_n_0_[12] ),
        .O(\sdspitxbufferdatain[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \sdspitxbufferdatain[4]_i_8 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(\sdspitxbufferdatain[4]_i_13_n_0 ),
        .O(\sdspitxbufferdatain[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \sdspitxbufferdatain[4]_i_9 
       (.I0(\crcarg[4]_i_18_n_0 ),
        .I1(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .I2(\crc7_reg_n_0_[3] ),
        .O(\sdspitxbufferdatain[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h5530553F)) 
    \sdspitxbufferdatain[5]_i_1 
       (.I0(\sdspitxbufferdatain[5]_i_2_n_0 ),
        .I1(\sdspitxbufferdatain[5]_i_3_n_0 ),
        .I2(state__0[3]),
        .I3(state__0[4]),
        .I4(\sdspitxbufferdatain[5]_i_4_n_0 ),
        .O(\sdspitxbufferdatain[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88008800B800B8FF)) 
    \sdspitxbufferdatain[5]_i_10 
       (.I0(\sdspitxbufferdatain[5]_i_8_n_0 ),
        .I1(state__0[1]),
        .I2(\crcarg[6]_i_15_n_0 ),
        .I3(state__0[0]),
        .I4(\sdspitxbufferdatain[7]_i_33_n_0 ),
        .I5(\sdspitxbufferdatain[5]_i_16_n_0 ),
        .O(\sdspitxbufferdatain[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h76007676)) 
    \sdspitxbufferdatain[5]_i_11 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .I4(\crc7_reg_n_0_[4] ),
        .O(\sdspitxbufferdatain[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \sdspitxbufferdatain[5]_i_12 
       (.I0(\sdspitxbufferdatain[5]_i_17_n_0 ),
        .I1(state__0[1]),
        .I2(\sdspitxbufferdatain[5]_i_18_n_0 ),
        .I3(state__0[0]),
        .I4(\sdspitxbufferdatain[5]_i_19_n_0 ),
        .I5(\sdspitxbufferdatain[5]_i_16_n_0 ),
        .O(\sdspitxbufferdatain[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \sdspitxbufferdatain[5]_i_13 
       (.I0(p_1_in[5]),
        .I1(\memdataout_reg[7] ),
        .I2(p_0_in[29]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\sdspitxbufferdatain[5]_i_20_n_0 ),
        .O(\sdspitxbufferdatain[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \sdspitxbufferdatain[5]_i_14 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in[5]),
        .I3(\memdataout_reg[7] ),
        .I4(\sdspitxbufferdatain[5]_i_5_0 ),
        .O(\sdspitxbufferdatain[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000047FF)) 
    \sdspitxbufferdatain[5]_i_15 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(\sdspitxbufferdatain[5]_i_21_n_0 ),
        .I3(counter[2]),
        .I4(\sdspitxbufferdatain[5]_i_22_n_0 ),
        .I5(\sdspitxbufferdatain[5]_i_23_n_0 ),
        .O(\sdspitxbufferdatain[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sdspitxbufferdatain[5]_i_16 
       (.I0(\crc7_reg_n_0_[4] ),
        .I1(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .O(\sdspitxbufferdatain[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3794000037943794)) 
    \sdspitxbufferdatain[5]_i_17 
       (.I0(state__0[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .I5(\crc7_reg_n_0_[4] ),
        .O(\sdspitxbufferdatain[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E677E677E677E6)) 
    \sdspitxbufferdatain[5]_i_18 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(issdcardmmc_reg_n_0),
        .I3(counter[0]),
        .I4(\crccounter[3]_i_13_n_0 ),
        .I5(\crc7_reg_n_0_[4] ),
        .O(\sdspitxbufferdatain[5]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \sdspitxbufferdatain[5]_i_19 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .O(\sdspitxbufferdatain[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000007D550055)) 
    \sdspitxbufferdatain[5]_i_2 
       (.I0(\sdspitxbufferdatain[5]_i_5_n_0 ),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(\sdspitxbufferdatain[6]_i_10_n_0 ),
        .I4(\sdspitxbufferdatain[5]_i_6_n_0 ),
        .I5(\crc16[15]_i_3_n_0 ),
        .O(\sdspitxbufferdatain[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \sdspitxbufferdatain[5]_i_20 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in[21]),
        .I3(\memdataout_reg[7] ),
        .I4(\memdataout_reg[21] ),
        .O(\sdspitxbufferdatain[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdspitxbufferdatain[5]_i_21 
       (.I0(\sdspitxbufferdatain[7]_i_22_0 [29]),
        .I1(\sdspitxbufferdatain[7]_i_22_0 [20]),
        .I2(counter[0]),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [21]),
        .I4(issdcardaddrblockaligned_reg_0),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [12]),
        .O(\sdspitxbufferdatain[5]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h10001111)) 
    \sdspitxbufferdatain[5]_i_22 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(issdcardaddrblockaligned_reg_0),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [5]),
        .I4(counter[1]),
        .O(\sdspitxbufferdatain[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4040400000400000)) 
    \sdspitxbufferdatain[5]_i_23 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(issdcardaddrblockaligned_reg_0),
        .I4(\sdspitxbufferdatain[7]_i_22_0 [4]),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [13]),
        .O(\sdspitxbufferdatain[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdspitxbufferdatain[5]_i_3 
       (.I0(\sdspitxbufferdatain[5]_i_7_n_0 ),
        .I1(\sdspitxbufferdatain[5]_i_8_n_0 ),
        .I2(\sdspitxbufferdatain[5]_i_9_n_0 ),
        .I3(\sdspitxbufferdatain[5]_i_10_n_0 ),
        .I4(\sdspitxbufferdatain[7]_i_12_n_0 ),
        .I5(\sdspitxbufferdatain[5]_i_2_n_0 ),
        .O(\sdspitxbufferdatain[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdspitxbufferdatain[5]_i_4 
       (.I0(\sdspitxbufferdatain[5]_i_7_n_0 ),
        .I1(\sdspitxbufferdatain[5]_i_11_n_0 ),
        .I2(\state[2]_i_5_n_0 ),
        .I3(\sdspitxbufferdatain[5]_i_2_n_0 ),
        .I4(\crcarg[4]_i_8_n_0 ),
        .I5(\sdspitxbufferdatain[5]_i_12_n_0 ),
        .O(\sdspitxbufferdatain[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \sdspitxbufferdatain[5]_i_5 
       (.I0(\sdspitxbufferdatain[5]_i_13_n_0 ),
        .I1(\sdspitxbufferdatain[5]_i_14_n_0 ),
        .I2(cache0_reg_0_127_8_8_i_5_n_0),
        .I3(p_0_in[13]),
        .I4(\memdataout_reg[7] ),
        .I5(\memdataout_reg[13] ),
        .O(\sdspitxbufferdatain[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hD3DF)) 
    \sdspitxbufferdatain[5]_i_6 
       (.I0(\crc16_reg_n_0_[13] ),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(\crc16_reg_n_0_[5] ),
        .O(\sdspitxbufferdatain[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7E007E7E)) 
    \sdspitxbufferdatain[5]_i_7 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .I4(\crc7_reg_n_0_[4] ),
        .O(\sdspitxbufferdatain[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sdspitxbufferdatain[5]_i_8 
       (.I0(\sdspitxbufferdatain[5]_i_15_n_0 ),
        .I1(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .I2(\crc7_reg_n_0_[4] ),
        .O(\sdspitxbufferdatain[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sdspitxbufferdatain[5]_i_9 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\sdspitxbufferdatain[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE0EEE0E0)) 
    \sdspitxbufferdatain[6]_i_1 
       (.I0(state__0[4]),
        .I1(\sdspitxbufferdatain[6]_i_2_n_0 ),
        .I2(\sdspitxbufferdatain[6]_i_3_n_0 ),
        .I3(\sdspitxbufferdatain[6]_i_4_n_0 ),
        .I4(\sdspitxbufferdatain[6]_i_5_n_0 ),
        .O(\sdspitxbufferdatain[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sdspitxbufferdatain[6]_i_10 
       (.I0(\crc16[15]_i_4_n_0 ),
        .I1(\sdspitxbufferdatain[6]_i_17_n_0 ),
        .O(\sdspitxbufferdatain[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \sdspitxbufferdatain[6]_i_11 
       (.I0(p_1_in[6]),
        .I1(\memdataout_reg[7] ),
        .I2(p_0_in[30]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\sdspitxbufferdatain[6]_i_18_n_0 ),
        .O(\sdspitxbufferdatain[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \sdspitxbufferdatain[6]_i_12 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_0_in[6]),
        .I3(\memdataout_reg[7] ),
        .I4(\sdspitxbufferdatain[6]_i_5_0 ),
        .O(\sdspitxbufferdatain[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sdspitxbufferdatain[6]_i_13 
       (.I0(\crc7_reg_n_0_[5] ),
        .I1(\crccounter[3]_i_13_n_0 ),
        .I2(counter[0]),
        .O(\sdspitxbufferdatain[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \sdspitxbufferdatain[6]_i_14 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(issdcardver2),
        .O(\sdspitxbufferdatain[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdspitxbufferdatain[6]_i_15 
       (.I0(\sdspitxbufferdatain[7]_i_22_0 [30]),
        .I1(\sdspitxbufferdatain[7]_i_22_0 [21]),
        .I2(counter[0]),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [22]),
        .I4(issdcardaddrblockaligned_reg_0),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [13]),
        .O(\sdspitxbufferdatain[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hACAC0000F000FFFF)) 
    \sdspitxbufferdatain[6]_i_16 
       (.I0(\sdspitxbufferdatain[7]_i_22_0 [14]),
        .I1(\sdspitxbufferdatain[7]_i_22_0 [5]),
        .I2(issdcardaddrblockaligned_reg_0),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [6]),
        .I4(counter[1]),
        .I5(counter[0]),
        .O(\sdspitxbufferdatain[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sdspitxbufferdatain[6]_i_17 
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(\sdspitxbufferdatain[6]_i_19_n_0 ),
        .I3(\sdspitxbufferdatain[6]_i_20_n_0 ),
        .I4(counter[6]),
        .I5(counter[7]),
        .O(\sdspitxbufferdatain[6]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \sdspitxbufferdatain[6]_i_18 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in[22]),
        .I3(\memdataout_reg[7] ),
        .I4(\memdataout_reg[22] ),
        .O(\sdspitxbufferdatain[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sdspitxbufferdatain[6]_i_19 
       (.I0(counter[5]),
        .I1(counter[4]),
        .O(\sdspitxbufferdatain[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF00EF)) 
    \sdspitxbufferdatain[6]_i_2 
       (.I0(\sdspitxbufferdatain[6]_i_6_n_0 ),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(\sdspitxbufferdatain[6]_i_7_n_0 ),
        .I4(\sdspitxbufferdatain[6]_i_8_n_0 ),
        .I5(\sdspitxbufferdatain[6]_i_9_n_0 ),
        .O(\sdspitxbufferdatain[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sdspitxbufferdatain[6]_i_20 
       (.I0(counter[8]),
        .I1(counter[9]),
        .O(\sdspitxbufferdatain[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2C200000)) 
    \sdspitxbufferdatain[6]_i_3 
       (.I0(\crc16_reg_n_0_[6] ),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(\crc16_reg_n_0_[14] ),
        .I4(\sdspitxbufferdatain[6]_i_10_n_0 ),
        .I5(\sdspitxbufferdatain[3]_i_5_n_0 ),
        .O(\sdspitxbufferdatain[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sdspitxbufferdatain[6]_i_4 
       (.I0(\sdspitxbufferdatain[6]_i_10_n_0 ),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(\sdspitxbufferdatain[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \sdspitxbufferdatain[6]_i_5 
       (.I0(\sdspitxbufferdatain[6]_i_11_n_0 ),
        .I1(\sdspitxbufferdatain[6]_i_12_n_0 ),
        .I2(cache0_reg_0_127_8_8_i_5_n_0),
        .I3(p_0_in[14]),
        .I4(\memdataout_reg[7] ),
        .I5(\memdataout_reg[14] ),
        .O(\sdspitxbufferdatain[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDECFEEFFCCCFCCF)) 
    \sdspitxbufferdatain[6]_i_6 
       (.I0(state__0[0]),
        .I1(\sdspitxbufferdatain[6]_i_13_n_0 ),
        .I2(counter[1]),
        .I3(counter[2]),
        .I4(counter[0]),
        .I5(\sdspitxbufferdatain[6]_i_14_n_0 ),
        .O(\sdspitxbufferdatain[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2400000024002400)) 
    \sdspitxbufferdatain[6]_i_7 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[3]),
        .I4(\sdspitxbufferdatain[2]_i_3_n_0 ),
        .I5(\crc7_reg_n_0_[5] ),
        .O(\sdspitxbufferdatain[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sdspitxbufferdatain[6]_i_8 
       (.I0(counter[1]),
        .I1(\sdspitxbufferdatain[6]_i_15_n_0 ),
        .I2(counter[2]),
        .I3(\sdspitxbufferdatain[6]_i_16_n_0 ),
        .O(\sdspitxbufferdatain[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054340000)) 
    \sdspitxbufferdatain[6]_i_9 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .I4(\crcarg[6]_i_15_n_0 ),
        .I5(\sdspitxbufferdatain[6]_i_13_n_0 ),
        .O(\sdspitxbufferdatain[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0AAAAAAA0AAA88AA)) 
    \sdspitxbufferdatain[7]_i_10 
       (.I0(\sdspitxbufferdatain[7]_i_20_n_0 ),
        .I1(state__0[0]),
        .I2(\sdspitxbufferdatain[7]_i_21_n_0 ),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(\sdspitxbufferdatain[7]_i_11_n_0 ),
        .O(\sdspitxbufferdatain[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sdspitxbufferdatain[7]_i_11 
       (.I0(\sdspitxbufferdatain[7]_i_22_n_0 ),
        .I1(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .I2(\crc7_reg_n_0_[6] ),
        .O(\sdspitxbufferdatain[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sdspitxbufferdatain[7]_i_12 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(\sdspitxbufferdatain[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sdspitxbufferdatain[7]_i_13 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\sdspitxbufferdatain[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h81FF8181)) 
    \sdspitxbufferdatain[7]_i_14 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .I4(\crc7_reg_n_0_[6] ),
        .O(\sdspitxbufferdatain[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0505050507370505)) 
    \sdspitxbufferdatain[7]_i_15 
       (.I0(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .I1(\sdspitxbufferdatain[7]_i_24_n_0 ),
        .I2(\sdspitxbufferdatain[7]_i_21_n_0 ),
        .I3(\crcarg[1]_i_9_n_0 ),
        .I4(\sdspitxbufferdatain[7]_i_25_n_0 ),
        .I5(\sdspitxbufferdatain[7]_i_26_n_0 ),
        .O(\sdspitxbufferdatain[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \sdspitxbufferdatain[7]_i_17 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[6]),
        .I3(counter[7]),
        .I4(counter[9]),
        .I5(counter[8]),
        .O(\sdspitxbufferdatain[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sdspitxbufferdatain[7]_i_18 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\sdspitxbufferdatain[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sdspitxbufferdatain[7]_i_19 
       (.I0(counter[1]),
        .I1(counter[2]),
        .O(\sdspitxbufferdatain[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sdspitxbufferdatain[7]_i_20 
       (.I0(state__0[4]),
        .I1(state__0[3]),
        .I2(state__0[5]),
        .O(\sdspitxbufferdatain[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF90F0FFF0)) 
    \sdspitxbufferdatain[7]_i_21 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(\crcarg[7]_i_15_n_0 ),
        .I3(\sdspitxbufferdatain[6]_i_10_n_0 ),
        .I4(\sdspitxbufferdatain[7]_i_28_n_0 ),
        .I5(\crc16[15]_i_3_n_0 ),
        .O(\sdspitxbufferdatain[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h000000BF)) 
    \sdspitxbufferdatain[7]_i_22 
       (.I0(counter[1]),
        .I1(\sdspitxbufferdatain[7]_i_29_n_0 ),
        .I2(counter[2]),
        .I3(\sdspitxbufferdatain[7]_i_30_n_0 ),
        .I4(\sdspitxbufferdatain[7]_i_31_n_0 ),
        .O(\sdspitxbufferdatain[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \sdspitxbufferdatain[7]_i_23 
       (.I0(\sdcardcsd[9][7]_i_3_n_0 ),
        .I1(counter[0]),
        .I2(\crc16[15]_i_5_n_0 ),
        .I3(counter[2]),
        .I4(counter[1]),
        .I5(\sdcardcsd[3][7]_i_7_n_0 ),
        .O(\sdspitxbufferdatain[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7FC07FC07FC05000)) 
    \sdspitxbufferdatain[7]_i_24 
       (.I0(\sdspitxbufferdatain[7]_i_32_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\sdspitxbufferdatain[7]_i_33_n_0 ),
        .I5(\sdspitxbufferdatain[7]_i_34_n_0 ),
        .O(\sdspitxbufferdatain[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sdspitxbufferdatain[7]_i_25 
       (.I0(state__0[4]),
        .I1(state__0[3]),
        .I2(state__0[5]),
        .O(\sdspitxbufferdatain[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAA0808080808AAAA)) 
    \sdspitxbufferdatain[7]_i_26 
       (.I0(\state_reg[1]_0 ),
        .I1(\crc7_reg_n_0_[6] ),
        .I2(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .I3(counter[1]),
        .I4(counter[2]),
        .I5(counter[0]),
        .O(\sdspitxbufferdatain[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hD3DF)) 
    \sdspitxbufferdatain[7]_i_28 
       (.I0(\crc16_reg_n_0_[15] ),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(\crc16_reg_n_0_[7] ),
        .O(\sdspitxbufferdatain[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdspitxbufferdatain[7]_i_29 
       (.I0(\sdspitxbufferdatain[7]_i_22_0 [31]),
        .I1(\sdspitxbufferdatain[7]_i_22_0 [22]),
        .I2(counter[0]),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [23]),
        .I4(issdcardaddrblockaligned_reg_0),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [14]),
        .O(\sdspitxbufferdatain[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075F57555)) 
    \sdspitxbufferdatain[7]_i_3 
       (.I0(\sdspitxbufferdatain[7]_i_10_n_0 ),
        .I1(\sdspitxbufferdatain[7]_i_11_n_0 ),
        .I2(\sdspitxbufferdatain[7]_i_12_n_0 ),
        .I3(\sdspitxbufferdatain[7]_i_13_n_0 ),
        .I4(\sdspitxbufferdatain[7]_i_14_n_0 ),
        .I5(\sdspitxbufferdatain[7]_i_15_n_0 ),
        .O(\sdspitxbufferdatain[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880888888808080)) 
    \sdspitxbufferdatain[7]_i_30 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [15]),
        .I4(issdcardaddrblockaligned_reg_0),
        .I5(\sdspitxbufferdatain[7]_i_22_0 [6]),
        .O(\sdspitxbufferdatain[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h10001111)) 
    \sdspitxbufferdatain[7]_i_31 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(issdcardaddrblockaligned_reg_0),
        .I3(\sdspitxbufferdatain[7]_i_22_0 [7]),
        .I4(counter[1]),
        .O(\sdspitxbufferdatain[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000707F7F7F7F)) 
    \sdspitxbufferdatain[7]_i_32 
       (.I0(\crc7_reg_n_0_[6] ),
        .I1(\crccounter[3]_i_13_n_0 ),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[1]),
        .I5(state__0[2]),
        .O(\sdspitxbufferdatain[7]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \sdspitxbufferdatain[7]_i_33 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .O(\sdspitxbufferdatain[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sdspitxbufferdatain[7]_i_34 
       (.I0(\crc7_reg_n_0_[6] ),
        .I1(\sdspitxbufferdatain[7]_i_23_n_0 ),
        .O(\sdspitxbufferdatain[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sdspitxbufferdatain[7]_i_4 
       (.I0(state__0[4]),
        .I1(state__0[3]),
        .I2(keepsdcardcshigh_i_2_n_0),
        .I3(miscflag),
        .O(\sdspitxbufferdatain[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \sdspitxbufferdatain[7]_i_7 
       (.I0(miscflag),
        .I1(\crc16[15]_i_4_n_0 ),
        .I2(\sdspitxbufferdatain[7]_i_17_n_0 ),
        .I3(\sdspitxbufferdatain[7]_i_18_n_0 ),
        .I4(counter[3]),
        .O(\sdspitxbufferdatain[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1515151554505454)) 
    \sdspitxbufferdatain[7]_i_8 
       (.I0(state__0[4]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(miscflag),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\sdspitxbufferdatain[7]_i_8_n_0 ));
  FDRE \sdspitxbufferdatain_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_135),
        .Q(\sdspitxbufferdatain_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \sdspitxbufferdatain_reg[0]_i_3 
       (.I0(\sdspitxbufferdatain[0]_i_6_n_0 ),
        .I1(\sdspitxbufferdatain[0]_i_7_n_0 ),
        .O(\sdspitxbufferdatain_reg[0]_i_3_n_0 ),
        .S(state__0[3]));
  FDSE \sdspitxbufferdatain_reg[1] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_4),
        .D(\sdspitxbufferdatain[1]_i_1_n_0 ),
        .Q(\sdspitxbufferdatain_reg_n_0_[1] ),
        .S(sdspi_n_136));
  FDSE \sdspitxbufferdatain_reg[2] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_4),
        .D(\sdspitxbufferdatain[2]_i_1_n_0 ),
        .Q(\sdspitxbufferdatain_reg_n_0_[2] ),
        .S(sdspi_n_136));
  FDSE \sdspitxbufferdatain_reg[3] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_4),
        .D(\sdspitxbufferdatain[3]_i_1_n_0 ),
        .Q(\sdspitxbufferdatain_reg_n_0_[3] ),
        .S(sdspi_n_136));
  FDSE \sdspitxbufferdatain_reg[4] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_4),
        .D(\sdspitxbufferdatain[4]_i_1_n_0 ),
        .Q(\sdspitxbufferdatain_reg_n_0_[4] ),
        .S(sdspi_n_136));
  FDSE \sdspitxbufferdatain_reg[5] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_4),
        .D(\sdspitxbufferdatain[5]_i_1_n_0 ),
        .Q(\sdspitxbufferdatain_reg_n_0_[5] ),
        .S(sdspi_n_136));
  FDSE \sdspitxbufferdatain_reg[6] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_4),
        .D(\sdspitxbufferdatain[6]_i_1_n_0 ),
        .Q(\sdspitxbufferdatain_reg_n_0_[6] ),
        .S(sdspi_n_136));
  FDSE \sdspitxbufferdatain_reg[7] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_4),
        .D(\sdspitxbufferdatain[7]_i_3_n_0 ),
        .Q(\sdspitxbufferdatain_reg_n_0_[7] ),
        .S(sdspi_n_136));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    sdspitxbufferwriteenable_i_2
       (.I0(sdspi_n_120),
        .I1(keepsdcardcshigh_i_2_n_0),
        .I2(miscflag),
        .O(sdspitxbufferwriteenable_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF030033CC000032)) 
    sdspitxbufferwriteenable_i_4
       (.I0(keepsdcardcshigh_i_2_n_0),
        .I1(state__0[1]),
        .I2(miscflag),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .I5(state__0[0]),
        .O(sdspitxbufferwriteenable_i_4_n_0));
  LUT6 #(
    .INIT(64'h4040444440434400)) 
    sdspitxbufferwriteenable_i_5
       (.I0(state__0[5]),
        .I1(state__0[3]),
        .I2(state__0[4]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(sdspitxbufferwriteenable_i_5_n_0));
  FDRE sdspitxbufferwriteenable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspi_n_147),
        .Q(sdspitxbufferwriteenable_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[0]_i_10 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \state[0]_i_11 
       (.I0(counter[11]),
        .I1(counter[10]),
        .I2(counter[12]),
        .I3(\crcarg[6]_i_8_n_0 ),
        .I4(counter[3]),
        .I5(counter[24]),
        .O(\state[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_12 
       (.I0(\state[1]_i_18_n_0 ),
        .I1(counter[21]),
        .I2(counter[20]),
        .I3(counter[23]),
        .I4(counter[22]),
        .O(\state[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \state[0]_i_2 
       (.I0(state__0[1]),
        .I1(miscflag),
        .I2(keepsdcardcshigh_i_2_n_0),
        .I3(state__0[0]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \state[0]_i_7 
       (.I0(\state[0]_i_9_n_0 ),
        .I1(counter[15]),
        .I2(\state[0]_i_10_n_0 ),
        .I3(\state[0]_i_11_n_0 ),
        .I4(\state[0]_i_12_n_0 ),
        .I5(\sdspitxbufferdatain[7]_i_17_n_0 ),
        .O(\state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00005EA0FFFFFFFF)) 
    \state[0]_i_8 
       (.I0(state__0[2]),
        .I1(phydevread),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[3]),
        .I5(\sdspitxbufferdatain[4]_i_6_n_0 ),
        .O(\state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_9 
       (.I0(counter[14]),
        .I1(counter[13]),
        .O(\state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \state[1]_i_10 
       (.I0(\state[1]_i_14_n_0 ),
        .I1(counter[24]),
        .I2(counter[23]),
        .I3(counter[1]),
        .I4(\state[1]_i_15_n_0 ),
        .O(\state[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_14 
       (.I0(\state[1]_i_18_n_0 ),
        .I1(\state[1]_i_19_n_0 ),
        .I2(counter[8]),
        .I3(counter[22]),
        .I4(\state[1]_i_20_n_0 ),
        .O(\state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \state[1]_i_15 
       (.I0(counter[20]),
        .I1(counter[21]),
        .I2(counter[9]),
        .I3(counter[0]),
        .I4(counter[2]),
        .I5(counter[3]),
        .O(\state[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_18 
       (.I0(counter[19]),
        .I1(counter[18]),
        .I2(counter[16]),
        .I3(counter[17]),
        .O(\state[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_19 
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[4]),
        .I3(counter[5]),
        .O(\state[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_20 
       (.I0(counter[14]),
        .I1(counter[13]),
        .I2(counter[15]),
        .I3(counter[11]),
        .I4(counter[10]),
        .I5(counter[12]),
        .O(\state[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_5 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .O(\state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00CC8BCC)) 
    \state[1]_i_6 
       (.I0(miscflag),
        .I1(state__0[2]),
        .I2(phydevread),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[2]_i_2 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F00FFF00AFCF)) 
    \state[2]_i_4 
       (.I0(miscflag),
        .I1(phydevread),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(state__0[3]),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_5 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \state[2]_i_6 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(miscflag),
        .O(\state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \state[3]_i_2 
       (.I0(state__0[5]),
        .I1(state__0[4]),
        .I2(state__0[3]),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \state[3]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[4]),
        .I4(state__0[5]),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00105555)) 
    \state[4]_i_2 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(miscflag),
        .I4(state__0[2]),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \state[5]_i_1 
       (.I0(s_axi_aresetn),
        .I1(s_axi_rready_0),
        .I2(\state[5]_i_5_n_0 ),
        .I3(s_axi_araddr_7_sn_1),
        .I4(s_axi_wdata[1]),
        .I5(s_axi_wdata_0_sn_1),
        .O(phyrst));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[5]_i_11 
       (.I0(state__0[4]),
        .I1(state__0[5]),
        .O(\state[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[5]_i_15 
       (.I0(s_axi_awid_2_sn_1),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wstrb[0]),
        .I3(\s_axi_awid[2]_0 ),
        .O(\state[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFFFFBFF)) 
    \state[5]_i_16 
       (.I0(\state[5]_i_36_n_0 ),
        .I1(s_axi_awid[2]),
        .I2(\EXACCESS_VALID_reg[7] ),
        .I3(CO),
        .I4(s_axi_bready_0),
        .I5(\EXACCESS_VALID_reg[3] ),
        .O(\state[5]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[5]_i_17 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wdata[14]),
        .I2(s_axi_wdata[15]),
        .I3(s_axi_wdata[19]),
        .I4(\state[5]_i_37_n_0 ),
        .O(s_axi_wdata_9_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[5]_i_18 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wdata[28]),
        .I2(s_axi_wdata[12]),
        .I3(s_axi_wdata[25]),
        .I4(\state[5]_i_38_n_0 ),
        .O(s_axi_wdata_6_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[5]_i_19 
       (.I0(\state[5]_i_39_n_0 ),
        .I1(\state[5]_i_40_n_0 ),
        .I2(s_axi_wdata[29]),
        .I3(s_axi_wdata[23]),
        .I4(s_axi_wdata[26]),
        .I5(s_axi_wdata[22]),
        .O(s_axi_wdata_29_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \state[5]_i_24 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(\state[5]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \state[5]_i_27 
       (.I0(state__0[1]),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .O(\state[5]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[5]_i_34 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\state[5]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \state[5]_i_36 
       (.I0(s_axi_wstrb[0]),
        .I1(\BRESP[0]_i_11_n_0 ),
        .I2(s_axi_awid[2]),
        .I3(\BRESP[0]_i_12_n_0 ),
        .O(\state[5]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[5]_i_37 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wdata[17]),
        .I2(s_axi_wdata[27]),
        .I3(s_axi_wdata[16]),
        .O(\state[5]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[5]_i_38 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wdata[8]),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_wdata[3]),
        .O(\state[5]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[5]_i_39 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wdata[4]),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_wdata[30]),
        .I4(s_axi_wdata[20]),
        .I5(s_axi_wdata[21]),
        .O(\state[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \state[5]_i_4 
       (.I0(AXIREADOP),
        .I1(s_axi_awlock_0),
        .I2(s_axi_wstrb_2_sn_1),
        .I3(\state[5]_i_15_n_0 ),
        .I4(\s_axi_wstrb[2]_0 ),
        .I5(\state[5]_i_16_n_0 ),
        .O(s_axi_rready_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[5]_i_40 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wdata[2]),
        .I2(s_axi_wdata[24]),
        .I3(s_axi_wdata[10]),
        .O(\state[5]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[5]_i_41 
       (.I0(\sdspisclkdivide[0]_i_15_n_0 ),
        .I1(counter[20]),
        .I2(counter[19]),
        .I3(counter[23]),
        .I4(counter[22]),
        .O(\state[5]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \state[5]_i_42 
       (.I0(\state[5]_i_55_n_0 ),
        .I1(miscflag),
        .I2(state__0[2]),
        .I3(counter[13]),
        .I4(counter[14]),
        .I5(\state[5]_i_56_n_0 ),
        .O(\state[5]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \state[5]_i_5 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(\state[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[5]_i_50 
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .O(\state[5]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \state[5]_i_54 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(\crc16[15]_i_5_n_0 ),
        .I3(counter[0]),
        .I4(\sdcardcsd[9][7]_i_3_n_0 ),
        .I5(\sdcardcsd[3][7]_i_7_n_0 ),
        .O(\state[5]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2FFFFF2FF)) 
    \state[5]_i_55 
       (.I0(counter[12]),
        .I1(counter[13]),
        .I2(counter[14]),
        .I3(counter[9]),
        .I4(counter[10]),
        .I5(counter[11]),
        .O(\state[5]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[5]_i_56 
       (.I0(counter[2]),
        .I1(counter[1]),
        .O(\state[5]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[5]_i_6 
       (.I0(cache1read1),
        .I1(s_axi_araddr_6_sn_1),
        .O(s_axi_araddr_7_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \state[5]_i_61 
       (.I0(\crc16[15]_i_5_n_0 ),
        .I1(\sdcardcsd[3][7]_i_7_n_0 ),
        .I2(\sdcardcsd[9][7]_i_3_n_0 ),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(counter[2]),
        .O(\state[5]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[5]_i_62 
       (.I0(counter[9]),
        .I1(\state[1]_i_20_n_0 ),
        .I2(counter[8]),
        .I3(\state[5]_i_64_n_0 ),
        .I4(\state[0]_i_12_n_0 ),
        .O(\state[5]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \state[5]_i_63 
       (.I0(counter[6]),
        .I1(counter[5]),
        .I2(counter[3]),
        .I3(counter[4]),
        .I4(counter[1]),
        .I5(counter[2]),
        .O(\state[5]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \state[5]_i_64 
       (.I0(\state[1]_i_19_n_0 ),
        .I1(counter[1]),
        .I2(counter[24]),
        .I3(counter[3]),
        .I4(counter[0]),
        .I5(counter[2]),
        .O(\state[5]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[5]_i_7 
       (.I0(s_axi_wdata_9_sn_1),
        .I1(s_axi_wdata_6_sn_1),
        .I2(s_axi_wdata_29_sn_1),
        .I3(s_axi_wdata[0]),
        .O(s_axi_wdata_0_sn_1));
  (* FSM_ENCODED_STATES = "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011" *) 
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_137),
        .D(p_0_in__0[0]),
        .Q(state__0[0]),
        .R(phyrst));
  (* FSM_ENCODED_STATES = "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011" *) 
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_137),
        .D(sdspi_n_9),
        .Q(state__0[1]),
        .R(phyrst));
  (* FSM_ENCODED_STATES = "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011" *) 
  FDRE \state_reg[2] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_137),
        .D(p_0_in__0[2]),
        .Q(state__0[2]),
        .R(phyrst));
  (* FSM_ENCODED_STATES = "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011" *) 
  FDRE \state_reg[3] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_137),
        .D(p_0_in__0[3]),
        .Q(state__0[3]),
        .R(phyrst));
  (* FSM_ENCODED_STATES = "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011" *) 
  FDRE \state_reg[4] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_137),
        .D(p_0_in__0[4]),
        .Q(state__0[4]),
        .R(phyrst));
  (* FSM_ENCODED_STATES = "iSTATE:000010,iSTATE0:000001,iSTATE1:000000,iSTATE2:011011,iSTATE3:010111,iSTATE4:011010,iSTATE5:010110,iSTATE6:100010,iSTATE7:011001,iSTATE8:010101,iSTATE9:011000,iSTATE10:100001,iSTATE11:001111,iSTATE12:010100,iSTATE13:100000,iSTATE14:001110,iSTATE15:001101,iSTATE16:001100,iSTATE17:010011,iSTATE18:010010,iSTATE19:001011,iSTATE20:010001,iSTATE21:000111,iSTATE22:001010,iSTATE23:010000,iSTATE24:000110,iSTATE25:001001,iSTATE26:000101,iSTATE27:001000,iSTATE28:000100,iSTATE29:011111,iSTATE30:011110,iSTATE31:011101,iSTATE32:011100,iSTATE33:000011" *) 
  FDRE \state_reg[5] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_137),
        .D(sdspi_n_5),
        .Q(state__0[5]),
        .R(phyrst));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    therewasaread_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_arvalid),
        .O(AXIREADOP));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[12]_i_3 
       (.I0(\timeout_reg_n_0_[12] ),
        .O(\timeout[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[12]_i_4 
       (.I0(\timeout_reg_n_0_[11] ),
        .O(\timeout[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[12]_i_5 
       (.I0(\timeout_reg_n_0_[10] ),
        .O(\timeout[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[12]_i_6 
       (.I0(\timeout_reg_n_0_[9] ),
        .O(\timeout[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[16]_i_3 
       (.I0(\timeout_reg_n_0_[16] ),
        .O(\timeout[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[16]_i_4 
       (.I0(\timeout_reg_n_0_[15] ),
        .O(\timeout[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[16]_i_5 
       (.I0(\timeout_reg_n_0_[14] ),
        .O(\timeout[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[16]_i_6 
       (.I0(\timeout_reg_n_0_[13] ),
        .O(\timeout[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[20]_i_3 
       (.I0(\timeout_reg_n_0_[20] ),
        .O(\timeout[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[20]_i_4 
       (.I0(\timeout_reg_n_0_[19] ),
        .O(\timeout[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[20]_i_5 
       (.I0(\timeout_reg_n_0_[18] ),
        .O(\timeout[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[20]_i_6 
       (.I0(\timeout_reg_n_0_[17] ),
        .O(\timeout[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[24]_i_10 
       (.I0(\timeout_reg_n_0_[23] ),
        .O(\timeout[24]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[24]_i_11 
       (.I0(\timeout_reg_n_0_[22] ),
        .O(\timeout[24]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[24]_i_12 
       (.I0(\timeout_reg_n_0_[21] ),
        .O(\timeout[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \timeout[24]_i_14 
       (.I0(\timeout[24]_i_16_n_0 ),
        .I1(\timeout_reg_n_0_[5] ),
        .I2(\timeout_reg_n_0_[0] ),
        .I3(\timeout_reg_n_0_[22] ),
        .I4(\timeout[24]_i_17_n_0 ),
        .O(\timeout[24]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timeout[24]_i_16 
       (.I0(\timeout_reg_n_0_[20] ),
        .I1(\timeout_reg_n_0_[7] ),
        .I2(\timeout_reg_n_0_[15] ),
        .I3(\timeout_reg_n_0_[14] ),
        .I4(\timeout[24]_i_18_n_0 ),
        .O(\timeout[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timeout[24]_i_17 
       (.I0(\timeout[24]_i_19_n_0 ),
        .I1(\timeout[24]_i_20_n_0 ),
        .I2(\timeout_reg_n_0_[9] ),
        .I3(\timeout_reg_n_0_[11] ),
        .I4(\timeout_reg_n_0_[3] ),
        .I5(\timeout_reg_n_0_[24] ),
        .O(\timeout[24]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout[24]_i_18 
       (.I0(\timeout_reg_n_0_[1] ),
        .I1(\timeout_reg_n_0_[4] ),
        .I2(\timeout_reg_n_0_[6] ),
        .I3(\timeout_reg_n_0_[16] ),
        .O(\timeout[24]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timeout[24]_i_19 
       (.I0(\timeout_reg_n_0_[18] ),
        .I1(\timeout_reg_n_0_[19] ),
        .I2(\timeout_reg_n_0_[21] ),
        .I3(\timeout_reg_n_0_[17] ),
        .I4(\timeout_reg_n_0_[8] ),
        .I5(\timeout_reg_n_0_[2] ),
        .O(\timeout[24]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout[24]_i_20 
       (.I0(\timeout_reg_n_0_[10] ),
        .I1(\timeout_reg_n_0_[13] ),
        .I2(\timeout_reg_n_0_[12] ),
        .I3(\timeout_reg_n_0_[23] ),
        .O(\timeout[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555955)) 
    \timeout[24]_i_4 
       (.I0(miscflag),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(\state[5]_i_11_n_0 ),
        .I4(state__0[2]),
        .I5(state__0[0]),
        .O(\timeout[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[24]_i_9 
       (.I0(\timeout_reg_n_0_[24] ),
        .O(\timeout[24]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[4]_i_3 
       (.I0(\timeout_reg_n_0_[4] ),
        .O(\timeout[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[4]_i_4 
       (.I0(\timeout_reg_n_0_[3] ),
        .O(\timeout[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[4]_i_5 
       (.I0(\timeout_reg_n_0_[2] ),
        .O(\timeout[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[4]_i_6 
       (.I0(\timeout_reg_n_0_[1] ),
        .O(\timeout[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[8]_i_3 
       (.I0(\timeout_reg_n_0_[8] ),
        .O(\timeout[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[8]_i_4 
       (.I0(\timeout_reg_n_0_[7] ),
        .O(\timeout[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[8]_i_5 
       (.I0(\timeout_reg_n_0_[6] ),
        .O(\timeout[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[8]_i_6 
       (.I0(\timeout_reg_n_0_[5] ),
        .O(\timeout[8]_i_6_n_0 ));
  FDSE \timeout_reg[0] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_47),
        .Q(\timeout_reg_n_0_[0] ),
        .S(1'b0));
  FDSE \timeout_reg[10] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_37),
        .Q(\timeout_reg_n_0_[10] ),
        .S(1'b0));
  FDSE \timeout_reg[11] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_36),
        .Q(\timeout_reg_n_0_[11] ),
        .S(1'b0));
  FDSE \timeout_reg[12] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_35),
        .Q(\timeout_reg_n_0_[12] ),
        .S(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timeout_reg[12]_i_2 
       (.CI(\timeout_reg[8]_i_2_n_0 ),
        .CO({\timeout_reg[12]_i_2_n_0 ,\timeout_reg[12]_i_2_n_1 ,\timeout_reg[12]_i_2_n_2 ,\timeout_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timeout_reg_n_0_[12] ,\timeout_reg_n_0_[11] ,\timeout_reg_n_0_[10] ,\timeout_reg_n_0_[9] }),
        .O(timeout0[12:9]),
        .S({\timeout[12]_i_3_n_0 ,\timeout[12]_i_4_n_0 ,\timeout[12]_i_5_n_0 ,\timeout[12]_i_6_n_0 }));
  FDSE \timeout_reg[13] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_34),
        .Q(\timeout_reg_n_0_[13] ),
        .S(1'b0));
  FDSE \timeout_reg[14] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_33),
        .Q(\timeout_reg_n_0_[14] ),
        .S(1'b0));
  FDSE \timeout_reg[15] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_32),
        .Q(\timeout_reg_n_0_[15] ),
        .S(1'b0));
  FDSE \timeout_reg[16] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_31),
        .Q(\timeout_reg_n_0_[16] ),
        .S(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timeout_reg[16]_i_2 
       (.CI(\timeout_reg[12]_i_2_n_0 ),
        .CO({\timeout_reg[16]_i_2_n_0 ,\timeout_reg[16]_i_2_n_1 ,\timeout_reg[16]_i_2_n_2 ,\timeout_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timeout_reg_n_0_[16] ,\timeout_reg_n_0_[15] ,\timeout_reg_n_0_[14] ,\timeout_reg_n_0_[13] }),
        .O(timeout0[16:13]),
        .S({\timeout[16]_i_3_n_0 ,\timeout[16]_i_4_n_0 ,\timeout[16]_i_5_n_0 ,\timeout[16]_i_6_n_0 }));
  FDSE \timeout_reg[17] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_30),
        .Q(\timeout_reg_n_0_[17] ),
        .S(1'b0));
  FDSE \timeout_reg[18] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_29),
        .Q(\timeout_reg_n_0_[18] ),
        .S(1'b0));
  FDSE \timeout_reg[19] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_28),
        .Q(\timeout_reg_n_0_[19] ),
        .S(1'b0));
  FDSE \timeout_reg[1] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_46),
        .Q(\timeout_reg_n_0_[1] ),
        .S(1'b0));
  FDSE \timeout_reg[20] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_27),
        .Q(\timeout_reg_n_0_[20] ),
        .S(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timeout_reg[20]_i_2 
       (.CI(\timeout_reg[16]_i_2_n_0 ),
        .CO({\timeout_reg[20]_i_2_n_0 ,\timeout_reg[20]_i_2_n_1 ,\timeout_reg[20]_i_2_n_2 ,\timeout_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timeout_reg_n_0_[20] ,\timeout_reg_n_0_[19] ,\timeout_reg_n_0_[18] ,\timeout_reg_n_0_[17] }),
        .O(timeout0[20:17]),
        .S({\timeout[20]_i_3_n_0 ,\timeout[20]_i_4_n_0 ,\timeout[20]_i_5_n_0 ,\timeout[20]_i_6_n_0 }));
  FDSE \timeout_reg[21] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_26),
        .Q(\timeout_reg_n_0_[21] ),
        .S(1'b0));
  FDSE \timeout_reg[22] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_25),
        .Q(\timeout_reg_n_0_[22] ),
        .S(1'b0));
  FDSE \timeout_reg[23] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_24),
        .Q(\timeout_reg_n_0_[23] ),
        .S(1'b0));
  FDSE \timeout_reg[24] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_23),
        .Q(\timeout_reg_n_0_[24] ),
        .S(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timeout_reg[24]_i_6 
       (.CI(\timeout_reg[20]_i_2_n_0 ),
        .CO({\NLW_timeout_reg[24]_i_6_CO_UNCONNECTED [3],\timeout_reg[24]_i_6_n_1 ,\timeout_reg[24]_i_6_n_2 ,\timeout_reg[24]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\timeout_reg_n_0_[23] ,\timeout_reg_n_0_[22] ,\timeout_reg_n_0_[21] }),
        .O(timeout0[24:21]),
        .S({\timeout[24]_i_9_n_0 ,\timeout[24]_i_10_n_0 ,\timeout[24]_i_11_n_0 ,\timeout[24]_i_12_n_0 }));
  FDSE \timeout_reg[2] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_45),
        .Q(\timeout_reg_n_0_[2] ),
        .S(1'b0));
  FDSE \timeout_reg[3] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_44),
        .Q(\timeout_reg_n_0_[3] ),
        .S(1'b0));
  FDSE \timeout_reg[4] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_43),
        .Q(\timeout_reg_n_0_[4] ),
        .S(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timeout_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\timeout_reg[4]_i_2_n_0 ,\timeout_reg[4]_i_2_n_1 ,\timeout_reg[4]_i_2_n_2 ,\timeout_reg[4]_i_2_n_3 }),
        .CYINIT(\timeout_reg_n_0_[0] ),
        .DI({\timeout_reg_n_0_[4] ,\timeout_reg_n_0_[3] ,\timeout_reg_n_0_[2] ,\timeout_reg_n_0_[1] }),
        .O(timeout0[4:1]),
        .S({\timeout[4]_i_3_n_0 ,\timeout[4]_i_4_n_0 ,\timeout[4]_i_5_n_0 ,\timeout[4]_i_6_n_0 }));
  FDSE \timeout_reg[5] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_42),
        .Q(\timeout_reg_n_0_[5] ),
        .S(1'b0));
  FDSE \timeout_reg[6] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_41),
        .Q(\timeout_reg_n_0_[6] ),
        .S(1'b0));
  FDSE \timeout_reg[7] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_40),
        .Q(\timeout_reg_n_0_[7] ),
        .S(1'b0));
  FDSE \timeout_reg[8] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_39),
        .Q(\timeout_reg_n_0_[8] ),
        .S(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timeout_reg[8]_i_2 
       (.CI(\timeout_reg[4]_i_2_n_0 ),
        .CO({\timeout_reg[8]_i_2_n_0 ,\timeout_reg[8]_i_2_n_1 ,\timeout_reg[8]_i_2_n_2 ,\timeout_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timeout_reg_n_0_[8] ,\timeout_reg_n_0_[7] ,\timeout_reg_n_0_[6] ,\timeout_reg_n_0_[5] }),
        .O(timeout0[8:5]),
        .S({\timeout[8]_i_3_n_0 ,\timeout[8]_i_4_n_0 ,\timeout[8]_i_5_n_0 ,\timeout[8]_i_6_n_0 }));
  FDSE \timeout_reg[9] 
       (.C(s_axi_aclk),
        .CE(sdspi_n_175),
        .D(sdspi_n_38),
        .Q(\timeout_reg_n_0_[9] ),
        .S(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterlib
   (D,
    \state_reg[5] ,
    \state_reg[5]_0 ,
    dataout,
    p_0_in0_out,
    miscflag_reg,
    miscflag_reg_0,
    miscflag_reg_1,
    miscflag_reg_2,
    miscflag_reg_3,
    miscflag_reg_4,
    miscflag_reg_5,
    miscflag_reg_6,
    miscflag_reg_7,
    miscflag_reg_8,
    miscflag_reg_9,
    miscflag_reg_10,
    miscflag_reg_11,
    miscflag_reg_12,
    miscflag_reg_13,
    miscflag_reg_14,
    miscflag_reg_15,
    miscflag_reg_16,
    miscflag_reg_17,
    miscflag_reg_18,
    miscflag_reg_19,
    miscflag_reg_20,
    miscflag_reg_21,
    miscflag_reg_22,
    \timeout_reg[0] ,
    cache0datain,
    cache1datain,
    E,
    p_0_in0_in,
    \counter_reg[0] ,
    miscflag_reg_23,
    ss_reg,
    \state_reg[5]_1 ,
    \dataout_reg[7] ,
    \dataout_reg[0] ,
    \dataout_reg[1] ,
    \dataout_reg[6] ,
    \dataout_reg[7]_0 ,
    \crcarg_reg[6] ,
    s_axi_aresetn,
    \sdspitxbufferdatain_reg[0] ,
    \state_reg[2] ,
    \state_reg[0] ,
    \counter_reg[1] ,
    \counter_reg[0]_0 ,
    \counter_reg[0]_1 ,
    \counter_reg[0]_2 ,
    \counter_reg[2] ,
    miscflag_reg_24,
    \sdspisclkdivide_reg[0] ,
    \state_reg[3] ,
    issdcardver2_reg,
    sdspitxbufferwriteenable_reg,
    issdcardmmc_reg,
    \state_reg[4] ,
    ss_reg_0,
    \state_reg[4]_0 ,
    ss_reg_1,
    ss_reg_2,
    ss_reg_3,
    ss_reg_4,
    ss_reg_5,
    ss_reg_6,
    ss_reg_7,
    ss_reg_8,
    ss_reg_9,
    \state_reg[3]_0 ,
    \state_reg[0]_0 ,
    \state_reg[4]_1 ,
    \state_reg[4]_2 ,
    \state_reg[4]_3 ,
    \state_reg[4]_4 ,
    \state_reg[4]_5 ,
    \state_reg[4]_6 ,
    \state_reg[4]_7 ,
    \state_reg[4]_8 ,
    \state_reg[4]_9 ,
    \state_reg[4]_10 ,
    \state_reg[4]_11 ,
    \state_reg[3]_1 ,
    \state_reg[1] ,
    s_sdcardcs,
    s_sdcardmosi,
    s_sdcardsclk,
    \crcarg_reg[0] ,
    Q,
    \crcarg_reg[0]_0 ,
    \crcarg[4]_i_2 ,
    \crccounter_reg[2] ,
    \crccounter_reg[0] ,
    \crccounter_reg[0]_0 ,
    \dataout_reg[0]_0 ,
    keepsdcardcshigh_reg,
    \state_reg[0]_1 ,
    counter,
    \sdspitxbufferdatain_reg[7] ,
    \crccounter[3]_i_18 ,
    \sdspitxbufferdatain_reg[7]_0 ,
    \sdspisclkdivide_reg[0]_0 ,
    \crcarg_reg[0]_1 ,
    \sdspitxbufferdatain_reg[7]_1 ,
    \sdspitxbufferdatain_reg[7]_2 ,
    SR,
    \state_reg[0]_2 ,
    \crcarg[5]_i_2 ,
    \state[5]_i_28 ,
    \crcarg[5]_i_2_0 ,
    \sdcardcsd_reg[6][0] ,
    \crcarg_reg[0]_2 ,
    \state_reg[0]_3 ,
    O,
    \counter_reg[22] ,
    in44,
    \crcarg_reg[2] ,
    \counter_reg[8] ,
    \counter_reg[12] ,
    \counter_reg[16] ,
    \counter_reg[20] ,
    \counter_reg[24] ,
    cache1_reg_0_127_0_0,
    cache0_reg_0_127_20_20_i_2,
    cache1_reg_0_127_8_8,
    \phycacheaddr_reg[0] ,
    \counter_reg[24]_0 ,
    \counter_reg[24]_1 ,
    cache0_reg_0_127_18_18_i_2,
    cache0_reg_0_127_16_16_i_5,
    cache0_reg_0_127_23_23,
    cache0_reg_0_127_17_17_i_2,
    cache0_reg_0_127_19_19_i_2,
    cache0_reg_0_127_21_21_i_2,
    cache0_reg_0_127_22_22_i_2,
    s_sdcardsclk_0,
    \sdspisclkdivide_reg[0]_1 ,
    cache1_reg_0_127_24_24,
    cache1_reg_0_127_24_24_0,
    cache1_reg_0_127_0_0_0,
    cache1_reg_0_127_24_24_1,
    cache1_reg_0_127_16_16,
    cache1_reg_0_127_8_8_0,
    cache1_reg_0_127_0_0_1,
    cache1_reg_0_127_0_0_2,
    cache1_reg_0_127_0_0_3,
    cache0_reg_0_127_24_24_i_2,
    cache0_reg_0_127_24_24_i_2_0,
    \crcarg[3]_i_3 ,
    \crcarg[3]_i_2 ,
    \crcarg_reg[2]_0 ,
    \crcarg_reg[0]_3 ,
    \crcarg_reg[0]_4 ,
    \crcarg_reg[0]_5 ,
    \crcarg[3]_i_4 ,
    \crcarg[7]_i_4 ,
    \crccounter_reg[3] ,
    \crccounter_reg[3]_0 ,
    \crccounter_reg[3]_1 ,
    \crcarg_reg[0]_6 ,
    \timeout_reg[0]_0 ,
    timeout0,
    \timeout_reg[0]_1 ,
    s_axi_wdata,
    cache0_reg_0_127_22_22,
    cache0_reg_0_127_22_22_i_1,
    cache0_reg_0_127_12_12,
    cache0_reg_0_127_12_12_0,
    cache0_reg_0_127_12_12_1,
    cache0_reg_0_127_15_15,
    cache0_reg_0_127_4_4,
    cache0_reg_0_127_4_4_0,
    cache0_reg_0_127_4_4_1,
    cache0_reg_0_127_10_10,
    cache0_reg_0_127_10_10_0,
    cache0_reg_0_127_10_10_1,
    cache0_reg_0_127_2_2,
    cache0_reg_0_127_2_2_0,
    cache0_reg_0_127_2_2_1,
    cache0_reg_0_127_8_8,
    cache0_reg_0_127_8_8_0,
    cache0_reg_0_127_8_8_1,
    cache0_reg_0_127_0_0,
    cache0_reg_0_127_0_0_0,
    cache0_reg_0_127_0_0_1,
    cache0_reg_0_127_25_25,
    p_1_in,
    cache0_reg_0_127_27_27,
    cache0_reg_0_127_29_29,
    cache0_reg_0_127_30_30,
    cache0_reg_0_127_31_31,
    cache0_reg_0_127_24_24,
    cache0_reg_0_127_26_26,
    cache0_reg_0_127_28_28,
    p_0_in,
    cache1_reg_0_127_24_24_2,
    cache1_reg_0_127_25_25,
    cache1_reg_0_127_26_26,
    cache1_reg_0_127_27_27,
    cache1_reg_0_127_28_28,
    cache1_reg_0_127_29_29,
    cache1_reg_0_127_30_30,
    cache1_reg_0_127_31_31,
    cache1_reg_0_127_1_1,
    cache0_reg_0_127_1_1,
    cache0_reg_0_127_1_1_0,
    cache0_reg_0_127_1_1_1,
    cache1_reg_0_127_0_0_4,
    cache1_reg_0_127_2_2,
    cache1_reg_0_127_3_3,
    cache1_reg_0_127_4_4,
    cache1_reg_0_127_5_5,
    cache1_reg_0_127_6_6,
    cache1_reg_0_127_7_7,
    cache0_reg_0_127_3_3,
    cache0_reg_0_127_3_3_0,
    cache0_reg_0_127_3_3_1,
    cache0_reg_0_127_5_5,
    cache0_reg_0_127_5_5_0,
    cache0_reg_0_127_5_5_1,
    cache0_reg_0_127_6_6,
    cache0_reg_0_127_6_6_0,
    cache0_reg_0_127_6_6_1,
    cache0_reg_0_127_7_7,
    cache0_reg_0_127_7_7_0,
    cache0_reg_0_127_7_7_1,
    cache1_reg_0_127_8_8_1,
    cache1_reg_0_127_9_9,
    cache1_reg_0_127_10_10,
    cache1_reg_0_127_11_11,
    cache1_reg_0_127_12_12,
    cache1_reg_0_127_13_13,
    cache1_reg_0_127_14_14,
    cache1_reg_0_127_15_15,
    cache0_reg_0_127_9_9,
    cache0_reg_0_127_9_9_0,
    cache0_reg_0_127_9_9_1,
    cache0_reg_0_127_11_11,
    cache0_reg_0_127_11_11_0,
    cache0_reg_0_127_11_11_1,
    cache0_reg_0_127_13_13,
    cache0_reg_0_127_13_13_0,
    cache0_reg_0_127_13_13_1,
    cache0_reg_0_127_14_14,
    cache0_reg_0_127_14_14_0,
    cache0_reg_0_127_14_14_1,
    cache0_reg_0_127_15_15_0,
    cache0_reg_0_127_15_15_1,
    cache0_reg_0_127_15_15_2,
    cache1_reg_0_127_16_16_0,
    cache1_reg_0_127_17_17,
    cache1_reg_0_127_18_18,
    cache1_reg_0_127_19_19,
    cache1_reg_0_127_20_20,
    cache1_reg_0_127_21_21,
    cache1_reg_0_127_22_22,
    cache1_reg_0_127_23_23,
    cache0_reg_0_127_23_23_0,
    cache0_reg_0_127_23_23_1,
    \phycacheaddr_reg[0]_0 ,
    cache0_reg_0_127_23_23_2,
    cache0_reg_0_127_23_23_3,
    cache0_reg_0_127_23_23_4,
    cache0_reg_0_127_15_15_3,
    cache0_reg_0_127_15_15_4,
    cache0_reg_0_127_15_15_5,
    \counter_reg[0]_3 ,
    s_sdcardcs_0,
    \sdcardcsd_reg[10][7] ,
    \sdcardcsd_reg[3][0] ,
    blockcount4,
    \sdcardcsd_reg[6][1] ,
    \sdcardcsd_reg[6][1]_0 ,
    \sdcardcsd_reg[6][1]_1 ,
    blockcount3,
    \sdcardcsd_reg[0][7] ,
    \sdcardcsd_reg[3][0]_0 ,
    \sdcardcsd_reg[0][6] ,
    \sdcardcsd_reg[0][7]_0 ,
    sdspitxbufferwriteenable_reg_0,
    \sdspitxbufferdatain_reg[7]_3 ,
    \crcarg_reg[7] ,
    \crcarg_reg[7]_0 ,
    \crcarg_reg[3] ,
    \crcarg_reg[5] ,
    \crcarg_reg[6]_0 ,
    \crcarg[2]_i_2 ,
    \crcarg_reg[7]_1 ,
    \crcarg[3]_i_2_0 ,
    \crcarg_reg[6]_1 ,
    \crcarg_reg[4] ,
    \crcarg_reg[4]_0 ,
    \crcarg[4]_i_5 ,
    \crcarg[3]_i_7 ,
    \crcarg[3]_i_7_0 ,
    \crcarg[2]_i_3 ,
    \crcarg[2]_i_7 ,
    \crcarg_reg[0]_7 ,
    \crcarg_reg[0]_8 ,
    \crcarg_reg[0]_9 ,
    \sdspitxbufferdatain_reg[0]_0 ,
    \crcarg_reg[0]_10 ,
    \crcarg_reg[0]_11 ,
    \crcarg_reg[0]_12 ,
    \crccounter_reg[2]_0 ,
    \crccounter[3]_i_7 ,
    \crccounter[3]_i_7_0 ,
    \crccounter_reg[2]_1 ,
    \crccounter_reg[2]_2 ,
    \sdspitxbufferdatain_reg[0]_1 ,
    \crcarg[6]_i_4 ,
    \crcarg[5]_i_5 ,
    \crcarg[2]_i_5 ,
    \crcarg[1]_i_4 ,
    \crcarg_reg[0]_13 ,
    issdcardmmc_reg_0,
    \crcarg[2]_i_7_0 ,
    \crcarg[0]_i_2 ,
    \crcarg_reg[1] ,
    \crcarg_reg[1]_0 ,
    \crcarg_reg[1]_1 ,
    txbufferdatain,
    \sdspitxbufferdatain_reg[0]_2 ,
    \sdspitxbufferdatain_reg[0]_3 ,
    \sdcardcsd_reg[9][0] ,
    \sdspitxbufferdatain[0]_i_4 ,
    \sdspitxbufferdatain_reg[7]_4 ,
    \counter_reg[24]_2 ,
    \counter_reg[0]_4 ,
    \counter_reg[0]_5 ,
    \counter_reg[0]_6 ,
    \crcarg[1]_i_4_0 ,
    \crccounter_reg[2]_3 ,
    \crcarg[7]_i_4_0 ,
    \crcarg[0]_i_5 ,
    \sdspitxbufferdatain_reg[7]_5 ,
    \counter[24]_i_7 ,
    \state_reg[3]_2 ,
    \state[5]_i_12 ,
    \sdcardcsd_reg[6][0]_0 ,
    phydevwrite,
    phydevread,
    \crcarg[2]_i_7_1 ,
    \sdcardcsd_reg[3][0]_1 ,
    \sdcardcsd_reg[9][0]_0 ,
    \phycacheaddr_reg[0]_1 ,
    \state_reg[0]_4 ,
    issdcardaddrblockaligned_reg,
    \state_reg[5]_i_26 ,
    \state_reg[5]_i_26_0 ,
    \state_reg[0]_5 ,
    \crccounter_reg[0]_1 ,
    \sdspisclkdivide_reg[0]_2 ,
    \crccounter_reg[1] ,
    \crccounter_reg[1]_0 ,
    \crccounter_reg[1]_1 ,
    \crcarg[6]_i_10 ,
    \crcarg[6]_i_10_0 ,
    issdcardver2,
    \state_reg[5]_i_26_1 ,
    issdcardmmc_reg_1,
    sdspitxbufferwriteenable_reg_1,
    sdspitxbufferwriteenable_reg_2,
    \writeindex_reg[0] ,
    issdcardmmc_reg_2,
    issdcardmmc_reg_3,
    \state_reg[0]_6 ,
    \counter_reg[1]_0 ,
    \counter_reg[1]_1 ,
    \counter_reg[1]_2 ,
    \counter_reg[1]_3 ,
    \counter_reg[24]_3 ,
    \counter_reg[2]_0 ,
    \counter_reg[3] ,
    \counter_reg[3]_0 ,
    \counter_reg[3]_1 ,
    \counter_reg[3]_2 ,
    \counter_reg[3]_3 ,
    \counter_reg[3]_4 ,
    \counter_reg[4] ,
    \counter_reg[5] ,
    \counter_reg[8]_0 ,
    \counter_reg[9] ,
    \counter_reg[11] ,
    \counter_reg[14] ,
    \counter_reg[18] ,
    \counter_reg[19] ,
    \counter_reg[22]_0 ,
    miscflag_reg_25,
    sdspitxbufferwriteenable_reg_3,
    sdspitxbufferwriteenable_reg_4,
    \state_reg[3]_3 ,
    \state_reg[2]_0 ,
    miscflag_reg_26,
    miscflag_reg_27,
    \state_reg[4]_12 ,
    \state_reg[0]_7 ,
    \counter_reg[6] ,
    \counter_reg[7] ,
    \counter_reg[10] ,
    \counter_reg[12]_0 ,
    \counter_reg[13] ,
    \counter_reg[15] ,
    \counter_reg[16]_0 ,
    \counter_reg[17] ,
    \counter_reg[20]_0 ,
    \counter_reg[21] ,
    \counter_reg[23] ,
    \counter_reg[24]_4 ,
    \counter_reg[0]_7 ,
    \counter_reg[0]_8 ,
    \state_reg[0]_8 ,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \state_reg[5]_2 ,
    \state[5]_i_28_0 ,
    \state[5]_i_8 ,
    \state[5]_i_8_0 ,
    \sdspisclkdivide_reg[0]_3 ,
    \counter[0]_i_2 ,
    \counter[6]_i_2 ,
    \state_reg[1]_0 ,
    \sdspisclkdivide_reg[0]_4 ,
    \sdspisclkdivide[3]_i_2 ,
    \sdspisclkdivide[3]_i_2_0 ,
    \sdspisclkdivide_reg[0]_5 ,
    \sdspisclkdivide_reg[0]_6 ,
    \sdspisclkdivide_reg[0]_7 ,
    \state_reg[1]_1 ,
    \state[5]_i_43 ,
    \crcarg[6]_i_2 ,
    s_axi_aclk,
    s_sdcardmiso);
  output [3:0]D;
  output \state_reg[5] ;
  output [5:0]\state_reg[5]_0 ;
  output [7:0]dataout;
  output [3:0]p_0_in0_out;
  output miscflag_reg;
  output miscflag_reg_0;
  output miscflag_reg_1;
  output miscflag_reg_2;
  output miscflag_reg_3;
  output miscflag_reg_4;
  output miscflag_reg_5;
  output miscflag_reg_6;
  output miscflag_reg_7;
  output miscflag_reg_8;
  output miscflag_reg_9;
  output miscflag_reg_10;
  output miscflag_reg_11;
  output miscflag_reg_12;
  output miscflag_reg_13;
  output miscflag_reg_14;
  output miscflag_reg_15;
  output miscflag_reg_16;
  output miscflag_reg_17;
  output miscflag_reg_18;
  output miscflag_reg_19;
  output miscflag_reg_20;
  output miscflag_reg_21;
  output miscflag_reg_22;
  output \timeout_reg[0] ;
  output [31:0]cache0datain;
  output [31:0]cache1datain;
  output [0:0]E;
  output [3:0]p_0_in0_in;
  output \counter_reg[0] ;
  output miscflag_reg_23;
  output ss_reg;
  output \state_reg[5]_1 ;
  output \dataout_reg[7] ;
  output \dataout_reg[0] ;
  output \dataout_reg[1] ;
  output \dataout_reg[6] ;
  output \dataout_reg[7]_0 ;
  output [7:0]\crcarg_reg[6] ;
  output [0:0]s_axi_aresetn;
  output \sdspitxbufferdatain_reg[0] ;
  output \state_reg[2] ;
  output [0:0]\state_reg[0] ;
  output [0:0]\counter_reg[1] ;
  output [0:0]\counter_reg[0]_0 ;
  output [0:0]\counter_reg[0]_1 ;
  output [0:0]\counter_reg[0]_2 ;
  output [0:0]\counter_reg[2] ;
  output miscflag_reg_24;
  output \sdspisclkdivide_reg[0] ;
  output \state_reg[3] ;
  output issdcardver2_reg;
  output sdspitxbufferwriteenable_reg;
  output issdcardmmc_reg;
  output \state_reg[4] ;
  output ss_reg_0;
  output \state_reg[4]_0 ;
  output ss_reg_1;
  output ss_reg_2;
  output ss_reg_3;
  output ss_reg_4;
  output ss_reg_5;
  output ss_reg_6;
  output ss_reg_7;
  output ss_reg_8;
  output ss_reg_9;
  output \state_reg[3]_0 ;
  output \state_reg[0]_0 ;
  output \state_reg[4]_1 ;
  output \state_reg[4]_2 ;
  output \state_reg[4]_3 ;
  output \state_reg[4]_4 ;
  output \state_reg[4]_5 ;
  output \state_reg[4]_6 ;
  output \state_reg[4]_7 ;
  output \state_reg[4]_8 ;
  output \state_reg[4]_9 ;
  output \state_reg[4]_10 ;
  output \state_reg[4]_11 ;
  output \state_reg[3]_1 ;
  output \state_reg[1] ;
  output s_sdcardcs;
  output s_sdcardmosi;
  output s_sdcardsclk;
  input \crcarg_reg[0] ;
  input [6:0]Q;
  input \crcarg_reg[0]_0 ;
  input \crcarg[4]_i_2 ;
  input [2:0]\crccounter_reg[2] ;
  input \crccounter_reg[0] ;
  input \crccounter_reg[0]_0 ;
  input [5:0]\dataout_reg[0]_0 ;
  input keepsdcardcshigh_reg;
  input \state_reg[0]_1 ;
  input [7:0]counter;
  input \sdspitxbufferdatain_reg[7] ;
  input \crccounter[3]_i_18 ;
  input \sdspitxbufferdatain_reg[7]_0 ;
  input \sdspisclkdivide_reg[0]_0 ;
  input \crcarg_reg[0]_1 ;
  input \sdspitxbufferdatain_reg[7]_1 ;
  input \sdspitxbufferdatain_reg[7]_2 ;
  input [0:0]SR;
  input \state_reg[0]_2 ;
  input \crcarg[5]_i_2 ;
  input \state[5]_i_28 ;
  input \crcarg[5]_i_2_0 ;
  input \sdcardcsd_reg[6][0] ;
  input \crcarg_reg[0]_2 ;
  input \state_reg[0]_3 ;
  input [2:0]O;
  input \counter_reg[22] ;
  input [23:0]in44;
  input \crcarg_reg[2] ;
  input [3:0]\counter_reg[8] ;
  input [3:0]\counter_reg[12] ;
  input [3:0]\counter_reg[16] ;
  input [3:0]\counter_reg[20] ;
  input [3:0]\counter_reg[24] ;
  input cache1_reg_0_127_0_0;
  input cache0_reg_0_127_20_20_i_2;
  input [1:0]cache1_reg_0_127_8_8;
  input \phycacheaddr_reg[0] ;
  input \counter_reg[24]_0 ;
  input \counter_reg[24]_1 ;
  input cache0_reg_0_127_18_18_i_2;
  input cache0_reg_0_127_16_16_i_5;
  input cache0_reg_0_127_23_23;
  input cache0_reg_0_127_17_17_i_2;
  input cache0_reg_0_127_19_19_i_2;
  input cache0_reg_0_127_21_21_i_2;
  input cache0_reg_0_127_22_22_i_2;
  input s_sdcardsclk_0;
  input \sdspisclkdivide_reg[0]_1 ;
  input cache1_reg_0_127_24_24;
  input cache1_reg_0_127_24_24_0;
  input cache1_reg_0_127_0_0_0;
  input cache1_reg_0_127_24_24_1;
  input cache1_reg_0_127_16_16;
  input cache1_reg_0_127_8_8_0;
  input cache1_reg_0_127_0_0_1;
  input cache1_reg_0_127_0_0_2;
  input cache1_reg_0_127_0_0_3;
  input cache0_reg_0_127_24_24_i_2;
  input cache0_reg_0_127_24_24_i_2_0;
  input \crcarg[3]_i_3 ;
  input \crcarg[3]_i_2 ;
  input \crcarg_reg[2]_0 ;
  input \crcarg_reg[0]_3 ;
  input \crcarg_reg[0]_4 ;
  input \crcarg_reg[0]_5 ;
  input \crcarg[3]_i_4 ;
  input \crcarg[7]_i_4 ;
  input \crccounter_reg[3] ;
  input \crccounter_reg[3]_0 ;
  input \crccounter_reg[3]_1 ;
  input \crcarg_reg[0]_6 ;
  input \timeout_reg[0]_0 ;
  input [23:0]timeout0;
  input \timeout_reg[0]_1 ;
  input [14:0]s_axi_wdata;
  input cache0_reg_0_127_22_22;
  input cache0_reg_0_127_22_22_i_1;
  input cache0_reg_0_127_12_12;
  input cache0_reg_0_127_12_12_0;
  input cache0_reg_0_127_12_12_1;
  input cache0_reg_0_127_15_15;
  input cache0_reg_0_127_4_4;
  input cache0_reg_0_127_4_4_0;
  input cache0_reg_0_127_4_4_1;
  input cache0_reg_0_127_10_10;
  input cache0_reg_0_127_10_10_0;
  input cache0_reg_0_127_10_10_1;
  input cache0_reg_0_127_2_2;
  input cache0_reg_0_127_2_2_0;
  input cache0_reg_0_127_2_2_1;
  input cache0_reg_0_127_8_8;
  input cache0_reg_0_127_8_8_0;
  input cache0_reg_0_127_8_8_1;
  input cache0_reg_0_127_0_0;
  input cache0_reg_0_127_0_0_0;
  input cache0_reg_0_127_0_0_1;
  input cache0_reg_0_127_25_25;
  input [7:0]p_1_in;
  input cache0_reg_0_127_27_27;
  input cache0_reg_0_127_29_29;
  input cache0_reg_0_127_30_30;
  input cache0_reg_0_127_31_31;
  input cache0_reg_0_127_24_24;
  input cache0_reg_0_127_26_26;
  input cache0_reg_0_127_28_28;
  input [31:0]p_0_in;
  input cache1_reg_0_127_24_24_2;
  input cache1_reg_0_127_25_25;
  input cache1_reg_0_127_26_26;
  input cache1_reg_0_127_27_27;
  input cache1_reg_0_127_28_28;
  input cache1_reg_0_127_29_29;
  input cache1_reg_0_127_30_30;
  input cache1_reg_0_127_31_31;
  input cache1_reg_0_127_1_1;
  input cache0_reg_0_127_1_1;
  input cache0_reg_0_127_1_1_0;
  input cache0_reg_0_127_1_1_1;
  input cache1_reg_0_127_0_0_4;
  input cache1_reg_0_127_2_2;
  input cache1_reg_0_127_3_3;
  input cache1_reg_0_127_4_4;
  input cache1_reg_0_127_5_5;
  input cache1_reg_0_127_6_6;
  input cache1_reg_0_127_7_7;
  input cache0_reg_0_127_3_3;
  input cache0_reg_0_127_3_3_0;
  input cache0_reg_0_127_3_3_1;
  input cache0_reg_0_127_5_5;
  input cache0_reg_0_127_5_5_0;
  input cache0_reg_0_127_5_5_1;
  input cache0_reg_0_127_6_6;
  input cache0_reg_0_127_6_6_0;
  input cache0_reg_0_127_6_6_1;
  input cache0_reg_0_127_7_7;
  input cache0_reg_0_127_7_7_0;
  input cache0_reg_0_127_7_7_1;
  input cache1_reg_0_127_8_8_1;
  input cache1_reg_0_127_9_9;
  input cache1_reg_0_127_10_10;
  input cache1_reg_0_127_11_11;
  input cache1_reg_0_127_12_12;
  input cache1_reg_0_127_13_13;
  input cache1_reg_0_127_14_14;
  input cache1_reg_0_127_15_15;
  input cache0_reg_0_127_9_9;
  input cache0_reg_0_127_9_9_0;
  input cache0_reg_0_127_9_9_1;
  input cache0_reg_0_127_11_11;
  input cache0_reg_0_127_11_11_0;
  input cache0_reg_0_127_11_11_1;
  input cache0_reg_0_127_13_13;
  input cache0_reg_0_127_13_13_0;
  input cache0_reg_0_127_13_13_1;
  input cache0_reg_0_127_14_14;
  input cache0_reg_0_127_14_14_0;
  input cache0_reg_0_127_14_14_1;
  input cache0_reg_0_127_15_15_0;
  input cache0_reg_0_127_15_15_1;
  input cache0_reg_0_127_15_15_2;
  input cache1_reg_0_127_16_16_0;
  input cache1_reg_0_127_17_17;
  input cache1_reg_0_127_18_18;
  input cache1_reg_0_127_19_19;
  input cache1_reg_0_127_20_20;
  input cache1_reg_0_127_21_21;
  input cache1_reg_0_127_22_22;
  input cache1_reg_0_127_23_23;
  input cache0_reg_0_127_23_23_0;
  input cache0_reg_0_127_23_23_1;
  input \phycacheaddr_reg[0]_0 ;
  input cache0_reg_0_127_23_23_2;
  input cache0_reg_0_127_23_23_3;
  input cache0_reg_0_127_23_23_4;
  input cache0_reg_0_127_15_15_3;
  input cache0_reg_0_127_15_15_4;
  input cache0_reg_0_127_15_15_5;
  input \counter_reg[0]_3 ;
  input s_sdcardcs_0;
  input \sdcardcsd_reg[10][7] ;
  input \sdcardcsd_reg[3][0] ;
  input [0:0]blockcount4;
  input \sdcardcsd_reg[6][1] ;
  input \sdcardcsd_reg[6][1]_0 ;
  input \sdcardcsd_reg[6][1]_1 ;
  input [1:0]blockcount3;
  input \sdcardcsd_reg[0][7] ;
  input \sdcardcsd_reg[3][0]_0 ;
  input \sdcardcsd_reg[0][6] ;
  input \sdcardcsd_reg[0][7]_0 ;
  input sdspitxbufferwriteenable_reg_0;
  input \sdspitxbufferdatain_reg[7]_3 ;
  input \crcarg_reg[7] ;
  input \crcarg_reg[7]_0 ;
  input \crcarg_reg[3] ;
  input \crcarg_reg[5] ;
  input \crcarg_reg[6]_0 ;
  input \crcarg[2]_i_2 ;
  input \crcarg_reg[7]_1 ;
  input \crcarg[3]_i_2_0 ;
  input \crcarg_reg[6]_1 ;
  input \crcarg_reg[4] ;
  input \crcarg_reg[4]_0 ;
  input \crcarg[4]_i_5 ;
  input \crcarg[3]_i_7 ;
  input \crcarg[3]_i_7_0 ;
  input \crcarg[2]_i_3 ;
  input \crcarg[2]_i_7 ;
  input \crcarg_reg[0]_7 ;
  input \crcarg_reg[0]_8 ;
  input \crcarg_reg[0]_9 ;
  input \sdspitxbufferdatain_reg[0]_0 ;
  input \crcarg_reg[0]_10 ;
  input \crcarg_reg[0]_11 ;
  input \crcarg_reg[0]_12 ;
  input \crccounter_reg[2]_0 ;
  input \crccounter[3]_i_7 ;
  input \crccounter[3]_i_7_0 ;
  input \crccounter_reg[2]_1 ;
  input \crccounter_reg[2]_2 ;
  input \sdspitxbufferdatain_reg[0]_1 ;
  input \crcarg[6]_i_4 ;
  input \crcarg[5]_i_5 ;
  input \crcarg[2]_i_5 ;
  input \crcarg[1]_i_4 ;
  input \crcarg_reg[0]_13 ;
  input issdcardmmc_reg_0;
  input \crcarg[2]_i_7_0 ;
  input \crcarg[0]_i_2 ;
  input \crcarg_reg[1] ;
  input \crcarg_reg[1]_0 ;
  input \crcarg_reg[1]_1 ;
  input [7:0]txbufferdatain;
  input \sdspitxbufferdatain_reg[0]_2 ;
  input \sdspitxbufferdatain_reg[0]_3 ;
  input \sdcardcsd_reg[9][0] ;
  input \sdspitxbufferdatain[0]_i_4 ;
  input \sdspitxbufferdatain_reg[7]_4 ;
  input \counter_reg[24]_2 ;
  input \counter_reg[0]_4 ;
  input \counter_reg[0]_5 ;
  input \counter_reg[0]_6 ;
  input \crcarg[1]_i_4_0 ;
  input \crccounter_reg[2]_3 ;
  input \crcarg[7]_i_4_0 ;
  input \crcarg[0]_i_5 ;
  input \sdspitxbufferdatain_reg[7]_5 ;
  input \counter[24]_i_7 ;
  input \state_reg[3]_2 ;
  input \state[5]_i_12 ;
  input \sdcardcsd_reg[6][0]_0 ;
  input phydevwrite;
  input phydevread;
  input \crcarg[2]_i_7_1 ;
  input \sdcardcsd_reg[3][0]_1 ;
  input \sdcardcsd_reg[9][0]_0 ;
  input \phycacheaddr_reg[0]_1 ;
  input \state_reg[0]_4 ;
  input issdcardaddrblockaligned_reg;
  input \state_reg[5]_i_26 ;
  input \state_reg[5]_i_26_0 ;
  input \state_reg[0]_5 ;
  input \crccounter_reg[0]_1 ;
  input \sdspisclkdivide_reg[0]_2 ;
  input \crccounter_reg[1] ;
  input \crccounter_reg[1]_0 ;
  input \crccounter_reg[1]_1 ;
  input \crcarg[6]_i_10 ;
  input \crcarg[6]_i_10_0 ;
  input issdcardver2;
  input \state_reg[5]_i_26_1 ;
  input issdcardmmc_reg_1;
  input sdspitxbufferwriteenable_reg_1;
  input sdspitxbufferwriteenable_reg_2;
  input \writeindex_reg[0] ;
  input issdcardmmc_reg_2;
  input issdcardmmc_reg_3;
  input \state_reg[0]_6 ;
  input \counter_reg[1]_0 ;
  input \counter_reg[1]_1 ;
  input \counter_reg[1]_2 ;
  input \counter_reg[1]_3 ;
  input \counter_reg[24]_3 ;
  input \counter_reg[2]_0 ;
  input \counter_reg[3] ;
  input \counter_reg[3]_0 ;
  input \counter_reg[3]_1 ;
  input \counter_reg[3]_2 ;
  input \counter_reg[3]_3 ;
  input \counter_reg[3]_4 ;
  input \counter_reg[4] ;
  input \counter_reg[5] ;
  input \counter_reg[8]_0 ;
  input \counter_reg[9] ;
  input \counter_reg[11] ;
  input \counter_reg[14] ;
  input \counter_reg[18] ;
  input \counter_reg[19] ;
  input \counter_reg[22]_0 ;
  input miscflag_reg_25;
  input sdspitxbufferwriteenable_reg_3;
  input sdspitxbufferwriteenable_reg_4;
  input \state_reg[3]_3 ;
  input \state_reg[2]_0 ;
  input miscflag_reg_26;
  input miscflag_reg_27;
  input \state_reg[4]_12 ;
  input \state_reg[0]_7 ;
  input \counter_reg[6] ;
  input \counter_reg[7] ;
  input \counter_reg[10] ;
  input \counter_reg[12]_0 ;
  input \counter_reg[13] ;
  input \counter_reg[15] ;
  input \counter_reg[16]_0 ;
  input \counter_reg[17] ;
  input \counter_reg[20]_0 ;
  input \counter_reg[21] ;
  input \counter_reg[23] ;
  input \counter_reg[24]_4 ;
  input \counter_reg[0]_7 ;
  input \counter_reg[0]_8 ;
  input \state_reg[0]_8 ;
  input \state_reg[2]_1 ;
  input \state_reg[2]_2 ;
  input \state_reg[5]_2 ;
  input \state[5]_i_28_0 ;
  input \state[5]_i_8 ;
  input \state[5]_i_8_0 ;
  input \sdspisclkdivide_reg[0]_3 ;
  input \counter[0]_i_2 ;
  input \counter[6]_i_2 ;
  input \state_reg[1]_0 ;
  input \sdspisclkdivide_reg[0]_4 ;
  input \sdspisclkdivide[3]_i_2 ;
  input \sdspisclkdivide[3]_i_2_0 ;
  input \sdspisclkdivide_reg[0]_5 ;
  input \sdspisclkdivide_reg[0]_6 ;
  input \sdspisclkdivide_reg[0]_7 ;
  input \state_reg[1]_1 ;
  input [15:0]\state[5]_i_43 ;
  input \crcarg[6]_i_2 ;
  input s_axi_aclk;
  input s_sdcardmiso;

  wire [3:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [1:0]blockcount3;
  wire [0:0]blockcount4;
  wire cache0_reg_0_127_0_0;
  wire cache0_reg_0_127_0_0_0;
  wire cache0_reg_0_127_0_0_1;
  wire cache0_reg_0_127_10_10;
  wire cache0_reg_0_127_10_10_0;
  wire cache0_reg_0_127_10_10_1;
  wire cache0_reg_0_127_11_11;
  wire cache0_reg_0_127_11_11_0;
  wire cache0_reg_0_127_11_11_1;
  wire cache0_reg_0_127_12_12;
  wire cache0_reg_0_127_12_12_0;
  wire cache0_reg_0_127_12_12_1;
  wire cache0_reg_0_127_13_13;
  wire cache0_reg_0_127_13_13_0;
  wire cache0_reg_0_127_13_13_1;
  wire cache0_reg_0_127_14_14;
  wire cache0_reg_0_127_14_14_0;
  wire cache0_reg_0_127_14_14_1;
  wire cache0_reg_0_127_15_15;
  wire cache0_reg_0_127_15_15_0;
  wire cache0_reg_0_127_15_15_1;
  wire cache0_reg_0_127_15_15_2;
  wire cache0_reg_0_127_15_15_3;
  wire cache0_reg_0_127_15_15_4;
  wire cache0_reg_0_127_15_15_5;
  wire cache0_reg_0_127_16_16_i_5;
  wire cache0_reg_0_127_17_17_i_2;
  wire cache0_reg_0_127_18_18_i_2;
  wire cache0_reg_0_127_19_19_i_2;
  wire cache0_reg_0_127_1_1;
  wire cache0_reg_0_127_1_1_0;
  wire cache0_reg_0_127_1_1_1;
  wire cache0_reg_0_127_20_20_i_2;
  wire cache0_reg_0_127_21_21_i_2;
  wire cache0_reg_0_127_22_22;
  wire cache0_reg_0_127_22_22_i_1;
  wire cache0_reg_0_127_22_22_i_2;
  wire cache0_reg_0_127_23_23;
  wire cache0_reg_0_127_23_23_0;
  wire cache0_reg_0_127_23_23_1;
  wire cache0_reg_0_127_23_23_2;
  wire cache0_reg_0_127_23_23_3;
  wire cache0_reg_0_127_23_23_4;
  wire cache0_reg_0_127_24_24;
  wire cache0_reg_0_127_24_24_i_2;
  wire cache0_reg_0_127_24_24_i_2_0;
  wire cache0_reg_0_127_25_25;
  wire cache0_reg_0_127_26_26;
  wire cache0_reg_0_127_27_27;
  wire cache0_reg_0_127_28_28;
  wire cache0_reg_0_127_29_29;
  wire cache0_reg_0_127_2_2;
  wire cache0_reg_0_127_2_2_0;
  wire cache0_reg_0_127_2_2_1;
  wire cache0_reg_0_127_30_30;
  wire cache0_reg_0_127_31_31;
  wire cache0_reg_0_127_3_3;
  wire cache0_reg_0_127_3_3_0;
  wire cache0_reg_0_127_3_3_1;
  wire cache0_reg_0_127_4_4;
  wire cache0_reg_0_127_4_4_0;
  wire cache0_reg_0_127_4_4_1;
  wire cache0_reg_0_127_5_5;
  wire cache0_reg_0_127_5_5_0;
  wire cache0_reg_0_127_5_5_1;
  wire cache0_reg_0_127_6_6;
  wire cache0_reg_0_127_6_6_0;
  wire cache0_reg_0_127_6_6_1;
  wire cache0_reg_0_127_7_7;
  wire cache0_reg_0_127_7_7_0;
  wire cache0_reg_0_127_7_7_1;
  wire cache0_reg_0_127_8_8;
  wire cache0_reg_0_127_8_8_0;
  wire cache0_reg_0_127_8_8_1;
  wire cache0_reg_0_127_9_9;
  wire cache0_reg_0_127_9_9_0;
  wire cache0_reg_0_127_9_9_1;
  wire [31:0]cache0datain;
  wire cache1_reg_0_127_0_0;
  wire cache1_reg_0_127_0_0_0;
  wire cache1_reg_0_127_0_0_1;
  wire cache1_reg_0_127_0_0_2;
  wire cache1_reg_0_127_0_0_3;
  wire cache1_reg_0_127_0_0_4;
  wire cache1_reg_0_127_10_10;
  wire cache1_reg_0_127_11_11;
  wire cache1_reg_0_127_12_12;
  wire cache1_reg_0_127_13_13;
  wire cache1_reg_0_127_14_14;
  wire cache1_reg_0_127_15_15;
  wire cache1_reg_0_127_16_16;
  wire cache1_reg_0_127_16_16_0;
  wire cache1_reg_0_127_17_17;
  wire cache1_reg_0_127_18_18;
  wire cache1_reg_0_127_19_19;
  wire cache1_reg_0_127_1_1;
  wire cache1_reg_0_127_20_20;
  wire cache1_reg_0_127_21_21;
  wire cache1_reg_0_127_22_22;
  wire cache1_reg_0_127_23_23;
  wire cache1_reg_0_127_24_24;
  wire cache1_reg_0_127_24_24_0;
  wire cache1_reg_0_127_24_24_1;
  wire cache1_reg_0_127_24_24_2;
  wire cache1_reg_0_127_25_25;
  wire cache1_reg_0_127_26_26;
  wire cache1_reg_0_127_27_27;
  wire cache1_reg_0_127_28_28;
  wire cache1_reg_0_127_29_29;
  wire cache1_reg_0_127_2_2;
  wire cache1_reg_0_127_30_30;
  wire cache1_reg_0_127_31_31;
  wire cache1_reg_0_127_3_3;
  wire cache1_reg_0_127_4_4;
  wire cache1_reg_0_127_5_5;
  wire cache1_reg_0_127_6_6;
  wire cache1_reg_0_127_7_7;
  wire [1:0]cache1_reg_0_127_8_8;
  wire cache1_reg_0_127_8_8_0;
  wire cache1_reg_0_127_8_8_1;
  wire cache1_reg_0_127_9_9;
  wire [31:0]cache1datain;
  wire [7:0]counter;
  wire \counter[0]_i_2 ;
  wire \counter[24]_i_7 ;
  wire \counter[6]_i_2 ;
  wire \counter_reg[0] ;
  wire [0:0]\counter_reg[0]_0 ;
  wire [0:0]\counter_reg[0]_1 ;
  wire [0:0]\counter_reg[0]_2 ;
  wire \counter_reg[0]_3 ;
  wire \counter_reg[0]_4 ;
  wire \counter_reg[0]_5 ;
  wire \counter_reg[0]_6 ;
  wire \counter_reg[0]_7 ;
  wire \counter_reg[0]_8 ;
  wire \counter_reg[10] ;
  wire \counter_reg[11] ;
  wire [3:0]\counter_reg[12] ;
  wire \counter_reg[12]_0 ;
  wire \counter_reg[13] ;
  wire \counter_reg[14] ;
  wire \counter_reg[15] ;
  wire [3:0]\counter_reg[16] ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[17] ;
  wire \counter_reg[18] ;
  wire \counter_reg[19] ;
  wire [0:0]\counter_reg[1] ;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[1]_1 ;
  wire \counter_reg[1]_2 ;
  wire \counter_reg[1]_3 ;
  wire [3:0]\counter_reg[20] ;
  wire \counter_reg[20]_0 ;
  wire \counter_reg[21] ;
  wire \counter_reg[22] ;
  wire \counter_reg[22]_0 ;
  wire \counter_reg[23] ;
  wire [3:0]\counter_reg[24] ;
  wire \counter_reg[24]_0 ;
  wire \counter_reg[24]_1 ;
  wire \counter_reg[24]_2 ;
  wire \counter_reg[24]_3 ;
  wire \counter_reg[24]_4 ;
  wire [0:0]\counter_reg[2] ;
  wire \counter_reg[2]_0 ;
  wire \counter_reg[3] ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[3]_1 ;
  wire \counter_reg[3]_2 ;
  wire \counter_reg[3]_3 ;
  wire \counter_reg[3]_4 ;
  wire \counter_reg[4] ;
  wire \counter_reg[5] ;
  wire \counter_reg[6] ;
  wire \counter_reg[7] ;
  wire [3:0]\counter_reg[8] ;
  wire \counter_reg[8]_0 ;
  wire \counter_reg[9] ;
  wire \crcarg[0]_i_2 ;
  wire \crcarg[0]_i_5 ;
  wire \crcarg[1]_i_4 ;
  wire \crcarg[1]_i_4_0 ;
  wire \crcarg[2]_i_2 ;
  wire \crcarg[2]_i_3 ;
  wire \crcarg[2]_i_5 ;
  wire \crcarg[2]_i_7 ;
  wire \crcarg[2]_i_7_0 ;
  wire \crcarg[2]_i_7_1 ;
  wire \crcarg[3]_i_2 ;
  wire \crcarg[3]_i_2_0 ;
  wire \crcarg[3]_i_3 ;
  wire \crcarg[3]_i_4 ;
  wire \crcarg[3]_i_7 ;
  wire \crcarg[3]_i_7_0 ;
  wire \crcarg[4]_i_2 ;
  wire \crcarg[4]_i_5 ;
  wire \crcarg[5]_i_2 ;
  wire \crcarg[5]_i_2_0 ;
  wire \crcarg[5]_i_5 ;
  wire \crcarg[6]_i_10 ;
  wire \crcarg[6]_i_10_0 ;
  wire \crcarg[6]_i_2 ;
  wire \crcarg[6]_i_4 ;
  wire \crcarg[7]_i_4 ;
  wire \crcarg[7]_i_4_0 ;
  wire \crcarg_reg[0] ;
  wire \crcarg_reg[0]_0 ;
  wire \crcarg_reg[0]_1 ;
  wire \crcarg_reg[0]_10 ;
  wire \crcarg_reg[0]_11 ;
  wire \crcarg_reg[0]_12 ;
  wire \crcarg_reg[0]_13 ;
  wire \crcarg_reg[0]_2 ;
  wire \crcarg_reg[0]_3 ;
  wire \crcarg_reg[0]_4 ;
  wire \crcarg_reg[0]_5 ;
  wire \crcarg_reg[0]_6 ;
  wire \crcarg_reg[0]_7 ;
  wire \crcarg_reg[0]_8 ;
  wire \crcarg_reg[0]_9 ;
  wire \crcarg_reg[1] ;
  wire \crcarg_reg[1]_0 ;
  wire \crcarg_reg[1]_1 ;
  wire \crcarg_reg[2] ;
  wire \crcarg_reg[2]_0 ;
  wire \crcarg_reg[3] ;
  wire \crcarg_reg[4] ;
  wire \crcarg_reg[4]_0 ;
  wire \crcarg_reg[5] ;
  wire [7:0]\crcarg_reg[6] ;
  wire \crcarg_reg[6]_0 ;
  wire \crcarg_reg[6]_1 ;
  wire \crcarg_reg[7] ;
  wire \crcarg_reg[7]_0 ;
  wire \crcarg_reg[7]_1 ;
  wire \crccounter[3]_i_18 ;
  wire \crccounter[3]_i_7 ;
  wire \crccounter[3]_i_7_0 ;
  wire \crccounter_reg[0] ;
  wire \crccounter_reg[0]_0 ;
  wire \crccounter_reg[0]_1 ;
  wire \crccounter_reg[1] ;
  wire \crccounter_reg[1]_0 ;
  wire \crccounter_reg[1]_1 ;
  wire [2:0]\crccounter_reg[2] ;
  wire \crccounter_reg[2]_0 ;
  wire \crccounter_reg[2]_1 ;
  wire \crccounter_reg[2]_2 ;
  wire \crccounter_reg[2]_3 ;
  wire \crccounter_reg[3] ;
  wire \crccounter_reg[3]_0 ;
  wire \crccounter_reg[3]_1 ;
  wire [7:0]dataout;
  wire [7:0]dataout_0;
  wire \dataout_reg[0] ;
  wire [5:0]\dataout_reg[0]_0 ;
  wire \dataout_reg[1] ;
  wire \dataout_reg[6] ;
  wire \dataout_reg[7] ;
  wire \dataout_reg[7]_0 ;
  wire [23:0]in44;
  wire issdcardaddrblockaligned_reg;
  wire issdcardmmc_reg;
  wire issdcardmmc_reg_0;
  wire issdcardmmc_reg_1;
  wire issdcardmmc_reg_2;
  wire issdcardmmc_reg_3;
  wire issdcardver2;
  wire issdcardver2_reg;
  wire keepsdcardcshigh_reg;
  wire masterspi_n_3;
  wire masterspi_n_32;
  wire masterspi_n_35;
  wire masterspi_n_4;
  wire masterspi_n_5;
  wire masterspidatareceived;
  wire miscflag_reg;
  wire miscflag_reg_0;
  wire miscflag_reg_1;
  wire miscflag_reg_10;
  wire miscflag_reg_11;
  wire miscflag_reg_12;
  wire miscflag_reg_13;
  wire miscflag_reg_14;
  wire miscflag_reg_15;
  wire miscflag_reg_16;
  wire miscflag_reg_17;
  wire miscflag_reg_18;
  wire miscflag_reg_19;
  wire miscflag_reg_2;
  wire miscflag_reg_20;
  wire miscflag_reg_21;
  wire miscflag_reg_22;
  wire miscflag_reg_23;
  wire miscflag_reg_24;
  wire miscflag_reg_25;
  wire miscflag_reg_26;
  wire miscflag_reg_27;
  wire miscflag_reg_3;
  wire miscflag_reg_4;
  wire miscflag_reg_5;
  wire miscflag_reg_6;
  wire miscflag_reg_7;
  wire miscflag_reg_8;
  wire miscflag_reg_9;
  wire [31:0]p_0_in;
  wire [3:0]p_0_in0_in;
  wire [3:0]p_0_in0_out;
  wire [7:0]p_1_in;
  wire [7:1]p_1_in_1;
  wire \phycacheaddr_reg[0] ;
  wire \phycacheaddr_reg[0]_0 ;
  wire \phycacheaddr_reg[0]_1 ;
  wire phydevread;
  wire phydevwrite;
  wire rxfifo_n_0;
  wire rxfifo_n_116;
  wire rxfifo_n_121;
  wire rxfifo_n_122;
  wire rxfifo_n_123;
  wire rxfifo_n_124;
  wire rxfifo_n_125;
  wire rxfifo_n_127;
  wire rxfifo_n_128;
  wire rxfifo_n_130;
  wire rxfifo_n_139;
  wire rxfifo_n_140;
  wire rxfifo_n_19;
  wire s_axi_aclk;
  wire [0:0]s_axi_aresetn;
  wire [14:0]s_axi_wdata;
  wire s_sdcardcs;
  wire s_sdcardcs_0;
  wire s_sdcardmiso;
  wire s_sdcardmosi;
  wire s_sdcardsclk;
  wire s_sdcardsclk_0;
  wire \sdcardcsd_reg[0][6] ;
  wire \sdcardcsd_reg[0][7] ;
  wire \sdcardcsd_reg[0][7]_0 ;
  wire \sdcardcsd_reg[10][7] ;
  wire \sdcardcsd_reg[3][0] ;
  wire \sdcardcsd_reg[3][0]_0 ;
  wire \sdcardcsd_reg[3][0]_1 ;
  wire \sdcardcsd_reg[6][0] ;
  wire \sdcardcsd_reg[6][0]_0 ;
  wire \sdcardcsd_reg[6][1] ;
  wire \sdcardcsd_reg[6][1]_0 ;
  wire \sdcardcsd_reg[6][1]_1 ;
  wire \sdcardcsd_reg[9][0] ;
  wire \sdcardcsd_reg[9][0]_0 ;
  wire \sdspisclkdivide[3]_i_2 ;
  wire \sdspisclkdivide[3]_i_2_0 ;
  wire \sdspisclkdivide_reg[0] ;
  wire \sdspisclkdivide_reg[0]_0 ;
  wire \sdspisclkdivide_reg[0]_1 ;
  wire \sdspisclkdivide_reg[0]_2 ;
  wire \sdspisclkdivide_reg[0]_3 ;
  wire \sdspisclkdivide_reg[0]_4 ;
  wire \sdspisclkdivide_reg[0]_5 ;
  wire \sdspisclkdivide_reg[0]_6 ;
  wire \sdspisclkdivide_reg[0]_7 ;
  wire sdspiss;
  wire \sdspitxbufferdatain[0]_i_4 ;
  wire \sdspitxbufferdatain_reg[0] ;
  wire \sdspitxbufferdatain_reg[0]_0 ;
  wire \sdspitxbufferdatain_reg[0]_1 ;
  wire \sdspitxbufferdatain_reg[0]_2 ;
  wire \sdspitxbufferdatain_reg[0]_3 ;
  wire \sdspitxbufferdatain_reg[7] ;
  wire \sdspitxbufferdatain_reg[7]_0 ;
  wire \sdspitxbufferdatain_reg[7]_1 ;
  wire \sdspitxbufferdatain_reg[7]_2 ;
  wire \sdspitxbufferdatain_reg[7]_3 ;
  wire \sdspitxbufferdatain_reg[7]_4 ;
  wire \sdspitxbufferdatain_reg[7]_5 ;
  wire sdspitxbufferwriteenable_reg;
  wire sdspitxbufferwriteenable_reg_0;
  wire sdspitxbufferwriteenable_reg_1;
  wire sdspitxbufferwriteenable_reg_2;
  wire sdspitxbufferwriteenable_reg_3;
  wire sdspitxbufferwriteenable_reg_4;
  wire ss_reg;
  wire ss_reg_0;
  wire ss_reg_1;
  wire ss_reg_2;
  wire ss_reg_3;
  wire ss_reg_4;
  wire ss_reg_5;
  wire ss_reg_6;
  wire ss_reg_7;
  wire ss_reg_8;
  wire ss_reg_9;
  wire \state[5]_i_12 ;
  wire \state[5]_i_28 ;
  wire \state[5]_i_28_0 ;
  wire [15:0]\state[5]_i_43 ;
  wire \state[5]_i_8 ;
  wire \state[5]_i_8_0 ;
  wire [0:0]\state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire \state_reg[0]_5 ;
  wire \state_reg[0]_6 ;
  wire \state_reg[0]_7 ;
  wire \state_reg[0]_8 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg[3]_3 ;
  wire \state_reg[4] ;
  wire \state_reg[4]_0 ;
  wire \state_reg[4]_1 ;
  wire \state_reg[4]_10 ;
  wire \state_reg[4]_11 ;
  wire \state_reg[4]_12 ;
  wire \state_reg[4]_2 ;
  wire \state_reg[4]_3 ;
  wire \state_reg[4]_4 ;
  wire \state_reg[4]_5 ;
  wire \state_reg[4]_6 ;
  wire \state_reg[4]_7 ;
  wire \state_reg[4]_8 ;
  wire \state_reg[4]_9 ;
  wire \state_reg[5] ;
  wire [5:0]\state_reg[5]_0 ;
  wire \state_reg[5]_1 ;
  wire \state_reg[5]_2 ;
  wire \state_reg[5]_i_26 ;
  wire \state_reg[5]_i_26_0 ;
  wire \state_reg[5]_i_26_1 ;
  wire [23:0]timeout0;
  wire \timeout_reg[0] ;
  wire \timeout_reg[0]_0 ;
  wire \timeout_reg[0]_1 ;
  wire [7:0]txbufferdatain;
  wire txfifo_n_0;
  wire txfifo_n_1;
  wire txfifo_n_10;
  wire txfifo_n_11;
  wire txfifo_n_12;
  wire txfifo_n_2;
  wire txfifo_n_21;
  wire txfifo_n_22;
  wire txfifo_n_23;
  wire txfifo_n_26;
  wire txfifo_n_28;
  wire txfifo_n_29;
  wire txfifo_n_30;
  wire txfifo_n_6;
  wire txfifo_n_7;
  wire txfifo_n_9;
  wire txfifowasread;
  wire \writeindex_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterphy masterspi
       (.O(O),
        .Q({masterspi_n_35,p_1_in_1}),
        .SR(SR),
        .counter(counter[0]),
        .\counter[0]_i_2_0 (\counter[0]_i_2 ),
        .\counter[6]_i_2_0 (\counter[6]_i_2 ),
        .\counter_reg[0]_0 (\counter_reg[0] ),
        .\counter_reg[0]_1 (\counter_reg[0]_3 ),
        .\counter_reg[0]_2 (miscflag_reg_23),
        .\counter_reg[0]_3 (txfifo_n_29),
        .\counter_reg[0]_4 (\counter_reg[0]_7 ),
        .\counter_reg[0]_5 (\counter_reg[0]_8 ),
        .\counter_reg[10] (\counter_reg[10] ),
        .\counter_reg[11] (\counter_reg[11] ),
        .\counter_reg[12] (\counter_reg[12] ),
        .\counter_reg[12]_0 (\counter_reg[12]_0 ),
        .\counter_reg[13] (\counter_reg[13] ),
        .\counter_reg[14] (\counter_reg[14] ),
        .\counter_reg[15] (\counter_reg[15] ),
        .\counter_reg[16] (\counter_reg[16] ),
        .\counter_reg[16]_0 (\counter_reg[16]_0 ),
        .\counter_reg[17] (\counter_reg[17] ),
        .\counter_reg[18] (\counter_reg[18] ),
        .\counter_reg[19] (\counter_reg[19] ),
        .\counter_reg[1]_0 (\counter_reg[1]_0 ),
        .\counter_reg[1]_1 (\counter_reg[1]_1 ),
        .\counter_reg[1]_2 (\counter_reg[1]_2 ),
        .\counter_reg[1]_3 (\counter_reg[1]_3 ),
        .\counter_reg[20] (\counter_reg[20] ),
        .\counter_reg[20]_0 (\counter_reg[20]_0 ),
        .\counter_reg[21] (\counter_reg[21] ),
        .\counter_reg[22] (\counter_reg[22] ),
        .\counter_reg[22]_0 (\counter_reg[22]_0 ),
        .\counter_reg[23] (\dataout_reg[0]_0 ),
        .\counter_reg[23]_0 (\counter_reg[23] ),
        .\counter_reg[24] (\crcarg_reg[2] ),
        .\counter_reg[24]_0 (\counter_reg[24] ),
        .\counter_reg[24]_1 (\counter_reg[24]_0 ),
        .\counter_reg[24]_2 (\counter_reg[24]_1 ),
        .\counter_reg[24]_3 (\counter_reg[0]_4 ),
        .\counter_reg[24]_4 (\counter_reg[0]_5 ),
        .\counter_reg[24]_5 (\counter_reg[0]_6 ),
        .\counter_reg[24]_6 (txfifo_n_26),
        .\counter_reg[24]_7 (\counter_reg[24]_3 ),
        .\counter_reg[24]_8 (\state_reg[0]_2 ),
        .\counter_reg[24]_9 (\counter_reg[24]_4 ),
        .\counter_reg[2]_0 (\counter_reg[2]_0 ),
        .\counter_reg[3]_0 (\sdspitxbufferdatain_reg[7]_3 ),
        .\counter_reg[3]_1 (sdspitxbufferwriteenable_reg_2),
        .\counter_reg[3]_2 (\counter_reg[3] ),
        .\counter_reg[3]_3 (\counter_reg[3]_0 ),
        .\counter_reg[3]_4 (\counter_reg[3]_1 ),
        .\counter_reg[3]_5 (\counter_reg[3]_2 ),
        .\counter_reg[3]_6 (\counter_reg[3]_3 ),
        .\counter_reg[3]_7 (\counter_reg[3]_4 ),
        .\counter_reg[4]_0 (\counter_reg[4] ),
        .\counter_reg[5]_0 (\counter_reg[5] ),
        .\counter_reg[6]_0 (\counter_reg[6] ),
        .\counter_reg[7]_0 (\counter_reg[7] ),
        .\counter_reg[8]_0 (\counter_reg[8] ),
        .\counter_reg[8]_1 (\counter_reg[8]_0 ),
        .\counter_reg[9] (\counter_reg[9] ),
        .dataout(dataout_0),
        .in44(in44),
        .keepsdcardcshigh_reg(\phycacheaddr_reg[0] ),
        .keepsdcardcshigh_reg_0(keepsdcardcshigh_reg),
        .keepsdcardcshigh_reg_1(\state_reg[5]_1 ),
        .masterspidatareceived(masterspidatareceived),
        .miscflag_reg(masterspi_n_3),
        .s_axi_aclk(s_axi_aclk),
        .s_sdcardcs(s_sdcardcs),
        .s_sdcardcs_0(s_sdcardcs_0),
        .s_sdcardmiso(s_sdcardmiso),
        .s_sdcardmosi(s_sdcardmosi),
        .s_sdcardsclk(s_sdcardsclk),
        .s_sdcardsclk_0(s_sdcardsclk_0),
        .s_sdcardsclk_1(\sdspisclkdivide_reg[0]_1 ),
        .sdspiss(sdspiss),
        .ss_reg_0(ss_reg),
        .ss_reg_1(masterspi_n_4),
        .ss_reg_10(ss_reg_7),
        .ss_reg_11(ss_reg_8),
        .ss_reg_12(ss_reg_9),
        .ss_reg_2(masterspi_n_5),
        .ss_reg_3(ss_reg_0),
        .ss_reg_4(ss_reg_1),
        .ss_reg_5(ss_reg_2),
        .ss_reg_6(ss_reg_3),
        .ss_reg_7(ss_reg_4),
        .ss_reg_8(ss_reg_5),
        .ss_reg_9(ss_reg_6),
        .\state[5]_i_12_0 (\state[5]_i_12 ),
        .\state[5]_i_12_1 (txfifo_n_28),
        .\state_reg[0] (\state_reg[3]_2 ),
        .\state_reg[0]_0 (rxfifo_n_130),
        .\state_reg[0]_1 (\sdspitxbufferdatain_reg[0]_1 ),
        .\state_reg[3] (\state_reg[3]_1 ),
        .\state_reg[4] (\state_reg[4] ),
        .\state_reg[4]_0 (\state_reg[4]_0 ),
        .\state_reg[4]_1 (\state_reg[4]_1 ),
        .\state_reg[4]_10 (\state_reg[4]_10 ),
        .\state_reg[4]_11 (\state_reg[4]_11 ),
        .\state_reg[4]_2 (\state_reg[4]_2 ),
        .\state_reg[4]_3 (\state_reg[4]_3 ),
        .\state_reg[4]_4 (\state_reg[4]_4 ),
        .\state_reg[4]_5 (\state_reg[4]_5 ),
        .\state_reg[4]_6 (\state_reg[4]_6 ),
        .\state_reg[4]_7 (\state_reg[4]_7 ),
        .\state_reg[4]_8 (\state_reg[4]_8 ),
        .\state_reg[4]_9 (\state_reg[4]_9 ),
        .\state_reg[5]_i_30_0 (\state_reg[0]_3 ),
        .\state_reg[5]_i_30_1 (txfifo_n_7),
        .\state_reg[5]_i_30_2 (\sdcardcsd_reg[6][0]_0 ),
        .txfifowasread(txfifowasread),
        .txfifowasread_reg(masterspi_n_32),
        .txfifowasread_reg_0(txfifo_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo rxfifo
       (.D(D[3]),
        .E(E),
        .Q(dataout),
        .SR(SR),
        .blockcount3(blockcount3),
        .blockcount4(blockcount4),
        .cache0_reg_0_127_0_0(cache0_reg_0_127_0_0),
        .cache0_reg_0_127_0_0_0(cache0_reg_0_127_0_0_0),
        .cache0_reg_0_127_0_0_1(cache0_reg_0_127_0_0_1),
        .cache0_reg_0_127_10_10(cache0_reg_0_127_10_10),
        .cache0_reg_0_127_10_10_0(cache0_reg_0_127_10_10_0),
        .cache0_reg_0_127_10_10_1(cache0_reg_0_127_10_10_1),
        .cache0_reg_0_127_11_11(cache0_reg_0_127_11_11),
        .cache0_reg_0_127_11_11_0(cache0_reg_0_127_11_11_0),
        .cache0_reg_0_127_11_11_1(cache0_reg_0_127_11_11_1),
        .cache0_reg_0_127_12_12(cache0_reg_0_127_12_12),
        .cache0_reg_0_127_12_12_0(cache0_reg_0_127_12_12_0),
        .cache0_reg_0_127_12_12_1(cache0_reg_0_127_12_12_1),
        .cache0_reg_0_127_13_13(cache0_reg_0_127_13_13),
        .cache0_reg_0_127_13_13_0(cache0_reg_0_127_13_13_0),
        .cache0_reg_0_127_13_13_1(cache0_reg_0_127_13_13_1),
        .cache0_reg_0_127_14_14(cache0_reg_0_127_14_14),
        .cache0_reg_0_127_14_14_0(cache0_reg_0_127_14_14_0),
        .cache0_reg_0_127_14_14_1(cache0_reg_0_127_14_14_1),
        .cache0_reg_0_127_15_15(cache0_reg_0_127_15_15),
        .cache0_reg_0_127_15_15_0(cache0_reg_0_127_15_15_0),
        .cache0_reg_0_127_15_15_1(cache0_reg_0_127_15_15_1),
        .cache0_reg_0_127_15_15_2(cache0_reg_0_127_15_15_2),
        .cache0_reg_0_127_15_15_3(cache0_reg_0_127_15_15_3),
        .cache0_reg_0_127_15_15_4(cache0_reg_0_127_15_15_4),
        .cache0_reg_0_127_15_15_5(cache0_reg_0_127_15_15_5),
        .cache0_reg_0_127_16_16_i_5_0(cache0_reg_0_127_16_16_i_5),
        .cache0_reg_0_127_17_17_i_2_0(cache0_reg_0_127_17_17_i_2),
        .cache0_reg_0_127_18_18_i_2_0(cache0_reg_0_127_18_18_i_2),
        .cache0_reg_0_127_19_19_i_2_0(cache0_reg_0_127_19_19_i_2),
        .cache0_reg_0_127_1_1(cache0_reg_0_127_1_1),
        .cache0_reg_0_127_1_1_0(cache0_reg_0_127_1_1_0),
        .cache0_reg_0_127_1_1_1(cache0_reg_0_127_1_1_1),
        .cache0_reg_0_127_20_20_i_2_0(cache0_reg_0_127_20_20_i_2),
        .cache0_reg_0_127_21_21_i_2_0(cache0_reg_0_127_21_21_i_2),
        .cache0_reg_0_127_22_22(cache0_reg_0_127_22_22),
        .cache0_reg_0_127_22_22_i_1_0(cache0_reg_0_127_22_22_i_1),
        .cache0_reg_0_127_22_22_i_2_0(cache0_reg_0_127_22_22_i_2),
        .cache0_reg_0_127_23_23(cache0_reg_0_127_23_23),
        .cache0_reg_0_127_23_23_0(cache0_reg_0_127_23_23_0),
        .cache0_reg_0_127_23_23_1(cache0_reg_0_127_23_23_1),
        .cache0_reg_0_127_23_23_2(cache0_reg_0_127_23_23_2),
        .cache0_reg_0_127_23_23_3(cache0_reg_0_127_23_23_3),
        .cache0_reg_0_127_23_23_4(cache0_reg_0_127_23_23_4),
        .cache0_reg_0_127_24_24(cache0_reg_0_127_24_24),
        .cache0_reg_0_127_24_24_i_2_0(cache0_reg_0_127_24_24_i_2),
        .cache0_reg_0_127_24_24_i_2_1(cache0_reg_0_127_24_24_i_2_0),
        .cache0_reg_0_127_25_25(cache0_reg_0_127_25_25),
        .cache0_reg_0_127_26_26(cache0_reg_0_127_26_26),
        .cache0_reg_0_127_27_27(cache0_reg_0_127_27_27),
        .cache0_reg_0_127_28_28(cache0_reg_0_127_28_28),
        .cache0_reg_0_127_29_29(cache0_reg_0_127_29_29),
        .cache0_reg_0_127_2_2(cache0_reg_0_127_2_2),
        .cache0_reg_0_127_2_2_0(cache0_reg_0_127_2_2_0),
        .cache0_reg_0_127_2_2_1(cache0_reg_0_127_2_2_1),
        .cache0_reg_0_127_30_30(cache0_reg_0_127_30_30),
        .cache0_reg_0_127_31_31(cache0_reg_0_127_31_31),
        .cache0_reg_0_127_3_3(cache0_reg_0_127_3_3),
        .cache0_reg_0_127_3_3_0(cache0_reg_0_127_3_3_0),
        .cache0_reg_0_127_3_3_1(cache0_reg_0_127_3_3_1),
        .cache0_reg_0_127_4_4(cache0_reg_0_127_4_4),
        .cache0_reg_0_127_4_4_0(cache0_reg_0_127_4_4_0),
        .cache0_reg_0_127_4_4_1(cache0_reg_0_127_4_4_1),
        .cache0_reg_0_127_5_5(cache0_reg_0_127_5_5),
        .cache0_reg_0_127_5_5_0(cache0_reg_0_127_5_5_0),
        .cache0_reg_0_127_5_5_1(cache0_reg_0_127_5_5_1),
        .cache0_reg_0_127_6_6(cache0_reg_0_127_6_6),
        .cache0_reg_0_127_6_6_0(cache0_reg_0_127_6_6_0),
        .cache0_reg_0_127_6_6_1(cache0_reg_0_127_6_6_1),
        .cache0_reg_0_127_7_7(cache0_reg_0_127_7_7),
        .cache0_reg_0_127_7_7_0(cache0_reg_0_127_7_7_0),
        .cache0_reg_0_127_7_7_1(cache0_reg_0_127_7_7_1),
        .cache0_reg_0_127_8_8(cache0_reg_0_127_8_8),
        .cache0_reg_0_127_8_8_0(cache0_reg_0_127_8_8_0),
        .cache0_reg_0_127_8_8_1(cache0_reg_0_127_8_8_1),
        .cache0_reg_0_127_9_9(cache0_reg_0_127_9_9),
        .cache0_reg_0_127_9_9_0(cache0_reg_0_127_9_9_0),
        .cache0_reg_0_127_9_9_1(cache0_reg_0_127_9_9_1),
        .cache0datain(cache0datain),
        .cache1_reg_0_127_0_0(cache1_reg_0_127_0_0),
        .cache1_reg_0_127_0_0_0(cache1_reg_0_127_0_0_0),
        .cache1_reg_0_127_0_0_1(cache1_reg_0_127_0_0_1),
        .cache1_reg_0_127_0_0_2(cache1_reg_0_127_0_0_2),
        .cache1_reg_0_127_0_0_3(cache1_reg_0_127_0_0_3),
        .cache1_reg_0_127_0_0_4(cache1_reg_0_127_0_0_4),
        .cache1_reg_0_127_10_10(cache1_reg_0_127_10_10),
        .cache1_reg_0_127_11_11(cache1_reg_0_127_11_11),
        .cache1_reg_0_127_12_12(cache1_reg_0_127_12_12),
        .cache1_reg_0_127_13_13(cache1_reg_0_127_13_13),
        .cache1_reg_0_127_14_14(cache1_reg_0_127_14_14),
        .cache1_reg_0_127_15_15(cache1_reg_0_127_15_15),
        .cache1_reg_0_127_16_16(cache1_reg_0_127_16_16),
        .cache1_reg_0_127_16_16_0(cache1_reg_0_127_16_16_0),
        .cache1_reg_0_127_17_17(cache1_reg_0_127_17_17),
        .cache1_reg_0_127_18_18(cache1_reg_0_127_18_18),
        .cache1_reg_0_127_19_19(cache1_reg_0_127_19_19),
        .cache1_reg_0_127_1_1(cache1_reg_0_127_1_1),
        .cache1_reg_0_127_20_20(cache1_reg_0_127_20_20),
        .cache1_reg_0_127_21_21(cache1_reg_0_127_21_21),
        .cache1_reg_0_127_22_22(cache1_reg_0_127_22_22),
        .cache1_reg_0_127_23_23(cache1_reg_0_127_23_23),
        .cache1_reg_0_127_24_24(cache1_reg_0_127_24_24),
        .cache1_reg_0_127_24_24_0(cache1_reg_0_127_24_24_0),
        .cache1_reg_0_127_24_24_1(cache1_reg_0_127_24_24_1),
        .cache1_reg_0_127_24_24_2(cache1_reg_0_127_24_24_2),
        .cache1_reg_0_127_25_25(cache1_reg_0_127_25_25),
        .cache1_reg_0_127_26_26(cache1_reg_0_127_26_26),
        .cache1_reg_0_127_27_27(cache1_reg_0_127_27_27),
        .cache1_reg_0_127_28_28(cache1_reg_0_127_28_28),
        .cache1_reg_0_127_29_29(cache1_reg_0_127_29_29),
        .cache1_reg_0_127_2_2(cache1_reg_0_127_2_2),
        .cache1_reg_0_127_30_30(cache1_reg_0_127_30_30),
        .cache1_reg_0_127_31_31(cache1_reg_0_127_31_31),
        .cache1_reg_0_127_3_3(cache1_reg_0_127_3_3),
        .cache1_reg_0_127_4_4(cache1_reg_0_127_4_4),
        .cache1_reg_0_127_5_5(cache1_reg_0_127_5_5),
        .cache1_reg_0_127_6_6(cache1_reg_0_127_6_6),
        .cache1_reg_0_127_7_7(cache1_reg_0_127_7_7),
        .cache1_reg_0_127_8_8(cache1_reg_0_127_8_8),
        .cache1_reg_0_127_8_8_0(cache1_reg_0_127_8_8_0),
        .cache1_reg_0_127_8_8_1(cache1_reg_0_127_8_8_1),
        .cache1_reg_0_127_9_9(cache1_reg_0_127_9_9),
        .cache1datain(cache1datain),
        .counter(counter),
        .\counter[24]_i_7_0 (\counter[24]_i_7 ),
        .\counter_reg[0] (\counter_reg[0]_0 ),
        .\counter_reg[0]_0 (\counter_reg[0]_1 ),
        .\counter_reg[0]_1 (\counter_reg[0]_2 ),
        .\counter_reg[1] (rxfifo_n_0),
        .\counter_reg[1]_0 (\counter_reg[1] ),
        .\counter_reg[24] (keepsdcardcshigh_reg),
        .\counter_reg[24]_0 (masterspi_n_3),
        .\counter_reg[24]_1 (\counter_reg[24]_2 ),
        .\counter_reg[24]_2 (\counter_reg[0]_6 ),
        .\counter_reg[24]_3 (\counter_reg[0]_4 ),
        .\counter_reg[24]_4 (\counter_reg[0]_5 ),
        .\counter_reg[24]_5 (txfifo_n_30),
        .\counter_reg[2] (\counter_reg[2] ),
        .\crcarg[1]_i_4 (\crcarg[1]_i_4_0 ),
        .\crcarg[2]_i_2_0 (txfifo_n_10),
        .\crcarg[4]_i_2_0 (txfifo_n_23),
        .\crcarg[5]_i_2 (\crcarg[5]_i_2_0 ),
        .\crcarg[5]_i_2_0 (\crcarg_reg[0]_2 ),
        .\crcarg[6]_i_10_0 (\crcarg[6]_i_10 ),
        .\crcarg[6]_i_10_1 (\crcarg[6]_i_10_0 ),
        .\crcarg[7]_i_4 ({Q[6:5],Q[3:0]}),
        .\crcarg[7]_i_4_0 (\crcarg[7]_i_4_0 ),
        .\crcarg_reg[0] (rxfifo_n_127),
        .\crcarg_reg[0]_0 (\crcarg_reg[0]_0 ),
        .\crcarg_reg[0]_1 (txfifo_n_2),
        .\crcarg_reg[0]_2 (\crcarg_reg[0]_6 ),
        .\crcarg_reg[0]_3 (\crcarg_reg[0] ),
        .\crcarg_reg[0]_4 (txfifo_n_9),
        .\crcarg_reg[0]_5 (\crcarg_reg[0]_7 ),
        .\crcarg_reg[0]_6 (\crcarg_reg[0]_11 ),
        .\crcarg_reg[0]_7 (\crcarg_reg[0]_12 ),
        .\crcarg_reg[2] (rxfifo_n_123),
        .\crcarg_reg[2]_0 (txfifo_n_21),
        .\crcarg_reg[3] (txfifo_n_11),
        .\crcarg_reg[4] (txfifo_n_1),
        .\crcarg_reg[5] (rxfifo_n_125),
        .\crcarg_reg[6] (txfifo_n_22),
        .\crccounter[3]_i_7_0 (\crccounter_reg[2]_0 ),
        .\crccounter[3]_i_7_1 (\crccounter[3]_i_7 ),
        .\crccounter[3]_i_7_2 (txfifo_n_6),
        .\crccounter[3]_i_7_3 (\crccounter[3]_i_7_0 ),
        .\crccounter_reg[0] (\crcarg_reg[0]_1 ),
        .\crccounter_reg[0]_0 (\crccounter_reg[0]_1 ),
        .\crccounter_reg[1] (\crccounter_reg[0]_0 ),
        .\crccounter_reg[1]_0 (\crccounter_reg[1] ),
        .\crccounter_reg[1]_1 (\crccounter_reg[1]_0 ),
        .\crccounter_reg[1]_2 (\crccounter_reg[1]_1 ),
        .\crccounter_reg[3] (\crccounter_reg[3] ),
        .\crccounter_reg[3]_0 (txfifo_n_12),
        .\dataout_reg[0]_0 (rxfifo_n_19),
        .\dataout_reg[0]_1 (\dataout_reg[0] ),
        .\dataout_reg[1]_0 (\dataout_reg[1] ),
        .\dataout_reg[6]_0 (\dataout_reg[6] ),
        .\dataout_reg[7]_0 (\dataout_reg[7] ),
        .\dataout_reg[7]_1 (\dataout_reg[7]_0 ),
        .\dataout_reg[7]_2 (rxfifo_n_128),
        .\dataout_reg[7]_3 (\state_reg[5]_1 ),
        .issdcardaddrblockaligned_reg(issdcardaddrblockaligned_reg),
        .issdcardmmc_reg(issdcardmmc_reg),
        .issdcardmmc_reg_0(\sdspitxbufferdatain_reg[7]_3 ),
        .issdcardmmc_reg_1(issdcardmmc_reg_1),
        .issdcardmmc_reg_2(issdcardmmc_reg_2),
        .issdcardmmc_reg_3(issdcardmmc_reg_0),
        .issdcardmmc_reg_4(\sdspitxbufferdatain_reg[0]_0 ),
        .issdcardmmc_reg_5(issdcardmmc_reg_3),
        .issdcardver2(issdcardver2),
        .issdcardver2_reg(issdcardver2_reg),
        .masterspidatareceived(masterspidatareceived),
        .miscflag_reg(miscflag_reg),
        .miscflag_reg_0(miscflag_reg_0),
        .miscflag_reg_1(miscflag_reg_1),
        .miscflag_reg_10(miscflag_reg_10),
        .miscflag_reg_11(miscflag_reg_11),
        .miscflag_reg_12(miscflag_reg_12),
        .miscflag_reg_13(miscflag_reg_13),
        .miscflag_reg_14(miscflag_reg_14),
        .miscflag_reg_15(miscflag_reg_15),
        .miscflag_reg_16(miscflag_reg_16),
        .miscflag_reg_17(miscflag_reg_17),
        .miscflag_reg_18(miscflag_reg_18),
        .miscflag_reg_19(miscflag_reg_19),
        .miscflag_reg_2(miscflag_reg_2),
        .miscflag_reg_20(miscflag_reg_20),
        .miscflag_reg_21(miscflag_reg_21),
        .miscflag_reg_22(miscflag_reg_22),
        .miscflag_reg_23(rxfifo_n_116),
        .miscflag_reg_24(miscflag_reg_23),
        .miscflag_reg_25(miscflag_reg_24),
        .miscflag_reg_26(rxfifo_n_140),
        .miscflag_reg_27(miscflag_reg_25),
        .miscflag_reg_28(miscflag_reg_26),
        .miscflag_reg_29(\sdspitxbufferdatain_reg[7]_5 ),
        .miscflag_reg_3(miscflag_reg_3),
        .miscflag_reg_30(miscflag_reg_27),
        .miscflag_reg_4(miscflag_reg_4),
        .miscflag_reg_5(miscflag_reg_5),
        .miscflag_reg_6(miscflag_reg_6),
        .miscflag_reg_7(miscflag_reg_7),
        .miscflag_reg_8(miscflag_reg_8),
        .miscflag_reg_9(miscflag_reg_9),
        .misobits({masterspi_n_35,p_1_in_1}),
        .p_0_in(p_0_in),
        .p_0_in0_in(p_0_in0_in),
        .p_0_in0_out(p_0_in0_out),
        .p_1_in(p_1_in),
        .\phycacheaddr_reg[0] (\phycacheaddr_reg[0] ),
        .\phycacheaddr_reg[0]_0 (txfifo_n_7),
        .\phycacheaddr_reg[0]_1 (\phycacheaddr_reg[0]_0 ),
        .\phycacheaddr_reg[0]_2 (\phycacheaddr_reg[0]_1 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .\sdcardcsd_reg[0][6] (\sdcardcsd_reg[0][6] ),
        .\sdcardcsd_reg[0][7] (\sdcardcsd_reg[0][7] ),
        .\sdcardcsd_reg[0][7]_0 (\sdcardcsd_reg[0][7]_0 ),
        .\sdcardcsd_reg[10][7] (\sdcardcsd_reg[10][7] ),
        .\sdcardcsd_reg[3][0] (\sdcardcsd_reg[3][0] ),
        .\sdcardcsd_reg[3][0]_0 (\sdcardcsd_reg[3][0]_0 ),
        .\sdcardcsd_reg[3][0]_1 (\sdcardcsd_reg[3][0]_1 ),
        .\sdcardcsd_reg[6][0] (\sdcardcsd_reg[6][0] ),
        .\sdcardcsd_reg[6][0]_0 (\sdcardcsd_reg[6][0]_0 ),
        .\sdcardcsd_reg[6][1] (\sdcardcsd_reg[6][1] ),
        .\sdcardcsd_reg[6][1]_0 (\sdcardcsd_reg[6][1]_0 ),
        .\sdcardcsd_reg[6][1]_1 (\sdcardcsd_reg[6][1]_1 ),
        .\sdcardcsd_reg[9][0] (\sdcardcsd_reg[9][0] ),
        .\sdcardcsd_reg[9][0]_0 (\sdcardcsd_reg[9][0]_0 ),
        .\sdspisclkdivide[3]_i_2_0 (\sdspisclkdivide[3]_i_2 ),
        .\sdspisclkdivide[3]_i_2_1 (\sdspisclkdivide[3]_i_2_0 ),
        .\sdspisclkdivide_reg[0] (\sdspisclkdivide_reg[0] ),
        .\sdspisclkdivide_reg[0]_0 (\sdspitxbufferdatain_reg[7] ),
        .\sdspisclkdivide_reg[0]_1 (\crcarg_reg[2] ),
        .\sdspisclkdivide_reg[0]_10 (\sdspisclkdivide_reg[0]_7 ),
        .\sdspisclkdivide_reg[0]_2 (\sdspisclkdivide_reg[0]_2 ),
        .\sdspisclkdivide_reg[0]_3 (\sdspisclkdivide_reg[0]_1 ),
        .\sdspisclkdivide_reg[0]_4 (\sdspitxbufferdatain_reg[7]_0 ),
        .\sdspisclkdivide_reg[0]_5 (\sdspisclkdivide_reg[0]_0 ),
        .\sdspisclkdivide_reg[0]_6 (\sdspisclkdivide_reg[0]_3 ),
        .\sdspisclkdivide_reg[0]_7 (\sdspisclkdivide_reg[0]_4 ),
        .\sdspisclkdivide_reg[0]_8 (\sdspisclkdivide_reg[0]_5 ),
        .\sdspisclkdivide_reg[0]_9 (\sdspisclkdivide_reg[0]_6 ),
        .sdspiss(sdspiss),
        .sdspitxbufferwriteenable_reg(sdspitxbufferwriteenable_reg),
        .sdspitxbufferwriteenable_reg_0(sdspitxbufferwriteenable_reg_0),
        .sdspitxbufferwriteenable_reg_1(sdspitxbufferwriteenable_reg_1),
        .sdspitxbufferwriteenable_reg_2(sdspitxbufferwriteenable_reg_2),
        .sdspitxbufferwriteenable_reg_3(\writeindex_reg[0] ),
        .sdspitxbufferwriteenable_reg_4(sdspitxbufferwriteenable_reg_3),
        .sdspitxbufferwriteenable_reg_5(\sdspitxbufferdatain_reg[0]_1 ),
        .sdspitxbufferwriteenable_reg_6(sdspitxbufferwriteenable_reg_4),
        .\state[5]_i_28_0 (\state[5]_i_28 ),
        .\state[5]_i_28_1 (\state[5]_i_28_0 ),
        .\state[5]_i_43_0 (\state[5]_i_43 ),
        .\state[5]_i_8_0 (\state[5]_i_8 ),
        .\state[5]_i_8_1 (\state[5]_i_8_0 ),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (rxfifo_n_139),
        .\state_reg[0]_1 (\state_reg[0]_0 ),
        .\state_reg[0]_10 (\state_reg[0]_7 ),
        .\state_reg[0]_11 (\state_reg[0]_8 ),
        .\state_reg[0]_2 (\state_reg[0]_1 ),
        .\state_reg[0]_3 (\state_reg[0]_3 ),
        .\state_reg[0]_4 (\state_reg[0]_2 ),
        .\state_reg[0]_5 (masterspi_n_5),
        .\state_reg[0]_6 (\state_reg[0]_4 ),
        .\state_reg[0]_7 (masterspi_n_4),
        .\state_reg[0]_8 (\state_reg[0]_5 ),
        .\state_reg[0]_9 (\state_reg[0]_6 ),
        .\state_reg[1] (rxfifo_n_124),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\state_reg[1]_1 (\state_reg[1]_0 ),
        .\state_reg[1]_2 (\state_reg[1]_1 ),
        .\state_reg[2] (rxfifo_n_130),
        .\state_reg[2]_0 (\crcarg_reg[5] ),
        .\state_reg[2]_1 (\state_reg[2]_0 ),
        .\state_reg[2]_2 (\crcarg_reg[0]_3 ),
        .\state_reg[2]_3 (\state_reg[2]_1 ),
        .\state_reg[2]_4 (\state_reg[2]_2 ),
        .\state_reg[3] (\state_reg[3] ),
        .\state_reg[3]_0 (\state_reg[3]_0 ),
        .\state_reg[3]_1 (\state_reg[3]_2 ),
        .\state_reg[3]_2 (\state_reg[3]_3 ),
        .\state_reg[4] (rxfifo_n_121),
        .\state_reg[4]_0 (rxfifo_n_122),
        .\state_reg[4]_1 (\state_reg[4]_12 ),
        .\state_reg[5] (\state_reg[5]_0 ),
        .\state_reg[5]_0 (\dataout_reg[0]_0 ),
        .\state_reg[5]_1 (\state_reg[5]_2 ),
        .\state_reg[5]_i_26_0 (\state_reg[5]_i_26 ),
        .\state_reg[5]_i_26_1 (\state_reg[5]_i_26_0 ),
        .\state_reg[5]_i_26_2 (\state_reg[5]_i_26_1 ),
        .timeout0(timeout0),
        .\timeout_reg[0] (\timeout_reg[0] ),
        .\timeout_reg[0]_0 (\timeout_reg[0]_0 ),
        .\timeout_reg[0]_1 (\timeout_reg[0]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 txfifo
       (.D(D[2:0]),
        .Q(Q),
        .SR(SR),
        .counter({counter[7],counter[4:0]}),
        .\counter_reg[0] (txfifo_n_2),
        .\counter_reg[0]_0 (issdcardmmc_reg_0),
        .\counter_reg[0]_1 (\counter_reg[0]_4 ),
        .\counter_reg[0]_2 (\counter_reg[0]_5 ),
        .\counter_reg[0]_3 (\counter_reg[0]_6 ),
        .\counter_reg[9] (txfifo_n_6),
        .\counter_reg[9]_0 (txfifo_n_12),
        .\crcarg[0]_i_2_0 (\crcarg[0]_i_2 ),
        .\crcarg[0]_i_5 (\phycacheaddr_reg[0] ),
        .\crcarg[0]_i_5_0 (\crcarg[0]_i_5 ),
        .\crcarg[1]_i_4_0 (\crcarg[1]_i_4 ),
        .\crcarg[2]_i_2 (\crcarg[2]_i_2 ),
        .\crcarg[2]_i_3_0 (\crcarg[2]_i_3 ),
        .\crcarg[2]_i_5 (\crcarg[2]_i_5 ),
        .\crcarg[2]_i_7_0 (\crcarg[2]_i_7 ),
        .\crcarg[2]_i_7_1 (\crcarg[2]_i_7_0 ),
        .\crcarg[2]_i_7_2 (\crcarg[2]_i_7_1 ),
        .\crcarg[3]_i_2_0 (\crcarg[3]_i_2 ),
        .\crcarg[3]_i_2_1 (\crcarg[3]_i_2_0 ),
        .\crcarg[3]_i_3_0 (\crcarg[3]_i_3 ),
        .\crcarg[3]_i_4 (\crcarg[3]_i_4 ),
        .\crcarg[3]_i_7_0 (\crcarg[3]_i_7 ),
        .\crcarg[3]_i_7_1 (\crcarg[3]_i_7_0 ),
        .\crcarg[4]_i_2 (\crcarg[4]_i_2 ),
        .\crcarg[4]_i_5 (\crcarg[4]_i_5 ),
        .\crcarg[5]_i_2_0 (\crcarg[5]_i_2 ),
        .\crcarg[5]_i_5_0 (\crcarg[5]_i_5 ),
        .\crcarg[6]_i_2_0 (\crcarg[6]_i_2 ),
        .\crcarg[6]_i_4 (\crcarg[6]_i_4 ),
        .\crcarg[7]_i_4_0 (\crcarg[7]_i_4 ),
        .\crcarg_reg[0] (\crcarg_reg[0] ),
        .\crcarg_reg[0]_0 (\crcarg_reg[0]_0 ),
        .\crcarg_reg[0]_1 (keepsdcardcshigh_reg),
        .\crcarg_reg[0]_10 (rxfifo_n_124),
        .\crcarg_reg[0]_11 (\crcarg_reg[0]_9 ),
        .\crcarg_reg[0]_12 (\crcarg_reg[0]_10 ),
        .\crcarg_reg[0]_13 (\crcarg_reg[0]_13 ),
        .\crcarg_reg[0]_14 (\crcarg_reg[0]_2 ),
        .\crcarg_reg[0]_2 (\state_reg[0]_1 ),
        .\crcarg_reg[0]_3 (\crcarg_reg[0]_1 ),
        .\crcarg_reg[0]_4 (\crcarg_reg[0]_3 ),
        .\crcarg_reg[0]_5 (\crcarg_reg[0]_4 ),
        .\crcarg_reg[0]_6 (\crcarg_reg[0]_5 ),
        .\crcarg_reg[0]_7 (rxfifo_n_19),
        .\crcarg_reg[0]_8 (\crcarg_reg[0]_7 ),
        .\crcarg_reg[0]_9 (\crcarg_reg[0]_8 ),
        .\crcarg_reg[1] (txfifo_n_10),
        .\crcarg_reg[1]_0 (txfifo_n_21),
        .\crcarg_reg[1]_1 (rxfifo_n_127),
        .\crcarg_reg[1]_2 (\crcarg_reg[1] ),
        .\crcarg_reg[1]_3 (\crcarg_reg[1]_0 ),
        .\crcarg_reg[1]_4 (\crcarg_reg[1]_1 ),
        .\crcarg_reg[2] (txfifo_n_11),
        .\crcarg_reg[2]_0 (\crcarg_reg[2] ),
        .\crcarg_reg[2]_1 (\crcarg_reg[2]_0 ),
        .\crcarg_reg[2]_2 (rxfifo_n_122),
        .\crcarg_reg[3] (txfifo_n_1),
        .\crcarg_reg[3]_0 (txfifo_n_23),
        .\crcarg_reg[3]_1 (rxfifo_n_123),
        .\crcarg_reg[3]_2 (\crcarg_reg[3] ),
        .\crcarg_reg[4] (rxfifo_n_121),
        .\crcarg_reg[4]_0 (\crcarg_reg[4] ),
        .\crcarg_reg[4]_1 (\crcarg_reg[4]_0 ),
        .\crcarg_reg[5] (txfifo_n_22),
        .\crcarg_reg[5]_0 (\crcarg_reg[5] ),
        .\crcarg_reg[5]_1 (rxfifo_n_0),
        .\crcarg_reg[6] (\crcarg_reg[6] ),
        .\crcarg_reg[6]_0 (rxfifo_n_125),
        .\crcarg_reg[6]_1 (\crcarg_reg[6]_0 ),
        .\crcarg_reg[6]_2 (\crcarg_reg[6]_1 ),
        .\crcarg_reg[7] (\crcarg_reg[7] ),
        .\crcarg_reg[7]_0 (\crcarg_reg[7]_0 ),
        .\crcarg_reg[7]_1 (rxfifo_n_128),
        .\crcarg_reg[7]_2 (\crcarg_reg[7]_1 ),
        .\crccounter[3]_i_12_0 (\state_reg[0]_3 ),
        .\crccounter[3]_i_18 (\crccounter[3]_i_18 ),
        .\crccounter[3]_i_18_0 (\sdspisclkdivide_reg[0]_0 ),
        .\crccounter[3]_i_7 (\state_reg[0]_2 ),
        .\crccounter_reg[0] (\crccounter_reg[0] ),
        .\crccounter_reg[0]_0 (rxfifo_n_140),
        .\crccounter_reg[0]_1 (\crccounter_reg[0]_0 ),
        .\crccounter_reg[1] (rxfifo_n_139),
        .\crccounter_reg[2] (\crccounter_reg[2] ),
        .\crccounter_reg[2]_0 (\crccounter_reg[2]_1 ),
        .\crccounter_reg[2]_1 (\crccounter_reg[2]_2 ),
        .\crccounter_reg[2]_2 (\crccounter_reg[2]_3 ),
        .\crccounter_reg[2]_3 (\crccounter_reg[2]_0 ),
        .\crccounter_reg[2]_4 (rxfifo_n_116),
        .\crccounter_reg[3] (\crccounter_reg[3] ),
        .\crccounter_reg[3]_0 (\crccounter_reg[3]_0 ),
        .\crccounter_reg[3]_1 (\crccounter_reg[3]_1 ),
        .dataout(dataout[5]),
        .\dataout_reg[0]_0 (\dataout_reg[0]_0 ),
        .\dataout_reg[7]_0 (dataout_0),
        .issdcardver2(issdcardver2),
        .miscflag_reg(txfifo_n_28),
        .miscflag_reg_0(txfifo_n_29),
        .miscflag_reg_1(txfifo_n_30),
        .phydevread(phydevread),
        .phydevwrite(phydevwrite),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\sdspitxbufferdatain[0]_i_4_0 (\sdcardcsd_reg[9][0] ),
        .\sdspitxbufferdatain[0]_i_4_1 (\sdspitxbufferdatain[0]_i_4 ),
        .\sdspitxbufferdatain[0]_i_4_2 (\counter[24]_i_7 ),
        .\sdspitxbufferdatain[0]_i_4_3 (\sdcardcsd_reg[6][1] ),
        .\sdspitxbufferdatain_reg[0] (\sdspitxbufferdatain_reg[0] ),
        .\sdspitxbufferdatain_reg[0]_0 (\sdspitxbufferdatain_reg[0]_0 ),
        .\sdspitxbufferdatain_reg[0]_1 (\sdspitxbufferdatain_reg[0]_1 ),
        .\sdspitxbufferdatain_reg[0]_2 (\sdspitxbufferdatain_reg[0]_2 ),
        .\sdspitxbufferdatain_reg[0]_3 (\sdspitxbufferdatain_reg[0]_3 ),
        .\sdspitxbufferdatain_reg[7] (\sdspitxbufferdatain_reg[7] ),
        .\sdspitxbufferdatain_reg[7]_0 (\sdspitxbufferdatain_reg[7]_0 ),
        .\sdspitxbufferdatain_reg[7]_1 (\sdspitxbufferdatain_reg[7]_1 ),
        .\sdspitxbufferdatain_reg[7]_2 (\sdspitxbufferdatain_reg[7]_2 ),
        .\sdspitxbufferdatain_reg[7]_3 (\sdspitxbufferdatain_reg[7]_3 ),
        .\sdspitxbufferdatain_reg[7]_4 (\sdspitxbufferdatain_reg[7]_4 ),
        .\sdspitxbufferdatain_reg[7]_5 (\sdspitxbufferdatain_reg[7]_5 ),
        .\state_reg[1] (txfifo_n_9),
        .\state_reg[2] (\state_reg[2] ),
        .\state_reg[5] (\state_reg[5] ),
        .\state_reg[5]_0 (\state_reg[5]_1 ),
        .\state_reg[5]_i_30 (\sdcardcsd_reg[6][0]_0 ),
        .txbufferdatain(txbufferdatain),
        .txfifowasread(txfifowasread),
        .\writeindex_reg[0]_0 (txfifo_n_0),
        .\writeindex_reg[0]_1 (txfifo_n_26),
        .\writeindex_reg[0]_2 (\writeindex_reg[0] ),
        .\writeindex_reg[1]_0 (txfifo_n_7));
  FDRE txfifowasread_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(masterspi_n_32),
        .Q(txfifowasread),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spimasterphy
   (sdspiss,
    \counter_reg[0]_0 ,
    ss_reg_0,
    miscflag_reg,
    ss_reg_1,
    ss_reg_2,
    \state_reg[4] ,
    ss_reg_3,
    \state_reg[4]_0 ,
    ss_reg_4,
    ss_reg_5,
    ss_reg_6,
    ss_reg_7,
    ss_reg_8,
    ss_reg_9,
    ss_reg_10,
    ss_reg_11,
    ss_reg_12,
    \state_reg[4]_1 ,
    \state_reg[4]_2 ,
    \state_reg[4]_3 ,
    \state_reg[4]_4 ,
    \state_reg[4]_5 ,
    \state_reg[4]_6 ,
    \state_reg[4]_7 ,
    \state_reg[4]_8 ,
    \state_reg[4]_9 ,
    \state_reg[4]_10 ,
    \state_reg[4]_11 ,
    \state_reg[3] ,
    s_sdcardcs,
    masterspidatareceived,
    txfifowasread_reg,
    s_sdcardsclk,
    s_sdcardmosi,
    Q,
    s_axi_aclk,
    txfifowasread,
    O,
    \counter_reg[22] ,
    in44,
    \counter_reg[24] ,
    \counter_reg[8]_0 ,
    \counter_reg[12] ,
    \counter_reg[16] ,
    \counter_reg[20] ,
    \counter_reg[24]_0 ,
    \counter_reg[23] ,
    keepsdcardcshigh_reg,
    \counter_reg[24]_1 ,
    \counter_reg[24]_2 ,
    s_sdcardsclk_0,
    s_sdcardsclk_1,
    \counter_reg[0]_1 ,
    SR,
    \counter_reg[0]_2 ,
    \counter_reg[0]_3 ,
    counter,
    keepsdcardcshigh_reg_0,
    keepsdcardcshigh_reg_1,
    s_sdcardcs_0,
    \counter_reg[24]_3 ,
    \counter_reg[24]_4 ,
    \counter_reg[24]_5 ,
    \counter_reg[24]_6 ,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state[5]_i_12_0 ,
    \state[5]_i_12_1 ,
    \state_reg[5]_i_30_0 ,
    \state_reg[5]_i_30_1 ,
    \state_reg[5]_i_30_2 ,
    \counter_reg[3]_0 ,
    \counter_reg[3]_1 ,
    \counter_reg[1]_0 ,
    \counter_reg[1]_1 ,
    \counter_reg[1]_2 ,
    \counter_reg[1]_3 ,
    \counter_reg[24]_7 ,
    \counter_reg[24]_8 ,
    \counter_reg[2]_0 ,
    \counter_reg[3]_2 ,
    \counter_reg[3]_3 ,
    \counter_reg[3]_4 ,
    \counter_reg[3]_5 ,
    \counter_reg[3]_6 ,
    \counter_reg[3]_7 ,
    \counter_reg[4]_0 ,
    \counter_reg[5]_0 ,
    \counter_reg[8]_1 ,
    \counter_reg[9] ,
    \counter_reg[11] ,
    \counter_reg[14] ,
    \counter_reg[18] ,
    \counter_reg[19] ,
    \counter_reg[22]_0 ,
    \counter_reg[6]_0 ,
    \counter_reg[7]_0 ,
    \counter_reg[10] ,
    \counter_reg[12]_0 ,
    \counter_reg[13] ,
    \counter_reg[15] ,
    \counter_reg[16]_0 ,
    \counter_reg[17] ,
    \counter_reg[20]_0 ,
    \counter_reg[21] ,
    \counter_reg[23]_0 ,
    \counter_reg[24]_9 ,
    \counter_reg[0]_4 ,
    \counter_reg[0]_5 ,
    \counter[0]_i_2_0 ,
    \counter[6]_i_2_0 ,
    txfifowasread_reg_0,
    dataout,
    s_sdcardmiso);
  output sdspiss;
  output \counter_reg[0]_0 ;
  output ss_reg_0;
  output miscflag_reg;
  output ss_reg_1;
  output ss_reg_2;
  output \state_reg[4] ;
  output ss_reg_3;
  output \state_reg[4]_0 ;
  output ss_reg_4;
  output ss_reg_5;
  output ss_reg_6;
  output ss_reg_7;
  output ss_reg_8;
  output ss_reg_9;
  output ss_reg_10;
  output ss_reg_11;
  output ss_reg_12;
  output \state_reg[4]_1 ;
  output \state_reg[4]_2 ;
  output \state_reg[4]_3 ;
  output \state_reg[4]_4 ;
  output \state_reg[4]_5 ;
  output \state_reg[4]_6 ;
  output \state_reg[4]_7 ;
  output \state_reg[4]_8 ;
  output \state_reg[4]_9 ;
  output \state_reg[4]_10 ;
  output \state_reg[4]_11 ;
  output \state_reg[3] ;
  output s_sdcardcs;
  output masterspidatareceived;
  output txfifowasread_reg;
  output s_sdcardsclk;
  output s_sdcardmosi;
  output [7:0]Q;
  input s_axi_aclk;
  input txfifowasread;
  input [2:0]O;
  input \counter_reg[22] ;
  input [23:0]in44;
  input \counter_reg[24] ;
  input [3:0]\counter_reg[8]_0 ;
  input [3:0]\counter_reg[12] ;
  input [3:0]\counter_reg[16] ;
  input [3:0]\counter_reg[20] ;
  input [3:0]\counter_reg[24]_0 ;
  input [5:0]\counter_reg[23] ;
  input keepsdcardcshigh_reg;
  input \counter_reg[24]_1 ;
  input \counter_reg[24]_2 ;
  input s_sdcardsclk_0;
  input s_sdcardsclk_1;
  input \counter_reg[0]_1 ;
  input [0:0]SR;
  input \counter_reg[0]_2 ;
  input \counter_reg[0]_3 ;
  input [0:0]counter;
  input keepsdcardcshigh_reg_0;
  input [0:0]keepsdcardcshigh_reg_1;
  input s_sdcardcs_0;
  input \counter_reg[24]_3 ;
  input \counter_reg[24]_4 ;
  input \counter_reg[24]_5 ;
  input \counter_reg[24]_6 ;
  input \state_reg[0] ;
  input \state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input \state[5]_i_12_0 ;
  input \state[5]_i_12_1 ;
  input \state_reg[5]_i_30_0 ;
  input \state_reg[5]_i_30_1 ;
  input \state_reg[5]_i_30_2 ;
  input \counter_reg[3]_0 ;
  input \counter_reg[3]_1 ;
  input \counter_reg[1]_0 ;
  input \counter_reg[1]_1 ;
  input \counter_reg[1]_2 ;
  input \counter_reg[1]_3 ;
  input \counter_reg[24]_7 ;
  input \counter_reg[24]_8 ;
  input \counter_reg[2]_0 ;
  input \counter_reg[3]_2 ;
  input \counter_reg[3]_3 ;
  input \counter_reg[3]_4 ;
  input \counter_reg[3]_5 ;
  input \counter_reg[3]_6 ;
  input \counter_reg[3]_7 ;
  input \counter_reg[4]_0 ;
  input \counter_reg[5]_0 ;
  input \counter_reg[8]_1 ;
  input \counter_reg[9] ;
  input \counter_reg[11] ;
  input \counter_reg[14] ;
  input \counter_reg[18] ;
  input \counter_reg[19] ;
  input \counter_reg[22]_0 ;
  input \counter_reg[6]_0 ;
  input \counter_reg[7]_0 ;
  input \counter_reg[10] ;
  input \counter_reg[12]_0 ;
  input \counter_reg[13] ;
  input \counter_reg[15] ;
  input \counter_reg[16]_0 ;
  input \counter_reg[17] ;
  input \counter_reg[20]_0 ;
  input \counter_reg[21] ;
  input \counter_reg[23]_0 ;
  input \counter_reg[24]_9 ;
  input \counter_reg[0]_4 ;
  input \counter_reg[0]_5 ;
  input \counter[0]_i_2_0 ;
  input \counter[6]_i_2_0 ;
  input txfifowasread_reg_0;
  input [7:0]dataout;
  input s_sdcardmiso;

  wire [2:0]O;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \bitcount[0]_i_1_n_0 ;
  wire \bitcount[1]_i_1_n_0 ;
  wire \bitcount[2]_i_1_n_0 ;
  wire \bitcount_reg_n_0_[0] ;
  wire \bitcount_reg_n_0_[1] ;
  wire \bitcount_reg_n_0_[2] ;
  wire [0:0]counter;
  wire \counter[0]_i_2_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[10]_i_2_n_0 ;
  wire \counter[10]_i_4_n_0 ;
  wire \counter[11]_i_2_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[13]_i_2_n_0 ;
  wire \counter[13]_i_4_n_0 ;
  wire \counter[14]_i_2_n_0 ;
  wire \counter[15]_i_2_n_0 ;
  wire \counter[15]_i_4_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[17]_i_2_n_0 ;
  wire \counter[17]_i_4_n_0 ;
  wire \counter[18]_i_2_n_0 ;
  wire \counter[19]_i_2_n_0 ;
  wire \counter[1]_i_2_n_0 ;
  wire \counter[1]_i_7_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[21]_i_2_n_0 ;
  wire \counter[21]_i_4_n_0 ;
  wire \counter[22]_i_2_n_0 ;
  wire \counter[22]_i_5_n_0 ;
  wire \counter[23]_i_2_n_0 ;
  wire \counter[23]_i_4_n_0 ;
  wire \counter[24]_i_22_n_0 ;
  wire \counter[24]_i_8_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_8_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[6]_i_2_0 ;
  wire \counter[6]_i_2_n_0 ;
  wire \counter[6]_i_4_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[9]_i_2_n_0 ;
  wire [8:0]counter_reg;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
  wire \counter_reg[0]_2 ;
  wire \counter_reg[0]_3 ;
  wire \counter_reg[0]_4 ;
  wire \counter_reg[0]_5 ;
  wire \counter_reg[10] ;
  wire \counter_reg[11] ;
  wire [3:0]\counter_reg[12] ;
  wire \counter_reg[12]_0 ;
  wire \counter_reg[13] ;
  wire \counter_reg[14] ;
  wire \counter_reg[15] ;
  wire [3:0]\counter_reg[16] ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[17] ;
  wire \counter_reg[18] ;
  wire \counter_reg[19] ;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[1]_1 ;
  wire \counter_reg[1]_2 ;
  wire \counter_reg[1]_3 ;
  wire [3:0]\counter_reg[20] ;
  wire \counter_reg[20]_0 ;
  wire \counter_reg[21] ;
  wire \counter_reg[22] ;
  wire \counter_reg[22]_0 ;
  wire [5:0]\counter_reg[23] ;
  wire \counter_reg[23]_0 ;
  wire \counter_reg[24] ;
  wire [3:0]\counter_reg[24]_0 ;
  wire \counter_reg[24]_1 ;
  wire \counter_reg[24]_2 ;
  wire \counter_reg[24]_3 ;
  wire \counter_reg[24]_4 ;
  wire \counter_reg[24]_5 ;
  wire \counter_reg[24]_6 ;
  wire \counter_reg[24]_7 ;
  wire \counter_reg[24]_8 ;
  wire \counter_reg[24]_9 ;
  wire \counter_reg[2]_0 ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[3]_1 ;
  wire \counter_reg[3]_2 ;
  wire \counter_reg[3]_3 ;
  wire \counter_reg[3]_4 ;
  wire \counter_reg[3]_5 ;
  wire \counter_reg[3]_6 ;
  wire \counter_reg[3]_7 ;
  wire \counter_reg[4]_0 ;
  wire \counter_reg[5]_0 ;
  wire \counter_reg[6]_0 ;
  wire \counter_reg[7]_0 ;
  wire [3:0]\counter_reg[8]_0 ;
  wire \counter_reg[8]_1 ;
  wire \counter_reg[9] ;
  wire [7:0]dataout;
  wire [23:0]in44;
  wire keepsdcardcshigh_reg;
  wire keepsdcardcshigh_reg_0;
  wire [0:0]keepsdcardcshigh_reg_1;
  wire masterspidataneeded;
  wire masterspidataneededsampled;
  wire masterspidatareceived;
  wire miscflag_reg;
  wire misobits0_carry__0_i_1_n_0;
  wire misobits0_carry__0_i_1_n_2;
  wire misobits0_carry__0_i_1_n_3;
  wire misobits0_carry__0_i_2_n_0;
  wire misobits0_carry__0_i_3_n_0;
  wire misobits0_carry__0_i_4_n_0;
  wire misobits0_carry__0_n_0;
  wire misobits0_carry__0_n_1;
  wire misobits0_carry__0_n_2;
  wire misobits0_carry__0_n_3;
  wire misobits0_carry__1_n_1;
  wire misobits0_carry__1_n_2;
  wire misobits0_carry__1_n_3;
  wire misobits0_carry_i_1_n_0;
  wire misobits0_carry_i_2_n_0;
  wire misobits0_carry_i_3_n_0;
  wire misobits0_carry_i_4_n_0;
  wire misobits0_carry_n_0;
  wire misobits0_carry_n_1;
  wire misobits0_carry_n_2;
  wire misobits0_carry_n_3;
  wire [9:8]misobits1;
  wire [6:0]mosibits;
  wire mosibits0;
  wire mosibits1;
  wire mosibits1_carry__0_i_1_n_0;
  wire mosibits1_carry__0_i_2_n_0;
  wire mosibits1_carry__0_i_2_n_2;
  wire mosibits1_carry__0_i_2_n_3;
  wire mosibits1_carry__0_i_3_n_0;
  wire mosibits1_carry__0_i_4_n_0;
  wire mosibits1_carry__0_i_5_n_0;
  wire mosibits1_carry__0_i_6_n_0;
  wire mosibits1_carry__0_n_0;
  wire mosibits1_carry__0_n_1;
  wire mosibits1_carry__0_n_2;
  wire mosibits1_carry__0_n_3;
  wire mosibits1_carry__1_n_0;
  wire mosibits1_carry__1_n_1;
  wire mosibits1_carry__1_n_2;
  wire mosibits1_carry__1_n_3;
  wire mosibits1_carry__2_n_1;
  wire mosibits1_carry__2_n_2;
  wire mosibits1_carry__2_n_3;
  wire mosibits1_carry_i_1_n_0;
  wire mosibits1_carry_i_2_n_0;
  wire mosibits1_carry_i_3_n_0;
  wire mosibits1_carry_i_4_n_0;
  wire mosibits1_carry_i_5_n_0;
  wire mosibits1_carry_i_6_n_0;
  wire mosibits1_carry_i_7_n_0;
  wire mosibits1_carry_i_8_n_0;
  wire mosibits1_carry_n_0;
  wire mosibits1_carry_n_1;
  wire mosibits1_carry_n_2;
  wire mosibits1_carry_n_3;
  wire [10:1]mosibits2;
  wire mosibits2_carry_i_1_n_0;
  wire mosibits2_carry_i_2_n_0;
  wire mosibits2_carry_n_0;
  wire mosibits2_carry_n_2;
  wire mosibits2_carry_n_3;
  wire \mosibits[0]_i_1_n_0 ;
  wire \mosibits[1]_i_1_n_0 ;
  wire \mosibits[2]_i_1_n_0 ;
  wire \mosibits[3]_i_1_n_0 ;
  wire \mosibits[4]_i_1_n_0 ;
  wire \mosibits[5]_i_1_n_0 ;
  wire \mosibits[6]_i_1_n_0 ;
  wire \mosibits[7]_i_2_n_0 ;
  wire [8:0]p_0_in_2;
  wire s_axi_aclk;
  wire s_sdcardcs;
  wire s_sdcardcs_0;
  wire s_sdcardmiso;
  wire s_sdcardmosi;
  wire s_sdcardsclk;
  wire s_sdcardsclk_0;
  wire s_sdcardsclk_1;
  wire sdspiss;
  wire ss_i_1_n_0;
  wire ss_reg_0;
  wire ss_reg_1;
  wire ss_reg_10;
  wire ss_reg_11;
  wire ss_reg_12;
  wire ss_reg_2;
  wire ss_reg_3;
  wire ss_reg_4;
  wire ss_reg_5;
  wire ss_reg_6;
  wire ss_reg_7;
  wire ss_reg_8;
  wire ss_reg_9;
  wire sssampled;
  wire \state[5]_i_12_0 ;
  wire \state[5]_i_12_1 ;
  wire \state[5]_i_51_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[3] ;
  wire \state_reg[4] ;
  wire \state_reg[4]_0 ;
  wire \state_reg[4]_1 ;
  wire \state_reg[4]_10 ;
  wire \state_reg[4]_11 ;
  wire \state_reg[4]_2 ;
  wire \state_reg[4]_3 ;
  wire \state_reg[4]_4 ;
  wire \state_reg[4]_5 ;
  wire \state_reg[4]_6 ;
  wire \state_reg[4]_7 ;
  wire \state_reg[4]_8 ;
  wire \state_reg[4]_9 ;
  wire \state_reg[5]_i_30_0 ;
  wire \state_reg[5]_i_30_1 ;
  wire \state_reg[5]_i_30_2 ;
  wire \state_reg[5]_i_30_n_0 ;
  wire txfifowasread;
  wire txfifowasread_i_3_n_0;
  wire txfifowasread_reg;
  wire txfifowasread_reg_0;
  wire [3:0]NLW_misobits0_carry_O_UNCONNECTED;
  wire [3:0]NLW_misobits0_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_misobits0_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_misobits0_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_misobits0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_misobits0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mosibits1_carry_O_UNCONNECTED;
  wire [3:0]NLW_mosibits1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_mosibits1_carry__0_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_mosibits1_carry__0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_mosibits1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mosibits1_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_mosibits2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_mosibits2_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00FE00FE00FEFF00)) 
    \bitcount[0]_i_1 
       (.I0(txfifowasread),
        .I1(\bitcount_reg_n_0_[1] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[0] ),
        .I4(sdspiss),
        .I5(mosibits1),
        .O(\bitcount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC32CC32CC32CCCC)) 
    \bitcount[1]_i_1 
       (.I0(txfifowasread),
        .I1(\bitcount_reg_n_0_[1] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[0] ),
        .I4(sdspiss),
        .I5(mosibits1),
        .O(\bitcount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0C2F0C2F0C2F0F0)) 
    \bitcount[2]_i_1 
       (.I0(txfifowasread),
        .I1(\bitcount_reg_n_0_[1] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[0] ),
        .I4(sdspiss),
        .I5(mosibits1),
        .O(\bitcount[2]_i_1_n_0 ));
  FDRE \bitcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bitcount[0]_i_1_n_0 ),
        .Q(\bitcount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bitcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bitcount[1]_i_1_n_0 ),
        .Q(\bitcount_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bitcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bitcount[2]_i_1_n_0 ),
        .Q(\bitcount_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(p_0_in_2[0]));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    \counter[0]_i_1__0 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(\counter_reg[0]_1 ),
        .I2(SR),
        .I3(\counter_reg[0]_2 ),
        .I4(\counter_reg[0]_3 ),
        .I5(counter),
        .O(\counter_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \counter[0]_i_2 
       (.I0(\counter_reg[24]_8 ),
        .I1(\counter_reg[0]_4 ),
        .I2(\counter_reg[0]_5 ),
        .I3(counter),
        .I4(\counter[0]_i_7_n_0 ),
        .I5(\counter_reg[24] ),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECCCC00C0)) 
    \counter[0]_i_7 
       (.I0(sdspiss),
        .I1(\counter[22]_i_5_n_0 ),
        .I2(\counter_reg[23] [2]),
        .I3(\counter[0]_i_2_0 ),
        .I4(\counter_reg[23] [3]),
        .I5(counter),
        .O(\counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \counter[10]_i_1 
       (.I0(\counter[10]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[23] [5]),
        .I3(\counter_reg[10] ),
        .I4(SR),
        .O(\state_reg[4]_3 ));
  LUT6 #(
    .INIT(64'hF7770000F7F7F7F7)) 
    \counter[10]_i_2 
       (.I0(\counter_reg[23] [0]),
        .I1(\counter_reg[23] [1]),
        .I2(\counter[10]_i_4_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[24]_7 ),
        .I5(\counter_reg[12] [1]),
        .O(\counter[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFBFFFBFFFBF)) 
    \counter[10]_i_4 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter_reg[12] [1]),
        .I3(\counter_reg[23] [3]),
        .I4(sdspiss),
        .I5(in44[9]),
        .O(\counter[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \counter[11]_i_1 
       (.I0(\counter[11]_i_2_n_0 ),
        .I1(\counter_reg[24]_7 ),
        .I2(\counter_reg[12] [2]),
        .I3(\counter_reg[24]_8 ),
        .I4(\counter_reg[11] ),
        .I5(SR),
        .O(ss_reg_8));
  LUT6 #(
    .INIT(64'hD0DDD0D0FFFFFFFF)) 
    \counter[11]_i_2 
       (.I0(\counter_reg[12] [2]),
        .I1(\counter_reg[22] ),
        .I2(\counter[22]_i_5_n_0 ),
        .I3(in44[10]),
        .I4(sdspiss),
        .I5(\counter_reg[24] ),
        .O(\counter[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \counter[12]_i_1 
       (.I0(\counter[12]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[23] [5]),
        .I3(\counter_reg[12]_0 ),
        .I4(SR),
        .O(\state_reg[4]_4 ));
  LUT6 #(
    .INIT(64'hF7770000F7F7F7F7)) 
    \counter[12]_i_2 
       (.I0(\counter_reg[23] [0]),
        .I1(\counter_reg[23] [1]),
        .I2(\counter[12]_i_4_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[24]_7 ),
        .I5(\counter_reg[12] [3]),
        .O(\counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFBFFFBFFFBF)) 
    \counter[12]_i_4 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter_reg[12] [3]),
        .I3(\counter_reg[23] [3]),
        .I4(sdspiss),
        .I5(in44[11]),
        .O(\counter[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \counter[13]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[23] [5]),
        .I3(\counter_reg[13] ),
        .I4(SR),
        .O(\state_reg[4]_5 ));
  LUT6 #(
    .INIT(64'hF7770000F7F7F7F7)) 
    \counter[13]_i_2 
       (.I0(\counter_reg[23] [0]),
        .I1(\counter_reg[23] [1]),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[24]_7 ),
        .I5(\counter_reg[16] [0]),
        .O(\counter[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFBFFFBFFFBF)) 
    \counter[13]_i_4 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter_reg[16] [0]),
        .I3(\counter_reg[23] [3]),
        .I4(sdspiss),
        .I5(in44[12]),
        .O(\counter[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \counter[14]_i_1 
       (.I0(\counter[14]_i_2_n_0 ),
        .I1(\counter_reg[24]_7 ),
        .I2(\counter_reg[16] [1]),
        .I3(\counter_reg[24]_8 ),
        .I4(\counter_reg[14] ),
        .I5(SR),
        .O(ss_reg_9));
  LUT6 #(
    .INIT(64'hD0DDD0D0FFFFFFFF)) 
    \counter[14]_i_2 
       (.I0(\counter_reg[16] [1]),
        .I1(\counter_reg[22] ),
        .I2(\counter[22]_i_5_n_0 ),
        .I3(in44[13]),
        .I4(sdspiss),
        .I5(\counter_reg[24] ),
        .O(\counter[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \counter[15]_i_1 
       (.I0(\counter[15]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[23] [5]),
        .I3(\counter_reg[15] ),
        .I4(SR),
        .O(\state_reg[4]_6 ));
  LUT6 #(
    .INIT(64'hF7770000F7F7F7F7)) 
    \counter[15]_i_2 
       (.I0(\counter_reg[23] [0]),
        .I1(\counter_reg[23] [1]),
        .I2(\counter[15]_i_4_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[24]_7 ),
        .I5(\counter_reg[16] [2]),
        .O(\counter[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFBFFFBFFFBF)) 
    \counter[15]_i_4 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter_reg[16] [2]),
        .I3(\counter_reg[23] [3]),
        .I4(sdspiss),
        .I5(in44[14]),
        .O(\counter[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \counter[16]_i_1 
       (.I0(\counter[16]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[23] [5]),
        .I3(\counter_reg[16]_0 ),
        .I4(SR),
        .O(\state_reg[4]_7 ));
  LUT6 #(
    .INIT(64'hF7770000F7F7F7F7)) 
    \counter[16]_i_2 
       (.I0(\counter_reg[23] [0]),
        .I1(\counter_reg[23] [1]),
        .I2(\counter[16]_i_4_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[24]_7 ),
        .I5(\counter_reg[16] [3]),
        .O(\counter[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFBFFFBFFFBF)) 
    \counter[16]_i_4 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter_reg[16] [3]),
        .I3(\counter_reg[23] [3]),
        .I4(sdspiss),
        .I5(in44[15]),
        .O(\counter[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \counter[17]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[23] [5]),
        .I3(\counter_reg[17] ),
        .I4(SR),
        .O(\state_reg[4]_8 ));
  LUT6 #(
    .INIT(64'hF7770000F7F7F7F7)) 
    \counter[17]_i_2 
       (.I0(\counter_reg[23] [0]),
        .I1(\counter_reg[23] [1]),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[24]_7 ),
        .I5(\counter_reg[20] [0]),
        .O(\counter[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFBFFFBFFFBF)) 
    \counter[17]_i_4 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter_reg[20] [0]),
        .I3(\counter_reg[23] [3]),
        .I4(sdspiss),
        .I5(in44[16]),
        .O(\counter[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \counter[18]_i_1 
       (.I0(\counter[18]_i_2_n_0 ),
        .I1(\counter_reg[24]_7 ),
        .I2(\counter_reg[20] [1]),
        .I3(\counter_reg[24]_8 ),
        .I4(\counter_reg[18] ),
        .I5(SR),
        .O(ss_reg_10));
  LUT6 #(
    .INIT(64'hD0DDD0D0FFFFFFFF)) 
    \counter[18]_i_2 
       (.I0(\counter_reg[20] [1]),
        .I1(\counter_reg[22] ),
        .I2(\counter[22]_i_5_n_0 ),
        .I3(in44[17]),
        .I4(sdspiss),
        .I5(\counter_reg[24] ),
        .O(\counter[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \counter[19]_i_1 
       (.I0(\counter[19]_i_2_n_0 ),
        .I1(\counter_reg[24]_7 ),
        .I2(\counter_reg[20] [2]),
        .I3(\counter_reg[24]_8 ),
        .I4(\counter_reg[19] ),
        .I5(SR),
        .O(ss_reg_11));
  LUT6 #(
    .INIT(64'hD0DDD0D0FFFFFFFF)) 
    \counter[19]_i_2 
       (.I0(\counter_reg[20] [2]),
        .I1(\counter_reg[22] ),
        .I2(\counter[22]_i_5_n_0 ),
        .I3(in44[18]),
        .I4(sdspiss),
        .I5(\counter_reg[24] ),
        .O(\counter[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in_2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF4F)) 
    \counter[1]_i_1__0 
       (.I0(\counter[1]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[3]_1 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[1]_1 ),
        .O(\state_reg[4] ));
  LUT6 #(
    .INIT(64'h000000000000AA2A)) 
    \counter[1]_i_2 
       (.I0(\counter_reg[1]_2 ),
        .I1(\counter_reg[23] [0]),
        .I2(O[0]),
        .I3(\counter_reg[22] ),
        .I4(\counter_reg[1]_3 ),
        .I5(\counter[1]_i_7_n_0 ),
        .O(\counter[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88808888)) 
    \counter[1]_i_7 
       (.I0(\counter_reg[23] [1]),
        .I1(\counter_reg[23] [3]),
        .I2(in44[0]),
        .I3(\state_reg[5]_i_30_2 ),
        .I4(sdspiss),
        .O(\counter[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \counter[20]_i_1 
       (.I0(\counter[20]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[23] [5]),
        .I3(\counter_reg[20]_0 ),
        .I4(SR),
        .O(\state_reg[4]_9 ));
  LUT6 #(
    .INIT(64'hF7770000F7F7F7F7)) 
    \counter[20]_i_2 
       (.I0(\counter_reg[23] [0]),
        .I1(\counter_reg[23] [1]),
        .I2(\counter[20]_i_4_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[24]_7 ),
        .I5(\counter_reg[20] [3]),
        .O(\counter[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFBFFFBFFFBF)) 
    \counter[20]_i_4 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter_reg[20] [3]),
        .I3(\counter_reg[23] [3]),
        .I4(sdspiss),
        .I5(in44[19]),
        .O(\counter[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \counter[21]_i_1 
       (.I0(\counter[21]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[23] [5]),
        .I3(\counter_reg[21] ),
        .I4(SR),
        .O(\state_reg[4]_10 ));
  LUT6 #(
    .INIT(64'hF7770000F7F7F7F7)) 
    \counter[21]_i_2 
       (.I0(\counter_reg[23] [0]),
        .I1(\counter_reg[23] [1]),
        .I2(\counter[21]_i_4_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[24]_7 ),
        .I5(\counter_reg[24]_0 [0]),
        .O(\counter[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFBFFFBFFFBF)) 
    \counter[21]_i_4 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter_reg[24]_0 [0]),
        .I3(\counter_reg[23] [3]),
        .I4(sdspiss),
        .I5(in44[20]),
        .O(\counter[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \counter[22]_i_1 
       (.I0(\counter[22]_i_2_n_0 ),
        .I1(\counter_reg[24]_7 ),
        .I2(\counter_reg[24]_0 [1]),
        .I3(\counter_reg[24]_8 ),
        .I4(\counter_reg[22]_0 ),
        .I5(SR),
        .O(ss_reg_12));
  LUT6 #(
    .INIT(64'hDDDD0D00FFFFFFFF)) 
    \counter[22]_i_2 
       (.I0(\counter_reg[24]_0 [1]),
        .I1(\counter_reg[22] ),
        .I2(in44[21]),
        .I3(sdspiss),
        .I4(\counter[22]_i_5_n_0 ),
        .I5(\counter_reg[24] ),
        .O(\counter[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \counter[22]_i_5 
       (.I0(\counter_reg[23] [2]),
        .I1(sdspiss),
        .I2(keepsdcardcshigh_reg),
        .I3(\counter_reg[23] [3]),
        .O(\counter[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \counter[23]_i_1 
       (.I0(\counter[23]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[23] [5]),
        .I3(\counter_reg[23]_0 ),
        .I4(SR),
        .O(\state_reg[4]_11 ));
  LUT6 #(
    .INIT(64'hF7770000F7F7F7F7)) 
    \counter[23]_i_2 
       (.I0(\counter_reg[23] [0]),
        .I1(\counter_reg[23] [1]),
        .I2(\counter[23]_i_4_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[24]_7 ),
        .I5(\counter_reg[24]_0 [2]),
        .O(\counter[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFBFFFBFFFBF)) 
    \counter[23]_i_4 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter_reg[24]_0 [2]),
        .I3(\counter_reg[23] [3]),
        .I4(sdspiss),
        .I5(in44[22]),
        .O(\counter[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \counter[24]_i_2 
       (.I0(\counter[24]_i_8_n_0 ),
        .I1(\counter_reg[24]_7 ),
        .I2(\counter_reg[24]_0 [3]),
        .I3(\counter_reg[24]_8 ),
        .I4(\counter_reg[24]_9 ),
        .I5(SR),
        .O(\state_reg[3] ));
  LUT4 #(
    .INIT(16'hAEEE)) 
    \counter[24]_i_22 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[23] [3]),
        .I2(in44[23]),
        .I3(sdspiss),
        .O(\counter[24]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F3F3FFF3F)) 
    \counter[24]_i_3 
       (.I0(\counter_reg[24]_3 ),
        .I1(\counter_reg[24]_4 ),
        .I2(\counter_reg[24]_5 ),
        .I3(keepsdcardcshigh_reg_0),
        .I4(ss_reg_1),
        .I5(\counter_reg[24]_6 ),
        .O(miscflag_reg));
  LUT6 #(
    .INIT(64'hF050F755FFFFFFFF)) 
    \counter[24]_i_8 
       (.I0(\counter_reg[24]_0 [3]),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter[24]_i_22_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[23] [3]),
        .I5(\counter_reg[24] ),
        .O(\counter[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in_2[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \counter[2]_i_1__0 
       (.I0(\counter[2]_i_2_n_0 ),
        .I1(\counter_reg[24]_7 ),
        .I2(O[1]),
        .I3(\counter_reg[24]_8 ),
        .I4(\counter_reg[2]_0 ),
        .I5(SR),
        .O(ss_reg_3));
  LUT6 #(
    .INIT(64'hD0DDD0D0FFFFFFFF)) 
    \counter[2]_i_2 
       (.I0(O[1]),
        .I1(\counter_reg[22] ),
        .I2(\counter[22]_i_5_n_0 ),
        .I3(in44[1]),
        .I4(sdspiss),
        .I5(\counter_reg[24] ),
        .O(\counter[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in_2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[3]_i_1__0 
       (.I0(\counter[3]_i_2_n_0 ),
        .I1(\counter_reg[3]_2 ),
        .I2(\counter_reg[3]_1 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\counter_reg[3]_3 ),
        .I5(\counter_reg[3]_4 ),
        .O(\state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AAAAAAAAAA)) 
    \counter[3]_i_2 
       (.I0(\counter_reg[23] [4]),
        .I1(\counter[3]_i_8_n_0 ),
        .I2(\counter_reg[3]_5 ),
        .I3(\counter_reg[22] ),
        .I4(\counter_reg[3]_6 ),
        .I5(\counter_reg[3]_7 ),
        .O(\counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88880888)) 
    \counter[3]_i_8 
       (.I0(\counter_reg[23] [1]),
        .I1(\counter_reg[23] [3]),
        .I2(sdspiss),
        .I3(keepsdcardcshigh_reg),
        .I4(in44[2]),
        .O(\counter[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in_2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \counter[4]_i_1__0 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(\counter_reg[24]_7 ),
        .I2(O[2]),
        .I3(\counter_reg[24]_8 ),
        .I4(\counter_reg[4]_0 ),
        .I5(SR),
        .O(ss_reg_4));
  LUT6 #(
    .INIT(64'hD0DDD0D0FFFFFFFF)) 
    \counter[4]_i_2 
       (.I0(O[2]),
        .I1(\counter_reg[22] ),
        .I2(\counter[22]_i_5_n_0 ),
        .I3(in44[3]),
        .I4(sdspiss),
        .I5(\counter_reg[24] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in_2[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \counter[5]_i_1__0 
       (.I0(\counter[5]_i_2_n_0 ),
        .I1(\counter_reg[24]_7 ),
        .I2(\counter_reg[8]_0 [0]),
        .I3(\counter_reg[24]_8 ),
        .I4(\counter_reg[5]_0 ),
        .I5(SR),
        .O(ss_reg_5));
  LUT6 #(
    .INIT(64'hD0DDD0D0FFFFFFFF)) 
    \counter[5]_i_2 
       (.I0(\counter_reg[8]_0 [0]),
        .I1(\counter_reg[22] ),
        .I2(\counter[22]_i_5_n_0 ),
        .I3(in44[4]),
        .I4(sdspiss),
        .I5(\counter_reg[24] ),
        .O(\counter[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(\counter[8]_i_2_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in_2[6]));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \counter[6]_i_1__0 
       (.I0(\counter[6]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[23] [5]),
        .I3(\counter_reg[6]_0 ),
        .I4(SR),
        .O(\state_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hF7770000F7F7F7F7)) 
    \counter[6]_i_2 
       (.I0(\counter_reg[23] [0]),
        .I1(\counter_reg[23] [1]),
        .I2(\counter[6]_i_4_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[24]_7 ),
        .I5(\counter_reg[8]_0 [1]),
        .O(\counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFBFFFBFFFBF)) 
    \counter[6]_i_4 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter_reg[8]_0 [1]),
        .I3(\counter_reg[23] [3]),
        .I4(sdspiss),
        .I5(in44[5]),
        .O(\counter[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1 
       (.I0(\counter[8]_i_2_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(p_0_in_2[7]));
  LUT5 #(
    .INIT(32'hFFFF0407)) 
    \counter[7]_i_1__0 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(\counter_reg[23] [4]),
        .I2(\counter_reg[23] [5]),
        .I3(\counter_reg[7]_0 ),
        .I4(SR),
        .O(\state_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hF7770000F7F7F7F7)) 
    \counter[7]_i_2 
       (.I0(\counter_reg[23] [0]),
        .I1(\counter_reg[23] [1]),
        .I2(\counter[7]_i_4_n_0 ),
        .I3(\counter_reg[24]_2 ),
        .I4(\counter_reg[24]_7 ),
        .I5(\counter_reg[8]_0 [2]),
        .O(\counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFBFFFBFFFBF)) 
    \counter[7]_i_4 
       (.I0(\counter[6]_i_2_0 ),
        .I1(\counter_reg[24]_1 ),
        .I2(\counter_reg[8]_0 [2]),
        .I3(\counter_reg[23] [3]),
        .I4(sdspiss),
        .I5(in44[6]),
        .O(\counter[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[8]_i_1 
       (.I0(counter_reg[6]),
        .I1(\counter[8]_i_2_n_0 ),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(p_0_in_2[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \counter[8]_i_1__0 
       (.I0(\counter[8]_i_2__0_n_0 ),
        .I1(\counter_reg[24]_7 ),
        .I2(\counter_reg[8]_0 [3]),
        .I3(\counter_reg[24]_8 ),
        .I4(\counter_reg[8]_1 ),
        .I5(SR),
        .O(ss_reg_6));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[8]_i_2 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0FFFFFFFF)) 
    \counter[8]_i_2__0 
       (.I0(\counter_reg[8]_0 [3]),
        .I1(\counter_reg[22] ),
        .I2(\counter[22]_i_5_n_0 ),
        .I3(in44[7]),
        .I4(sdspiss),
        .I5(\counter_reg[24] ),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \counter[9]_i_1 
       (.I0(\counter[9]_i_2_n_0 ),
        .I1(\counter_reg[24]_7 ),
        .I2(\counter_reg[12] [0]),
        .I3(\counter_reg[24]_8 ),
        .I4(\counter_reg[9] ),
        .I5(SR),
        .O(ss_reg_7));
  LUT6 #(
    .INIT(64'hD0DDD0D0FFFFFFFF)) 
    \counter[9]_i_2 
       (.I0(\counter_reg[12] [0]),
        .I1(\counter_reg[22] ),
        .I2(\counter[22]_i_5_n_0 ),
        .I3(in44[8]),
        .I4(sdspiss),
        .I5(\counter_reg[24] ),
        .O(\counter[9]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[0]),
        .Q(counter_reg[0]),
        .R(mosibits0));
  FDRE \counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[1]),
        .Q(counter_reg[1]),
        .R(mosibits0));
  FDRE \counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[2]),
        .Q(counter_reg[2]),
        .R(mosibits0));
  FDRE \counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[3]),
        .Q(counter_reg[3]),
        .R(mosibits0));
  FDRE \counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[4]),
        .Q(counter_reg[4]),
        .R(mosibits0));
  FDRE \counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[5]),
        .Q(counter_reg[5]),
        .R(mosibits0));
  FDRE \counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[6]),
        .Q(counter_reg[6]),
        .R(mosibits0));
  FDRE \counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[7]),
        .Q(counter_reg[7]),
        .R(mosibits0));
  FDRE \counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in_2[8]),
        .Q(counter_reg[8]),
        .R(mosibits0));
  LUT3 #(
    .INIT(8'h01)) 
    dataneededsampled_i_1
       (.I0(\bitcount_reg_n_0_[1] ),
        .I1(\bitcount_reg_n_0_[2] ),
        .I2(\bitcount_reg_n_0_[0] ),
        .O(masterspidataneeded));
  FDRE dataneededsampled_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(masterspidataneeded),
        .Q(masterspidataneededsampled),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF0000)) 
    keepsdcardcshigh_i_1
       (.I0(sdspiss),
        .I1(keepsdcardcshigh_reg_0),
        .I2(keepsdcardcshigh_reg),
        .I3(keepsdcardcshigh_reg_1),
        .I4(s_sdcardcs_0),
        .I5(SR),
        .O(ss_reg_0));
  CARRY4 misobits0_carry
       (.CI(1'b0),
        .CO({misobits0_carry_n_0,misobits0_carry_n_1,misobits0_carry_n_2,misobits0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_misobits0_carry_O_UNCONNECTED[3:0]),
        .S({misobits0_carry_i_1_n_0,misobits0_carry_i_2_n_0,misobits0_carry_i_3_n_0,misobits0_carry_i_4_n_0}));
  CARRY4 misobits0_carry__0
       (.CI(misobits0_carry_n_0),
        .CO({misobits0_carry__0_n_0,misobits0_carry__0_n_1,misobits0_carry__0_n_2,misobits0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_misobits0_carry__0_O_UNCONNECTED[3:0]),
        .S({misobits0_carry__0_i_1_n_0,misobits0_carry__0_i_1_n_0,misobits0_carry__0_i_1_n_0,misobits0_carry__0_i_1_n_0}));
  CARRY4 misobits0_carry__0_i_1
       (.CI(1'b0),
        .CO({misobits0_carry__0_i_1_n_0,NLW_misobits0_carry__0_i_1_CO_UNCONNECTED[2],misobits0_carry__0_i_1_n_2,misobits0_carry__0_i_1_n_3}),
        .CYINIT(misobits0_carry__0_i_2_n_0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({NLW_misobits0_carry__0_i_1_O_UNCONNECTED[3],misobits1,NLW_misobits0_carry__0_i_1_O_UNCONNECTED[0]}),
        .S({1'b1,misobits0_carry__0_i_3_n_0,misobits0_carry__0_i_4_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    misobits0_carry__0_i_2
       (.I0(s_sdcardsclk_0),
        .O(misobits0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    misobits0_carry__0_i_3
       (.I0(s_sdcardsclk_0),
        .I1(s_sdcardsclk_1),
        .O(misobits0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    misobits0_carry__0_i_4
       (.I0(s_sdcardsclk_1),
        .I1(s_sdcardsclk_0),
        .O(misobits0_carry__0_i_4_n_0));
  CARRY4 misobits0_carry__1
       (.CI(misobits0_carry__0_n_0),
        .CO({NLW_misobits0_carry__1_CO_UNCONNECTED[3],misobits0_carry__1_n_1,misobits0_carry__1_n_2,misobits0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_misobits0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,misobits0_carry__0_i_1_n_0,misobits0_carry__0_i_1_n_0,misobits0_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    misobits0_carry_i_1
       (.I0(misobits0_carry__0_i_1_n_0),
        .I1(misobits1[9]),
        .O(misobits0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h82000041)) 
    misobits0_carry_i_2
       (.I0(counter_reg[6]),
        .I1(misobits1[8]),
        .I2(counter_reg[8]),
        .I3(s_sdcardsclk_0),
        .I4(counter_reg[7]),
        .O(misobits0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    misobits0_carry_i_3
       (.I0(counter_reg[3]),
        .I1(s_sdcardsclk_0),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .O(misobits0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h88000021)) 
    misobits0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(s_sdcardsclk_0),
        .I2(s_sdcardsclk_1),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .O(misobits0_carry_i_4_n_0));
  FDRE \misobits_reg[0] 
       (.C(s_axi_aclk),
        .CE(misobits0_carry__1_n_1),
        .D(s_sdcardmiso),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \misobits_reg[1] 
       (.C(s_axi_aclk),
        .CE(misobits0_carry__1_n_1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \misobits_reg[2] 
       (.C(s_axi_aclk),
        .CE(misobits0_carry__1_n_1),
        .D(Q[1]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \misobits_reg[3] 
       (.C(s_axi_aclk),
        .CE(misobits0_carry__1_n_1),
        .D(Q[2]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \misobits_reg[4] 
       (.C(s_axi_aclk),
        .CE(misobits0_carry__1_n_1),
        .D(Q[3]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \misobits_reg[5] 
       (.C(s_axi_aclk),
        .CE(misobits0_carry__1_n_1),
        .D(Q[4]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \misobits_reg[6] 
       (.C(s_axi_aclk),
        .CE(misobits0_carry__1_n_1),
        .D(Q[5]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \misobits_reg[7] 
       (.C(s_axi_aclk),
        .CE(misobits0_carry__1_n_1),
        .D(Q[6]),
        .Q(Q[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mosibits1_carry
       (.CI(1'b0),
        .CO({mosibits1_carry_n_0,mosibits1_carry_n_1,mosibits1_carry_n_2,mosibits1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({mosibits1_carry_i_1_n_0,mosibits1_carry_i_2_n_0,mosibits1_carry_i_3_n_0,mosibits1_carry_i_4_n_0}),
        .O(NLW_mosibits1_carry_O_UNCONNECTED[3:0]),
        .S({mosibits1_carry_i_5_n_0,mosibits1_carry_i_6_n_0,mosibits1_carry_i_7_n_0,mosibits1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mosibits1_carry__0
       (.CI(mosibits1_carry_n_0),
        .CO({mosibits1_carry__0_n_0,mosibits1_carry__0_n_1,mosibits1_carry__0_n_2,mosibits1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mosibits1_carry__0_i_1_n_0}),
        .O(NLW_mosibits1_carry__0_O_UNCONNECTED[3:0]),
        .S({mosibits1_carry__0_i_2_n_0,mosibits1_carry__0_i_2_n_0,mosibits1_carry__0_i_3_n_0,mosibits1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    mosibits1_carry__0_i_1
       (.I0(counter_reg[8]),
        .I1(mosibits2_carry_n_0),
        .I2(mosibits2[9]),
        .O(mosibits1_carry__0_i_1_n_0));
  CARRY4 mosibits1_carry__0_i_2
       (.CI(1'b0),
        .CO({mosibits1_carry__0_i_2_n_0,NLW_mosibits1_carry__0_i_2_CO_UNCONNECTED[2],mosibits1_carry__0_i_2_n_2,mosibits1_carry__0_i_2_n_3}),
        .CYINIT(mosibits2_carry_n_0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({NLW_mosibits1_carry__0_i_2_O_UNCONNECTED[3],mosibits2[10:8]}),
        .S({1'b1,mosibits1_carry__0_i_5_n_0,mosibits1_carry__0_i_6_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    mosibits1_carry__0_i_3
       (.I0(mosibits1_carry__0_i_2_n_0),
        .I1(mosibits2[10]),
        .O(mosibits1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    mosibits1_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(mosibits2_carry_n_0),
        .I2(mosibits2[9]),
        .O(mosibits1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mosibits1_carry__0_i_5
       (.I0(s_sdcardsclk_0),
        .I1(s_sdcardsclk_1),
        .O(mosibits1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mosibits1_carry__0_i_6
       (.I0(s_sdcardsclk_1),
        .I1(s_sdcardsclk_0),
        .O(mosibits1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mosibits1_carry__1
       (.CI(mosibits1_carry__0_n_0),
        .CO({mosibits1_carry__1_n_0,mosibits1_carry__1_n_1,mosibits1_carry__1_n_2,mosibits1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mosibits1_carry__1_O_UNCONNECTED[3:0]),
        .S({mosibits1_carry__0_i_2_n_0,mosibits1_carry__0_i_2_n_0,mosibits1_carry__0_i_2_n_0,mosibits1_carry__0_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mosibits1_carry__2
       (.CI(mosibits1_carry__1_n_0),
        .CO({mosibits1,mosibits1_carry__2_n_1,mosibits1_carry__2_n_2,mosibits1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mosibits1_carry__2_O_UNCONNECTED[3:0]),
        .S({mosibits1_carry__0_i_2_n_0,mosibits1_carry__0_i_2_n_0,mosibits1_carry__0_i_2_n_0,mosibits1_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hE0)) 
    mosibits1_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .I2(mosibits2_carry_n_0),
        .O(mosibits1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    mosibits1_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(mosibits2_carry_n_0),
        .O(mosibits1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    mosibits1_carry_i_3
       (.I0(counter_reg[2]),
        .I1(mosibits2[2]),
        .I2(counter_reg[3]),
        .I3(mosibits2_carry_n_0),
        .O(mosibits1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mosibits1_carry_i_4
       (.I0(counter_reg[1]),
        .I1(mosibits2[1]),
        .O(mosibits1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    mosibits1_carry_i_5
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .I2(mosibits2_carry_n_0),
        .O(mosibits1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    mosibits1_carry_i_6
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(mosibits2_carry_n_0),
        .O(mosibits1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    mosibits1_carry_i_7
       (.I0(counter_reg[2]),
        .I1(mosibits2[2]),
        .I2(counter_reg[3]),
        .I3(mosibits2_carry_n_0),
        .O(mosibits1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    mosibits1_carry_i_8
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(mosibits2[1]),
        .O(mosibits1_carry_i_8_n_0));
  CARRY4 mosibits2_carry
       (.CI(1'b0),
        .CO({mosibits2_carry_n_0,NLW_mosibits2_carry_CO_UNCONNECTED[2],mosibits2_carry_n_2,mosibits2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O({NLW_mosibits2_carry_O_UNCONNECTED[3],mosibits2[2:1],NLW_mosibits2_carry_O_UNCONNECTED[0]}),
        .S({1'b1,mosibits2_carry_i_1_n_0,mosibits2_carry_i_2_n_0,1'b1}));
  LUT2 #(
    .INIT(4'hB)) 
    mosibits2_carry_i_1
       (.I0(s_sdcardsclk_0),
        .I1(s_sdcardsclk_1),
        .O(mosibits2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mosibits2_carry_i_2
       (.I0(s_sdcardsclk_1),
        .I1(s_sdcardsclk_0),
        .O(mosibits2_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \mosibits[0]_i_1 
       (.I0(dataout[0]),
        .I1(\bitcount_reg_n_0_[1] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[0] ),
        .O(\mosibits[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \mosibits[1]_i_1 
       (.I0(mosibits[0]),
        .I1(\bitcount_reg_n_0_[0] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[1] ),
        .I4(dataout[1]),
        .O(\mosibits[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \mosibits[2]_i_1 
       (.I0(mosibits[1]),
        .I1(\bitcount_reg_n_0_[0] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[1] ),
        .I4(dataout[2]),
        .O(\mosibits[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \mosibits[3]_i_1 
       (.I0(mosibits[2]),
        .I1(\bitcount_reg_n_0_[0] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[1] ),
        .I4(dataout[3]),
        .O(\mosibits[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \mosibits[4]_i_1 
       (.I0(mosibits[3]),
        .I1(\bitcount_reg_n_0_[0] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[1] ),
        .I4(dataout[4]),
        .O(\mosibits[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \mosibits[5]_i_1 
       (.I0(mosibits[4]),
        .I1(\bitcount_reg_n_0_[0] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[1] ),
        .I4(dataout[5]),
        .O(\mosibits[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \mosibits[6]_i_1 
       (.I0(mosibits[5]),
        .I1(\bitcount_reg_n_0_[0] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[1] ),
        .I4(dataout[6]),
        .O(\mosibits[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mosibits[7]_i_1 
       (.I0(sdspiss),
        .I1(mosibits1),
        .O(mosibits0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \mosibits[7]_i_2 
       (.I0(mosibits[6]),
        .I1(\bitcount_reg_n_0_[0] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[1] ),
        .I4(dataout[7]),
        .O(\mosibits[7]_i_2_n_0 ));
  FDRE \mosibits_reg[0] 
       (.C(s_axi_aclk),
        .CE(mosibits0),
        .D(\mosibits[0]_i_1_n_0 ),
        .Q(mosibits[0]),
        .R(1'b0));
  FDRE \mosibits_reg[1] 
       (.C(s_axi_aclk),
        .CE(mosibits0),
        .D(\mosibits[1]_i_1_n_0 ),
        .Q(mosibits[1]),
        .R(1'b0));
  FDRE \mosibits_reg[2] 
       (.C(s_axi_aclk),
        .CE(mosibits0),
        .D(\mosibits[2]_i_1_n_0 ),
        .Q(mosibits[2]),
        .R(1'b0));
  FDRE \mosibits_reg[3] 
       (.C(s_axi_aclk),
        .CE(mosibits0),
        .D(\mosibits[3]_i_1_n_0 ),
        .Q(mosibits[3]),
        .R(1'b0));
  FDRE \mosibits_reg[4] 
       (.C(s_axi_aclk),
        .CE(mosibits0),
        .D(\mosibits[4]_i_1_n_0 ),
        .Q(mosibits[4]),
        .R(1'b0));
  FDRE \mosibits_reg[5] 
       (.C(s_axi_aclk),
        .CE(mosibits0),
        .D(\mosibits[5]_i_1_n_0 ),
        .Q(mosibits[5]),
        .R(1'b0));
  FDRE \mosibits_reg[6] 
       (.C(s_axi_aclk),
        .CE(mosibits0),
        .D(\mosibits[6]_i_1_n_0 ),
        .Q(mosibits[6]),
        .R(1'b0));
  FDRE \mosibits_reg[7] 
       (.C(s_axi_aclk),
        .CE(mosibits0),
        .D(\mosibits[7]_i_2_n_0 ),
        .Q(s_sdcardmosi),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s_sdcardcs_INST_0
       (.I0(sdspiss),
        .I1(s_sdcardcs_0),
        .O(s_sdcardcs));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    s_sdcardsclk_INST_0
       (.I0(counter_reg[8]),
        .I1(s_sdcardsclk_0),
        .I2(counter_reg[1]),
        .I3(s_sdcardsclk_1),
        .I4(counter_reg[0]),
        .O(s_sdcardsclk));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ss_i_1
       (.I0(\bitcount_reg_n_0_[0] ),
        .I1(\bitcount_reg_n_0_[2] ),
        .I2(\bitcount_reg_n_0_[1] ),
        .I3(txfifowasread),
        .O(ss_i_1_n_0));
  FDRE ss_reg
       (.C(s_axi_aclk),
        .CE(mosibits0),
        .D(ss_i_1_n_0),
        .Q(sdspiss),
        .R(1'b0));
  FDRE sssampled_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdspiss),
        .Q(sssampled),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \state[5]_i_12 
       (.I0(\state_reg[0] ),
        .I1(sdspiss),
        .I2(\state_reg[0]_0 ),
        .I3(\counter_reg[23] [1]),
        .I4(\state_reg[5]_i_30_n_0 ),
        .I5(\state_reg[0]_1 ),
        .O(ss_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[5]_i_23 
       (.I0(sdspiss),
        .I1(keepsdcardcshigh_reg),
        .O(ss_reg_1));
  LUT6 #(
    .INIT(64'hDFFFDF00DFFFDFFF)) 
    \state[5]_i_51 
       (.I0(keepsdcardcshigh_reg_0),
        .I1(keepsdcardcshigh_reg),
        .I2(sdspiss),
        .I3(\state_reg[5]_i_30_0 ),
        .I4(\state_reg[5]_i_30_1 ),
        .I5(\state_reg[5]_i_30_2 ),
        .O(\state[5]_i_51_n_0 ));
  MUXF7 \state_reg[5]_i_30 
       (.I0(\state[5]_i_51_n_0 ),
        .I1(\state[5]_i_12_1 ),
        .O(\state_reg[5]_i_30_n_0 ),
        .S(\state[5]_i_12_0 ));
  LUT5 #(
    .INIT(32'h00002EEE)) 
    txfifowasread_i_1
       (.I0(txfifowasread_reg_0),
        .I1(txfifowasread),
        .I2(txfifowasread_i_3_n_0),
        .I3(masterspidataneededsampled),
        .I4(keepsdcardcshigh_reg_1),
        .O(txfifowasread_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    txfifowasread_i_3
       (.I0(\bitcount_reg_n_0_[0] ),
        .I1(\bitcount_reg_n_0_[2] ),
        .I2(\bitcount_reg_n_0_[1] ),
        .O(txfifowasread_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFF0000AAA8)) 
    \writeindex[1]_i_2 
       (.I0(masterspidataneededsampled),
        .I1(\bitcount_reg_n_0_[1] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[0] ),
        .I4(sssampled),
        .I5(sdspiss),
        .O(masterspidatareceived));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

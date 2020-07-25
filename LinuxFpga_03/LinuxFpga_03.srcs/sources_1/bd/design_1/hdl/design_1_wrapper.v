//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Jul 25 08:17:52 2020
//Host        : ctambe-pc running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (SD_RESET,
    reset,
    s_sdcardcs_0,
    s_sdcardmiso_0,
    s_sdcardmosi_0,
    s_sdcardsclk_0,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [0:0]SD_RESET;
  input reset;
  output s_sdcardcs_0;
  input s_sdcardmiso_0;
  output s_sdcardmosi_0;
  output s_sdcardsclk_0;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [0:0]SD_RESET;
  wire reset;
  wire s_sdcardcs_0;
  wire s_sdcardmiso_0;
  wire s_sdcardmosi_0;
  wire s_sdcardsclk_0;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.SD_RESET(SD_RESET),
        .reset(reset),
        .s_sdcardcs_0(s_sdcardcs_0),
        .s_sdcardmiso_0(s_sdcardmiso_0),
        .s_sdcardmosi_0(s_sdcardmosi_0),
        .s_sdcardsclk_0(s_sdcardsclk_0),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule

set_property -dict { PACKAGE_PIN B1    IOSTANDARD LVCMOS33 } [get_ports { S_SDCARDSCLK_0 }]; #IO_L9P_T1_DQS_AD7P_35 Sch=sd_sck CLOCK SPI
set_property -dict { PACKAGE_PIN C2    IOSTANDARD LVCMOS33 } [get_ports { S_SDCARDMISO_0 }]; #IO_L16N_T2_35 Sch=sd_cmd    DATAOUT SPI
set_property -dict { PACKAGE_PIN C1    IOSTANDARD LVCMOS33 } [get_ports { S_SDCARDMOSI_0 }]; #IO_L16P_T2_35 Sch=sd_dat[0] DATAIN SPI
set_property -dict { PACKAGE_PIN D2    IOSTANDARD LVCMOS33 } [get_ports { S_SDCARDCS_0 }]; #IO_L14N_T2_SRCC_35 Sch=sd_dat[3] CS SIGNAL IN SPI

## LEDs
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { init_calib_complete_0 }]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_ARLOCK_0 }]; #IO_L24P_T3_RS1_15 Sch=led[1]
set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_ARREADY_0 }]; #IO_L17N_T2_A25_15 Sch=led[2]
set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_ARVALID_0 }]; #IO_L8P_T1_D11_14 Sch=led[3]
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_AWLOCK_0 }]; #IO_L7P_T1_D09_14 Sch=led[4]
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_AWREADY_0 }]; #IO_L18N_T2_A11_D27_14 Sch=led[5]
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_AWVALID_0 }]; #IO_L17P_T2_A14_D30_14 Sch=led[6]
set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_BREADY_0 }]; #IO_L18P_T2_A12_D28_14 Sch=led[7]
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_BVALID_0 }]; #IO_L16N_T2_A15_D31_14 Sch=led[8]
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_RLAST_0 }]; #IO_L14N_T2_SRCC_14 Sch=led[9]
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_RREADY_0 }]; #IO_L22P_T3_A05_D21_14 Sch=led[10]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_RVALID_0 }]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=led[11]
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_WLAST_0 }]; #IO_L16P_T2_CSI_B_14 Sch=led[12]
set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_WREADY_0 }]; #IO_L22N_T3_A04_D20_14 Sch=led[13]
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { S_AXI_WVALID_0 }]; #IO_L20N_T3_A07_D23_14 Sch=led[14]
#set_property -dict { PACKAGE_PIN V11   IOSTANDARD LVCMOS33 } [get_ports { LED[15] }]; #IO_L21N_T3_DQS_A06_D22_14 Sch=led[15]
#set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { LED[3] }]; #IO_L8P_T1_D11_14 Sch=led[3]
set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
set_property SEVERITY {Warning} [get_drc_checks UCIO-1]

#################################################################################################
#80 MHz clock -- 50mHZ
#create_clock -period 12.5 -name ref_clk [get_pins <your 80mhz clock ref>]
create_clock -period 12.5 -name ref_clk [get_pins clk_out1]
# 5MHz clock at pad
create_generated_clock -name spi_clk -source [get_clocks ref_clk] -divide_by 10 [get_ports S_SDCARDSCLK_0]
#far-end setup / hold for host -> device: assume 10/5ns, adjust as needed
set_output_delay -clock [get_clocks spi_clk] -min -5.00 [get_ports S_SDCARDMOSI_0]
set_output_delay -clock [get_clocks spi_clk] -max 10.00 [get_ports S_SDCARDMOSI_0]
set_output_delay -clock [get_clocks spi_clk] -min -5.00 [get_ports S_SDCARDCS_0]
set_output_delay -clock [get_clocks spi_clk] -max 10.00 [get_ports S_SDCARDCS_0]
#far-end delay device-> host: assume 5/10 min/max, adjust as needed
set_input_delay -clock [get_clocks spi_clk] -min 5.000 [get_ports S_SDCARDMISO_0]
set_input_delay -clock [get_clocks spi_clk] -max 10.000 [get_ports S_SDCARDMISO_0]




##########################################################################################

SPI can be constrained like any other interface using create_clock, set_input_delay and set_output_delay.

Example:

#80 MHz clock

create_clock -period 12.5 -name ref_clk [get_pins <your 80mhz clock ref>]

# 5MHz clock at pad

create_generated_clock -name spi_clk -source [get_clocks ref_clk] -divide_by 16 [get_ports spi_clk]

#far-end setup / hold for host -> device: assume 10/5ns, adjust as needed

set_output_delay -clock [get_clocks spi_clk] -min -5.00 [get_ports spi_mosi]

set_output_delay -clock [get_clocks spi_clk] -max 10.00 [get_ports spi_mosi]

set_output_delay -clock [get_clocks spi_clk] -min -5.00 [get_ports spi_csn]

set_output_delay -clock [get_clocks spi_clk] -max 10.00 [get_ports spi_csn]

#far-end delay device-> host: assume 5/10 min/max, adjust as needed

set_input_delay -clock [get_clocks spi_clk] -min 5.000 [get_ports spi_miso]
set_input_delay -clock [get_clocks spi_clk] -max 10.000 [get_ports spi_miso]

This constrains your IO timing to an external, virtual node. If you're having a hard time meeting the hold requirement at the far end, consider using a neg-edge clock for CSn and MOSI. This is actually common for SPI, which supports positive and negative edge modes (make sure you understand which type your peripheral needs.) In any event, your timing is slow enough that you should not need the IOB constraint, and it may actually be making your life more difficult if you need hold slack.

Your sampled / resynchonized inputs can be treated as false_path to the sampling clock.

Example:

set_false_path -from [get_ports my_async_sig]  -to [get_clocks ref_clk]

 "set_false_path -from <my_port>" -


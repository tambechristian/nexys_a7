set_property -dict { PACKAGE_PIN B1    IOSTANDARD LVCMOS33 } [get_ports { S_SDCARDSCLK_0 }]; #IO_L9P_T1_DQS_AD7P_35 Sch=sd_sck CLOCK SPI
set_property -dict { PACKAGE_PIN C1    IOSTANDARD LVCMOS33 } [get_ports { S_SDCARDMISO_0 }]; #IO_L16N_T2_35 Sch=sd_cmd    DATAIN SPI
set_property -dict { PACKAGE_PIN C2    IOSTANDARD LVCMOS33 } [get_ports { S_SDCARDMOSI_0 }]; #IO_L16P_T2_35 Sch=sd_dat[0] DATAOUT SPI
set_property -dict { PACKAGE_PIN D2    IOSTANDARD LVCMOS33 } [get_ports { S_SDCARDCS_0 }]; #IO_L14N_T2_SRCC_35 Sch=sd_dat[3] CS SIGNAL IN SPI


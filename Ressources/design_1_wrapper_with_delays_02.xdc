set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports s_sdcardsclk_0 ]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports s_sdcardmiso_0]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports s_sdcardmosi_0]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS33} [get_ports s_sdcardcs_0]
set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { SD_RESET[0] }]; #IO_L14P_T2_SRCC_35 Sch=sd_reset


set_input_delay -clock sys_clock -add_delay 1.000 s_sdcardmiso_0 
set_output_delay -clock sys_clock -add_delay 1.000 s_sdcardmosi_0 
set_output_delay -clock sys_clock -min -add_delay 0.500 s_sdcardmosi_0 
set_output_delay -clock sys_clock -add_delay 1.000 s_sdcardsclk_0 
set_input_delay -clock sys_clock -min -add_delay 0.500 s_sdcardmiso_0 
set_output_delay -clock sys_clock -min -add_delay 0.500 s_sdcardsclk_0  

set_input_delay -clock sys_clock -min -add_delay 0.500 reset
set_input_delay -clock sys_clock -add_delay 1.000 reset

set_output_delay -clock sys_clock -add_delay 1.000 s_sdcardcs_0 
set_output_delay -clock sys_clock -min -add_delay 0.500 s_sdcardcs_0 

set_input_delay -clock sys_clock -add_delay 1.000 usb_uart_rxd
set_input_delay -clock sys_clock -min -add_delay 0.500 usb_uart_rxd
set_output_delay -clock sys_clock -add_delay 1.000 usb_uart_txd
set_output_delay -clock sys_clock -min -add_delay 0.500 usb_uart_txd

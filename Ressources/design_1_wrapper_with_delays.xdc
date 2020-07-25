set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports s_sdcardsclk_0 ] #S_SDCARDSCLK_0
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports s_sdcardmiso_0] #S_SDCARDMISO_0
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports s_sdcardmosi_0] #S_SDCARDMOSI_0
set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS33} [get_ports s_sdcardcs_0] #S_SDCARDCS_0


set_input_delay -clock sys_clock -add_delay 1.000 S_SDCARDMISO_0
set_output_delay -clock sys_clock -add_delay 1.000 S_SDCARDMOSI_0
set_output_delay -clock sys_clock -min -add_delay 0.500 S_SDCARDMOSI_0
set_output_delay -clock sys_clock -add_delay 1.000 S_SDCARDSCLK_0
set_input_delay -clock sys_clock -min -add_delay 0.500 S_SDCARDMISO_0
set_output_delay -clock sys_clock -min -add_delay 0.500 S_SDCARDSCLK_0

set_input_delay -clock sys_clock -min -add_delay 0.500 reset
set_input_delay -clock sys_clock -add_delay 1.000 reset

set_output_delay -clock sys_clock -add_delay 1.000 S_SDCARDCS_0
set_output_delay -clock sys_clock -min -add_delay 0.500 S_SDCARDCS_0

set_input_delay -clock sys_clock -add_delay 1.000 usb_uart_rxd
set_input_delay -clock sys_clock -min -add_delay 0.500 usb_uart_rxd
set_output_delay -clock sys_clock -add_delay 1.000 usb_uart_txd
set_output_delay -clock sys_clock -min -add_delay 0.500 usb_uart_txd

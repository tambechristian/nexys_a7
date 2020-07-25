set_property SRC_FILE_INFO {cfile:c:/Users/tambechristian/Documents/Electronics/Nexys_A7/LinuxFpga_03/LinuxFpga_03.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc rfile:../../../LinuxFpga_03.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/tambechristian/Documents/Electronics/Nexys_A7/LinuxFpga_03/LinuxFpga_03.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc rfile:../../../LinuxFpga_03.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc id:2 order:EARLY scoped_inst:design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/tambechristian/Documents/Electronics/Nexys_A7/LinuxFpga_03/LinuxFpga_03.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc rfile:../../../LinuxFpga_03.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc id:3 order:EARLY scoped_inst:design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/tambechristian/Documents/Electronics/Nexys_A7/LinuxFpga_03/LinuxFpga_03.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc rfile:../../../LinuxFpga_03.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc id:4 order:EARLY scoped_inst:design_1_i/mdm_1} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/tambechristian/Documents/Electronics/Nexys_A7/LinuxFpga_03/LinuxFpga_03.srcs/constrs_1/new/design_1_wrapper.xdc rfile:../../../LinuxFpga_03.srcs/constrs_1/new/design_1_wrapper.xdc id:5} [current_design]
current_instance design_1_i/clk_wiz_0
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 0.000 0.000} [get_ports {}]
current_instance
current_instance design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr
set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance design_1_i/mdm_1
set_property src_info {type:SCOPED_XDC file:4 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 33.333 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:4 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 33.333 [get_ports {}]
current_instance
set_property src_info {type:XDC file:5 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports s_sdcardsclk_0 ]
set_property src_info {type:XDC file:5 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports s_sdcardmiso_0]
set_property src_info {type:XDC file:5 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports s_sdcardmosi_0]
set_property src_info {type:XDC file:5 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS33} [get_ports s_sdcardcs_0]
set_property src_info {type:XDC file:5 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { SD_RESET }]; #IO_L14P_T2_SRCC_35 Sch=sd_reset

connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292AD2FC0A" && level==0 && jtag_device_ctx=="jsn-Nexys A7 -100T-210292AD2FC0A-13631093-0"}
fpga -file C:/Users/tambechristian/Documents/Electronics/Nexys_A7/LinuxFpga_03/sw/linuxfpga_app/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/tambechristian/Documents/Electronics/Nexys_A7/LinuxFpga_03/sw/linuxfpga/export/linuxfpga/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/tambechristian/Documents/Electronics/Nexys_A7/LinuxFpga_03/sw/linuxfpga_app/Debug/linuxfpga_app.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con

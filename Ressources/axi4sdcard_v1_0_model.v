
`timescale 1 ns / 1 ps

	module axi4sdcard_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI_INTR
		parameter C_S_AXI_INTR_DATA_WIDTH	= 32,
		parameter C_S_AXI_INTR_ADDR_WIDTH	= 32,
		parameter C_S_AXI_INTR_ID_WIDTH = 4,
		parameter C_S_AXI_ACLK_FREQ_HZ = 100000000,
		parameter C_S_AXI_MEM0_BASEADDR = 32'hffffffff
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI_INTR
		input wire  s_axi_intr_aclk,
		input wire  s_axi_intr_aresetn,
		input wire [C_S_AXI_INTR_ADDR_WIDTH-1 : 0] s_axi_intr_awaddr,
		input wire [2 : 0] s_axi_intr_awprot,
		input wire  s_axi_intr_awvalid,
		output wire  s_axi_intr_awready,
		input wire [C_S_AXI_INTR_DATA_WIDTH-1 : 0] s_axi_intr_wdata,
		input wire [(C_S_AXI_INTR_DATA_WIDTH/8)-1 : 0] s_axi_intr_wstrb,
		input wire  s_axi_intr_wvalid,
		output wire  s_axi_intr_wready,
		output wire [1 : 0] s_axi_intr_bresp,
		output wire  s_axi_intr_bvalid,
		input wire  s_axi_intr_bready,
		input wire [C_S_AXI_INTR_ADDR_WIDTH-1 : 0] s_axi_intr_araddr,
		input wire [2 : 0] s_axi_intr_arprot,
		input wire  s_axi_intr_arvalid,
		output wire  s_axi_intr_arready,
		output wire [C_S_AXI_INTR_DATA_WIDTH-1 : 0] s_axi_intr_rdata,
		output wire [1 : 0] s_axi_intr_rresp,
		output wire  s_axi_intr_rvalid,
		input wire  s_axi_intr_rready,
		input wire s_axi_intr_arlen,
		input wire s_axi_intr_arsize,
		input wire s_axi_intr_arburst,
		input wire s_axi_intr_arlock,
		input wire s_axi_intr_arcache,
		output wire s_axi_intr_rid,
		output wire s_axi_intr_rlast,
		input wire s_axi_intr_awid,
		input wire s_axi_intr_awlen,
		input wire s_axi_intr_awsize,
		input wire s_axi_intr_awburst,
		input wire s_axi_intr_awlock,
		input wire s_axi_intr_awcache,
		input wire s_axi_intr_wlast,
		output wire s_axi_intr_bid,
		input wire s_axi_intr_arid,
		output s_sdcardsclk,
		output s_sdcardmosi,
		input s_sdcardmiso,
		output s_sdcardcs,
		output wire  irq
	);
// Instantiation of Axi Bus Interface S_AXI_INTR
	axi4sdcard_v1_0_S_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_INTR_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_INTR_ADDR_WIDTH),
		.C_S_AXI_ID_WIDTH(C_S_AXI_INTR_ID_WIDTH),
		.C_S_AXI_ACLK_FREQ_HZ (C_S_AXI_ACLK_FREQ_HZ),
		.C_S_AXI_MEM0_BASEADDR (C_S_AXI_MEM0_BASEADDR)
	) axi4sdcard_v1_0_S_AXI_inst (
		.S_AXI_ACLK(s_axi_intr_aclk),
		.S_AXI_ARESETN(s_axi_intr_aresetn),
		.S_AXI_AWADDR(s_axi_intr_awaddr),
		.S_AXI_AWPROT(s_axi_intr_awprot),
		.S_AXI_AWVALID(s_axi_intr_awvalid),
		.S_AXI_AWREADY(s_axi_intr_awready),
		.S_AXI_WDATA(s_axi_intr_wdata),
		.S_AXI_WSTRB(s_axi_intr_wstrb),
		.S_AXI_WVALID(s_axi_intr_wvalid),
		.S_AXI_WREADY(s_axi_intr_wready),
		.S_AXI_BRESP(s_axi_intr_bresp),
		.S_AXI_BVALID(s_axi_intr_bvalid),
		.S_AXI_BREADY(s_axi_intr_bready),
		.S_AXI_ARADDR(s_axi_intr_araddr),
		.S_AXI_ARPROT(s_axi_intr_arprot),
		.S_AXI_ARVALID(s_axi_intr_arvalid),
		.S_AXI_ARREADY(s_axi_intr_arready),
		.S_AXI_RDATA(s_axi_intr_rdata),
		.S_AXI_RRESP(s_axi_intr_rresp),
		.S_AXI_RVALID(s_axi_intr_rvalid),
		.S_AXI_RREADY(s_axi_intr_rready),
		.S_AXI_ARID(s_axi_intr_arid),
		.S_AXI_ARLEN(s_axi_intr_arlen),
		.S_AXI_ARSIZE(s_axi_intr_arsize),
		.S_AXI_ARBURST(s_axi_intr_arburst),
		.S_AXI_ARLOCK(s_axi_intr_arlock),
		.S_AXI_ARCACHE(s_axi_intr_arcache),
		.S_AXI_RID(s_axi_intr_rid),
		.S_AXI_RLAST(s_axi_intr_rlast),
		.S_AXI_AWID(s_axi_intr_awid),
		.S_AXI_AWLEN(s_axi_intr_awlen),
		.S_AXI_AWSIZE(s_axi_intr_awsize),
		.S_AXI_AWBURST(s_axi_intr_awburst),
		.S_AXI_AWLOCK(s_axi_intr_awlock),
		.S_AXI_AWCACHE(s_axi_intr_awcache),
		.S_AXI_WLAST(s_axi_intr_wlast),
		.S_AXI_BID(s_axi_intr_bid),
		.S_SDCARDSCLK(s_sdcardsclk),
		.S_SDCARDMOSI(s_sdcardmosi),
		.S_SDCARDMISO(s_sdcardmiso),
		.S_SDCARDCS(s_sdcardcs),
		.S_INTRQST(irq)
	);

	// Add user logic here

	// User logic ends

	endmodule

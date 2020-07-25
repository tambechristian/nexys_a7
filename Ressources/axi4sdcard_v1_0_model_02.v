
`timescale 1 ns / 1 ps

	module axi4sdcard_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI_INTR
		parameter C_S_AXI_DATA_WIDTH	= 32,
		parameter C_S_AXI_ADDR_WIDTH	= 32,
		parameter C_S_AXI_ID_WIDTH = 4,
		parameter C_S_AXI_ACLK_FREQ_HZ = 100000000,
		parameter C_S_AXI_MEM0_BASEADDR = 32'hffffffff
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI_INTR
		input wire  s_axi_aclk,
		input wire  s_axi_aresetn,
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_awaddr, //s_axi_intr_awaddr
		input wire [2 : 0] s_axi_awprot,
		input wire  s_axi_awvalid, //s_axi_intr_awvalid
		output wire  s_axi_awready,
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_wdata,
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] s_axi_wstrb,
		input wire  s_axi_wvalid,
		output wire  s_axi_wready,
		output wire [1 : 0] s_axi_bresp,
		output wire  s_axi_bvalid,
		input wire  s_axi_bready,
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_araddr,
		input wire [2 : 0] s_axi_arprot,
		input wire  s_axi_arvalid,
		output wire  s_axi_arready,
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_rdata,
		output wire [1 : 0] s_axi_rresp,
		output wire  s_axi_rvalid,
		input wire  s_axi_rready,
		//input wire  s_axi_arlen, //s_axi_intr_arlen
		input wire  s_axi_arsize,
		input wire  s_axi_arburst,
		input wire  s_axi_arlock,
		input wire  s_axi_arcache,
		output wire  s_axi_rid,
		output wire  s_axi_rlast,
		input wire  s_axi_awid,
		input wire  s_axi_awlen,
		input wire  s_axi_awsize,
		input wire  s_axi_awburst,
		input wire  s_axi_awlock,
		input wire  s_axi_awcache,
		input wire  s_axi_wlast,
		//output wire  s_axi_bid,
		//input wire  s_axi_arid,
		output  s_sdcardsclk,
		output  s_sdcardmosi,
		input  s_sdcardmiso,
		output  s_sdcardcs,
		output wire  irq
	);
// Instantiation of Axi Bus Interface S_AXI_INTR
	axi4sdcard_v1_0_S_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH),
		.C_S_AXI_ID_WIDTH(C_S_AXI_ID_WIDTH),
		.C_S_AXI_ACLK_FREQ_HZ(C_S_AXI_ACLK_FREQ_HZ),
		.C_S_AXI_MEM0_BASEADDR(C_S_AXI_MEM0_BASEADDR)
	) axi4sdcard_v1_0_S_AXI_inst (
		.S_AXI_ACLK(s_axi_aclk),
		.S_AXI_ARESETN(s_axi_aresetn),
		.S_AXI_AWADDR(s_axi_awaddr),
		.S_AXI_AWPROT(s_axi_awprot),
		.S_AXI_AWVALID(s_axi_awvalid),
		.S_AXI_AWREADY(s_axi_awready),
		.S_AXI_WDATA(s_axi_wdata),
		.S_AXI_WSTRB(s_axi_wstrb),
		.S_AXI_WVALID(s_axi_wvalid),
		.S_AXI_WREADY(s_axi_wready),
		.S_AXI_BRESP(s_axi_bresp),
		.S_AXI_BVALID(s_axi_bvalid),
		.S_AXI_BREADY(s_axi_bready),
		.S_AXI_ARADDR(s_axi_araddr),
		.S_AXI_ARPROT(s_axi_arprot),
		.S_AXI_ARVALID(s_axi_arvalid),
		.S_AXI_ARREADY(s_axi_arready),
		.S_AXI_RDATA(s_axi_rdata),
		.S_AXI_RRESP(s_axi_rresp),
		.S_AXI_RVALID(s_axi_rvalid),
		.S_AXI_RREADY(s_axi_rready),
		//.S_AXI_ARID(s_axi_arid),
		//.S_AXI_ARLEN(s_axi_arlen),
		.S_AXI_ARSIZE(s_axi_arsize),
		.S_AXI_ARBURST(s_axi_arburst),
		.S_AXI_ARLOCK(s_axi_arlock),
		.S_AXI_ARCACHE(s_axi_arcache),
		.S_AXI_RID(s_axi_rid),
		.S_AXI_RLAST(s_axi_rlast),
		.S_AXI_AWID(s_axi_awid),
		.S_AXI_AWLEN(s_axi_awlen),
		.S_AXI_AWSIZE(s_axi_awsize),
		.S_AXI_AWBURST(s_axi_awburst),
		.S_AXI_AWLOCK(s_axi_awlock),
		.S_AXI_AWCACHE(s_axi_awcache),
		.S_AXI_WLAST(s_axi_wlast),
		//.S_AXI_BID(s_axi_bid),
		.S_SDCARDSCLK(s_sdcardsclk),
		.S_SDCARDMOSI(s_sdcardmosi),
		.S_SDCARDMISO(s_sdcardmiso),
		.S_SDCARDCS(s_sdcardcs),
		.S_INTRQST(irq)
	);

	// Add user logic here

	// User logic ends

	endmodule

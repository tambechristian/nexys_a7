
`timescale 1 ns / 1 ps
//`include "src\axi4_sdcard.v"

	module axi_sdcard_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI
		parameter integer C_S_AXI_DATA_WIDTH = 32,
		parameter integer C_S_AXI_ADDR_WIDTH = 32,
		parameter integer C_S_AXI_ID_WIDTH = 4,
		parameter integer C_S_AXI_ARUSER_WIDTH = 1,
		parameter integer C_S_AXI_AWUSER_WIDTH = 1,
		parameter integer C_S_AXI_WUSER_WIDTH = 1,
		parameter integer C_S_AXI_RUSER_WIDTH = 1,
		parameter integer C_S_AXI_BUSER_WIDTH = 1
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI
		input wire  s_axi_aclk,
		input wire  s_axi_aresetn,
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_awaddr,
		input wire [2 : 0] s_axi_awprot,
		input wire  s_axi_awvalid,
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
		
		output wire s_intrqst, // Interrupt request.
		input wire [C_S_AXI_ID_WIDTH -1 : 0] s_axi_arid, // Read address ID.
		input wire [8 -1 : 0] s_axi_arlen, // Burst lenght (number of data transfers).
		input wire [3 -1 : 0] s_axi_arsize, // Burst size (size of each transfer).
		input wire [2 -1 : 0] s_axi_arburst, // Burst type.
		input wire s_axi_arlock, // Lock type (atomic characteristics).
		input wire [4 -1 : 0] s_axi_arcache, // Memory type.
		output wire [C_S_AXI_ID_WIDTH -1 : 0] s_axi_rid, // Read ID.
		output wire s_axi_rlast, // Indicate last read transfer in burst.
		input wire [C_S_AXI_ID_WIDTH -1 : 0] s_axi_awid, // Write address ID.
		input wire [8 -1 : 0] s_axi_awlen, // Burst lenght (number of data transfers).
		input wire [3 -1 : 0] s_axi_awsize, // Burst size (size of each transfer).
		input wire [2 -1 : 0] s_axi_awburst, // Burst type.
		input wire s_axi_awlock, // Lock type (atomic characteristics).
		input wire [4 -1 : 0] s_axi_awcache, // Memory type.
		input wire s_axi_wlast, // Indicate last write transfer in burst.
		output wire [C_S_AXI_ID_WIDTH -1 : 0] s_axi_bid, // Write response ID.
		output wire s_sdcardsclk,
		output wire s_sdcardmosi,
		input wire s_sdcardmiso,
		output wire s_sdcardcs
	);
// Instantiation of Axi Bus Interface S_AXI
	axi4sdcard # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH)
	) axi_sdcard_v1_0_S_AXI_inst (
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
		.S_INTRQST(s_intrqst),
		.S_AXI_ARID(s_axi_arid),
		.S_AXI_ARLEN(s_axi_arlen),
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
		.S_AXI_BID(s_axi_bid),
		.S_SDCARDSCLK(s_sdcardsclk),
		.S_SDCARDMOSI(s_sdcardmosi),
		.S_SDCARDMISO(s_sdcardmiso),
		.S_SDCARDCS(s_sdcardcs)
		
	);


	endmodule

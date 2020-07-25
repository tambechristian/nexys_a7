// ---------------------------------------------------------------------
// Copyright (c) 2009, William Fonkou Tambe
// 
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
// 
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
// ---------------------------------------------------------------------


// AXI4 to PerInt bridge.


`define SDCARDSPIMODE
`include "sdcard.v"
`undef SDCARDSPIMODE

module axi4sdcard_v1_0_S_AXI_INTR (
	// Clock.
	s_axi_intr_aclk, //s_axi_intr_aclk
	
	// Reset, active low.
	s_axi_intr_aresetn, //s_axi_intr_aresetn
	
	// Interrupt request.
	irq, //irq
	
	// Read address channel.
	s_axi_intr_araddr, //s_axi_intr_araddr
	s_axi_intr_arvalid, //s_axi_intr_arvalid
	s_axi_intr_arready, //s_axi_intr_arready
	S_AXI_ARID,
	S_AXI_ARLEN,
	S_AXI_ARSIZE,
	S_AXI_ARBURST,
	S_AXI_ARLOCK,
	S_AXI_ARCACHE,
	s_axi_intr_arprot, //s_axi_intr_arprot
	
	// Read data channel.
	s_axi_intr_rdata, //s_axi_intr_rdata
	s_axi_intr_rvalid, //s_axi_intr_rvalid
	s_axi_intr_rready, //s_axi_intr_rready
	s_axi_intr_rresp, //s_axi_intr_rresp
	S_AXI_RID,
	S_AXI_RLAST,
	
	// Write address channel.
	s_axi_intr_awaddr, //s_axi_intr_awaddr
	s_axi_intr_awvalid, //s_axi_intr_awvalid
	s_axi_intr_awready, //s_axi_intr_awready
	S_AXI_AWID,
	S_AXI_AWLEN,
	S_AXI_AWSIZE,
	S_AXI_AWBURST,
	S_AXI_AWLOCK,
	S_AXI_AWCACHE,
	s_axi_intr_awprot, //s_axi_intr_awprot
	
	// Write data channel.
	s_axi_intr_wdata, //s_axi_intr_wdata
	s_axi_intr_wvalid, //s_axi_intr_wvalid
	s_axi_intr_wready, //s_axi_intr_wready
	s_axi_intr_wstrb, //s_axi_intr_wstrb
	S_AXI_WLAST,
	
	// Write response channel.
	s_axi_intr_bready, //s_axi_intr_bready
	s_axi_intr_bresp, //s_axi_intr_bresp
	s_axi_intr_bvalid, //s_axi_intr_bvalid
	S_AXI_BID,
	
	// SDCARD signals.
	S_SDCARDSCLK,
	S_SDCARDMOSI,
	S_SDCARDMISO,
	S_SDCARDCS
);
	
	`include "clog2.v"
	
	parameter C_S_AXI_ID_WIDTH		= 4;
	parameter C_S_AXI_INTR_ADDR_WIDTH		= 32;
	parameter C_S_AXI_INTR_DATA_WIDTH		= 32;
	parameter C_s_axi_intr_aclk_FREQ_HZ	= 100000000;
	parameter C_S_AXI_MEM0_BASEADDR	= 32'hffffffff;
	parameter C_NUM_OF_INTR = 1;
	parameter C_INTR_SENSITIVITY = 32'HFFFFFFFF;
	parameter C_INTR_ACTIVE_STATE = 32'HFFFFFFFF;
	parameter C_IRQ_SENSITIVITY = 1;
	parameter C_IRQ_ACTIVE_STATE = 1;
	
	
	input s_axi_intr_aclk; // Clock.
	input s_axi_intr_aresetn; // Reset, active low.
	output irq; // Interrupt request.
	
	// Read address channel.
	input[C_S_AXI_INTR_ADDR_WIDTH -1 : 0] s_axi_intr_araddr; // Read address.
	input s_axi_intr_arvalid; // Read address valid.
	output s_axi_intr_arready; // Read address ready.
	input[C_S_AXI_ID_WIDTH -1 : 0] S_AXI_ARID; // Read address ID.
	input[8 -1 : 0] S_AXI_ARLEN; // Burst lenght (number of data transfers).
	input[3 -1 : 0] S_AXI_ARSIZE; // Burst size (size of each transfer).
	input[2 -1 : 0] S_AXI_ARBURST; // Burst type.
	input S_AXI_ARLOCK; // Lock type (atomic characteristics).
	input[4 -1 : 0] S_AXI_ARCACHE; // Memory type.
	input[3 -1 : 0] s_axi_intr_arprot; // Protection type.
	
	// Read data channel.
	output[C_S_AXI_INTR_DATA_WIDTH -1 : 0] s_axi_intr_rdata; // Read data.
	output s_axi_intr_rvalid; // Read valid.
	input s_axi_intr_rready; // Read ready.
	output[1 : 0] s_axi_intr_rresp; // Read response.
	output[C_S_AXI_ID_WIDTH -1 : 0] S_AXI_RID; // Read ID.
	output S_AXI_RLAST; // Indicate last read transfer in burst.
	
	// Write address channel.
	input[C_S_AXI_INTR_ADDR_WIDTH -1 : 0] s_axi_intr_awaddr; // Write address.
	input s_axi_intr_awvalid; // Write address valid.
	output s_axi_intr_awready; // Write address ready.
	input[C_S_AXI_ID_WIDTH -1 : 0] S_AXI_AWID; // Write address ID.
	input[8 -1 : 0] S_AXI_AWLEN; // Burst lenght (number of data transfers).
	input[3 -1 : 0] S_AXI_AWSIZE; // Burst size (size of each transfer).
	input[2 -1 : 0] S_AXI_AWBURST; // Burst type.
	input S_AXI_AWLOCK; // Lock type (atomic characteristics).
	input[4 -1 : 0] S_AXI_AWCACHE; // Memory type.
	input[3 -1 : 0] s_axi_intr_awprot; // Protection type.
	
	// Write data channel.
	input[C_S_AXI_INTR_DATA_WIDTH -1 : 0] s_axi_intr_wdata; // Write data.
	input s_axi_intr_wvalid; // Write valid.
	output s_axi_intr_wready; // Write ready.
	input[(C_S_AXI_INTR_DATA_WIDTH/8) -1 : 0] s_axi_intr_wstrb; // Write strobes.
	input S_AXI_WLAST; // Indicate last write transfer in burst.
	
	// Write response channel.
	input s_axi_intr_bready; // Write response ready. 
	output[1 : 0] s_axi_intr_bresp; // Write response.
	output s_axi_intr_bvalid; // Write response valid.
	output[C_S_AXI_ID_WIDTH -1 : 0] S_AXI_BID; // Write response ID.
	
	// SDCARD signals.
	output S_SDCARDSCLK;
	output S_SDCARDMOSI;
	input S_SDCARDMISO;
	output S_SDCARDCS;
	
	
	wire DEVRDY;
	
	
	wire AXIREADOP = (s_axi_intr_arvalid & s_axi_intr_rready);
	wire AXIWRITEOP = (s_axi_intr_awvalid & s_axi_intr_wvalid & s_axi_intr_bready);
	
	
	// ### Net declared as reg
	// ### so to be usable
	// ### within always@block.
	reg[4 -1 : 0] RSTRB;
	
	
	// ----------------- Logic Implementing exclusive access -----------------
	
	parameter OKAY = 2'b00;
	parameter EXOKAY = 2'b01;
	
	reg[1 : 0] RRESP;
	reg[1 : 0] BRESP;
	
	reg[(C_S_AXI_INTR_ADDR_WIDTH-2) -1 : 0] EXACCESS_ADDR[(1<<(C_S_AXI_ID_WIDTH-1)) -1 : 0];
	reg[4 -1 : 0] EXACCESS_STRB[(1<<(C_S_AXI_ID_WIDTH-1)) -1 : 0];
	reg EXACCESS_VALID[(1<<(C_S_AXI_ID_WIDTH-1)) -1 : 0];
	
	integer i;
	
	always @(posedge s_axi_intr_aclk) begin
		
		if (DEVRDY) begin
			
			if (S_AXI_ARLOCK) begin
				
				if (AXIREADOP) begin
					
					RRESP <= EXOKAY;
					
					EXACCESS_ADDR[S_AXI_ARID] <= s_axi_intr_araddr[C_S_AXI_INTR_ADDR_WIDTH -1 : 2];
					
					EXACCESS_STRB[S_AXI_ARID] <= RSTRB;
					
					EXACCESS_VALID[S_AXI_ARID] <= 1;
					
				end else RRESP <= OKAY;
				
			end else RRESP <= OKAY;
			
			if (AXIWRITEOP) begin
				
				if (S_AXI_AWLOCK) begin
					
					if (EXACCESS_ADDR[S_AXI_AWID] == s_axi_intr_awaddr[C_S_AXI_INTR_ADDR_WIDTH -1 : 2] &&
						!(|(EXACCESS_STRB[S_AXI_AWID] ^ s_axi_intr_wstrb)) && EXACCESS_VALID[S_AXI_AWID])
						BRESP <= EXOKAY;
					else BRESP <= OKAY;
					
				end else begin
					
					for (i = 0; i < (1<<(C_S_AXI_ID_WIDTH-1)); i = i + 1) begin
						
						EXACCESS_VALID[i] <=
							!(EXACCESS_ADDR[i] == s_axi_intr_awaddr[C_S_AXI_INTR_ADDR_WIDTH -1 : 2] &&
								(|(EXACCESS_STRB[i] & s_axi_intr_wstrb)));
					end
					
					BRESP <= OKAY;
				end
				
			end else BRESP <= OKAY;
		end
	end
	
	// ### Net declared as reg
	// ### so to be usable
	// ### within always@block.
	reg EXACCESS_WVALID;
	
	always @* begin
		
		if (S_AXI_AWLOCK) begin
			
			EXACCESS_WVALID =
				(EXACCESS_ADDR[S_AXI_AWID] == s_axi_intr_awaddr[C_S_AXI_INTR_ADDR_WIDTH -1 : 2] &&
				!(|(EXACCESS_STRB[S_AXI_AWID] ^ s_axi_intr_wstrb)) && EXACCESS_VALID[S_AXI_AWID]);
			
		end else EXACCESS_WVALID = 1;
	end
	
	// ----------------------------------------------------------------------
	
	
	reg[C_S_AXI_ID_WIDTH -1 : 0] S_AXI_ARID_SAVED;
	reg[C_S_AXI_ID_WIDTH -1 : 0] S_AXI_AWID_SAVED;
	
	always @(posedge s_axi_intr_aclk) begin
		
		if (DEVRDY) begin
			
			if (AXIREADOP) S_AXI_ARID_SAVED <= S_AXI_ARID;
			
			if (AXIWRITEOP) S_AXI_AWID_SAVED <= S_AXI_AWID;
		end
	end
	
	
	reg therewasaread;
	
	always @(posedge s_axi_intr_aclk) begin
		if (DEVRDY) therewasaread <= AXIREADOP;
	end
	
	reg therewasawrite;
	
	always @(posedge s_axi_intr_aclk) begin
		if (DEVRDY) therewasawrite <= AXIWRITEOP;
	end
	
	assign s_axi_intr_arready = DEVRDY;
	assign s_axi_intr_rvalid = (therewasaread & DEVRDY);
	assign s_axi_intr_rresp = RRESP;
	assign S_AXI_RID = S_AXI_ARID_SAVED;
	assign S_AXI_RLAST = (therewasaread & DEVRDY);
	assign s_axi_intr_awready = DEVRDY;
	assign s_axi_intr_wready = DEVRDY;
	assign s_axi_intr_bresp = BRESP;
	assign s_axi_intr_bvalid = (therewasawrite & DEVRDY);
	assign S_AXI_BID = S_AXI_AWID_SAVED;
	assign MEMADDR = {S_AXI_ARVALID ? S_AXI_ARADDR : S_AXI_AWADDR};
	
	
	always @* begin
		
		if (S_AXI_ARSIZE == 3'b000) begin
			
			if      (s_axi_intr_araddr[1:0] == 2'b00) RSTRB = 4'b0001;
			else if (s_axi_intr_araddr[1:0] == 2'b01) RSTRB = 4'b0010;
			else if (s_axi_intr_araddr[1:0] == 2'b10) RSTRB = 4'b0100;
			else                                 RSTRB = 4'b1000;
			
		end else if (S_AXI_ARSIZE == 3'b001) begin
			
			if (s_axi_intr_araddr[1] == 1'b0) RSTRB = 4'b0011;
			else                         RSTRB = 4'b1100;
			
		end else RSTRB = 4'b1111;
	end
	
	
	sdcard #(
		
		.CLKFREQ	(C_s_axi_intr_aclk_FREQ_HZ)
		
	) sdcard0 (
		
		.rst (~s_axi_intr_aresetn),
		
		.clk (s_axi_intr_aclk),
		
		.sclk (S_SDCARDSCLK),
		.di (S_SDCARDMOSI),
		.do (S_SDCARDMISO),
		.cs (S_SDCARDCS),
		
		.memop ({AXIREADOP, AXIWRITEOP & EXACCESS_WVALID}),
		//.memaddr ({{s_axi_intr_arvalid ? s_axi_intr_araddr : s_axi_intr_awaddr} - C_S_AXI_MEM0_BASEADDR}[C_S_AXI_INTR_ADDR_WIDTH -1 : 2]),
		//.memaddr ({s_axi_intr_arvalid ? s_axi_intr_araddr : s_axi_intr_awaddr} - C_S_AXI_MEM0_BASEADDR[C_S_AXI_INTR_ADDR_WIDTH -1 : 2]),
		.memaddr (MEMADDR - C_S_AXI_MEM0_BASEADDR[C_S_AXI_INTR_ADDR_WIDTH -1 : 2]),
		.memdatain (s_axi_intr_wdata),
		.memdataout (s_axi_intr_rdata),
		.membyteselect (s_axi_intr_arvalid ? RSTRB : s_axi_intr_wstrb),
		.memrdy (DEVRDY),
		
		.intrqst (irq),
		.intrdy (~irq)
	);
	
endmodule

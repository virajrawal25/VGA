`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2019 20:09:35
// Design Name: 
// Module Name: vga
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vga(
input wire clk,
input wire  reset,
output wire hsync,
output wire vsync,
output wire [4:0] vga_r,
output wire [5:0] vga_g,
output wire [4:0] vga_b,
input  [3:0] sw
);

wire l;
wire clr, clk25,vidon;
wire [9:0] hc,vc;
wire [0:31] M;
wire [3:0] rom_addr4;

assign clr = reset;

//clkdiv U1(
	//	.mclk(clk),
		//.clr(clr),
		//.clk25(clk25)
//				);
				
				
  clk_wiz_0 clock(
                  // Clock out ports
                  .clk_out1(clk25),     // output clk_out1
                  // Status and control signals
                  .reset(reset), // input reset
                  .locked(l),       // output locked
                 // Clock in ports
                  .clk_in1(clk));      // input clk_in1
              // INST_TAG_END ------ End INSTANTIATION Template ---------
				
				
vga_640x480 U2(
		.clk(clk25),
		.clr(clr),
		.hsync(hsync),
		.vsync(vsync),
		.hc(hc),
		.vc(vc),
		.vidon(vidon)
					);
					
vga_initials U3(
		.clk(clk25),
		.vidon(vidon),
		.hc(hc),
		.vc(vc),
		.M(M),
		.sw(sw),
		.rom_addr4(rom_addr4),
		.red(vga_r),
		.green(vga_g),
		.blue(vga_b)
						);
					
endmodule


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2019 20:11:23
// Design Name: 
// Module Name: vga_initials
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


module vga_initials(
input		clk,
input wire vidon,
input wire [9:0] hc,
input wire [9:0] vc,
input wire [0:31] M,
input wire  [2:0] sw,
output wire [3:0] rom_addr4,
output reg [4:0] red,
output reg [5:0] green,
output reg [4:0] blue);
	 
parameter hbp = 10'd144;
parameter vbp = 10'd31;
parameter W = 256;
parameter H = 256;
wire [10:0] C1, R1, rom_addr, rom_pix;
reg spriteon, R, G, B;
wire [15:0] output_data; 
assign C1 = {3'b000,sw, 5'b00001};
assign R1 = {3'b000,sw, 5'b00001};
assign rom_addr = vc - vbp - R1;
assign rom_pix = hc - hbp - C1;
assign rom_addr4 = rom_addr[3:0];

always @(*)
	begin
		if ((hc >= C1 + hbp) && (hc < C1 + hbp + W) && (vc >= R1 + vbp) && (vc < R1 + vbp + H))
			spriteon = 1;
		else
			spriteon = 0;
	end


blk_mem_gen_0 image(
      .clka(clk),    // input wire clka
      .addra({rom_pix[7:0],rom_addr[7:0]}),  // input wire [15 : 0] addra
      .douta(output_data)  // output wire [15 : 0] douta
    );

	
	
always @(*)
	begin
		red = 0;
		green = 0;
		blue = 0;
		if ((spriteon == 1) && (vidon == 1))
			begin
				red 	= output_data[4:0];
				green 	= output_data[10:5];//{1'b1,output_data[4:0]};//{5'b00000};//
				blue	= output_data[15:11];//output_data[4:0];//{6'b000000};//
			end
	end


endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2019 20:14:08
// Design Name: 
// Module Name: clkdiv
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


module clkdiv(
input wire mclk,
input wire clr,
output wire clk25
    );

reg [24:0] q;

always @ (posedge mclk or posedge clr)
	begin
		if (clr == 1)
			q <= 0;
		else
			q <= q + 1;
	end

assign clk25 = q[0];

endmodule

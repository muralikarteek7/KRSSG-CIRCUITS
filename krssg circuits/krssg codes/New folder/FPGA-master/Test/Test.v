`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:06:06 08/23/2018 
// Design Name: 
// Module Name:    Test 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Test(input CLK, output signed [7:0] Count, input [7:0] In);

		reg   [7:0] Cnt=0;
		reg signed [7:0] Count_r;
		always @(posedge CLK)
			begin
				Cnt = Cnt + 1;
				Count_r = In - Cnt;
			end
			assign Count = Count_r;	
endmodule

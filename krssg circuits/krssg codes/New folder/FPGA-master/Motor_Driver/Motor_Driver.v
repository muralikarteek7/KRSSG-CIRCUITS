`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:50:53 05/14/2018 
// Design Name: 
// Module Name:    Motor_Driver 
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
module Motor_Driver(input [2:0] H,output [1:0] A,output [1:0] B,output [1:0] C);
	
	assign A[0] = (H[0] & ~H[2]) | (H[2] & ~H[1]);
	assign B[0] = (H[1] & ~H[0]) | (H[0] & ~H[2]);
	assign C[0] = (H[2] & ~H[1]) | (H[1] & ~H[0]);
	
	assign A[1] = (H[0] & ~H[1]);
	assign B[1] = (H[1] & ~H[2]);
	assign C[1] = (H[2] & ~H[0]);
	


endmodule

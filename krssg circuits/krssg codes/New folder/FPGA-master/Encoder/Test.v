`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:13:51 05/16/2018
// Design Name:   Encoder
// Module Name:   E:/Xilinx/Projects/Encoder/Test.v
// Project Name:  Encoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test;

	// Inputs
	reg CLK;
	
	reg RST;
	reg A;
	

	// Outputs
	wire [7:0] Count;
	
	

	// Instantiate the Unit Under Test (UUT)
	Encoder uut (
		.CLK(CLK),		 
		.RST(RST), 
		.A(A), 
		.Count(Count)
		
	);
	
	initial begin
		// Initialize Inputs
		CLK = 0;
		
		RST = 1;
		A = 0;

		// Wait 100 ns for global reset to finish
		#100;
		RST=0;
		
        
		// Add stimulus here

	end
	always begin
	#5 CLK =~ CLK;
	end
	always begin
	#5859 A=~A;
	end
	
	
      
endmodule


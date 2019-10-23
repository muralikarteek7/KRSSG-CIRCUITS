`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:10:53 08/23/2018
// Design Name:   Test
// Module Name:   E:/Xilinx/Projects/Test/Test_Fix.v
// Project Name:  Test
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Test
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_Fix;

	// Inputs
	reg CLK;
	reg signed [7:0] In;

	// Outputs
	wire signed [7:0] Count;

	// Instantiate the Unit Under Test (UUT)
	Test uut (
		.CLK(CLK), 
		.Count(Count), 
		.In(In)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		In = 10;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always begin
	#5 CLK =~ CLK;
	end

      
endmodule



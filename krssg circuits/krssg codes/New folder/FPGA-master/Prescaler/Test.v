`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:35:27 05/16/2018
// Design Name:   Prescaler
// Module Name:   E:/Xilinx/Projects/Prescaler/Test.v
// Project Name:  Prescaler
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Prescaler
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
	reg [3:0] IN1;
	reg [3:0] IN2;
	reg RST;

	// Outputs
	wire OUT_CLK;
	wire OUT1;

	// Instantiate the Unit Under Test (UUT)
	Prescaler uut (
		.CLK(CLK), 
		.IN1(IN1), 
		.IN2(IN2), 
		.RST(RST), 
		.OUT_CLK(OUT_CLK)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		IN1 = 4'b0;
		IN2 = 4'b0;
		RST = 1;

		// Wait 100 ns for global reset to finish
		#100;
		RST=1;
        
		// Add stimulus here

	end
	always begin
	#20 CLK =~ CLK;
	end
      
endmodule


`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:00:45 05/11/2018
// Design Name:   Counter
// Module Name:   E:/Xilinx/Projects/PWM_Verilog/Test_Counter.v
// Project Name:  PWM_Verilog
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_Counter;

	// Inputs
	reg CLK;
	reg RST;

	// Outputs
	wire [3:0] OUT;

	// Instantiate the Unit Under Test (UUT)
	Counter uut (
		.CLK(CLK), 
		.OUT(OUT), 
		.RST(RST)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 1;

		// Wait 100 ns for global reset to finish
		#100;
       RST=0;
		// Add stimulus here

	end
     always begin
	  #5 CLK =~ CLK;
	  end
endmodule


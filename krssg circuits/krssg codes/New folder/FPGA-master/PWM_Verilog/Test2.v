`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:46:35 05/10/2018
// Design Name:   PWM
// Module Name:   E:/Xilinx/Projects/PWM_Verilog/Test2.v
// Project Name:  PWM_Verilog
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PWM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test2;

	// Inputs
	reg [3:0] Input;
	reg OUT;
	reg CLK;
	reg RST;

	// Instantiate the Unit Under Test (UUT)
	PWM uut (
		.Input(Input), 
		.OUT(OUT), 
		.CLK(CLK), 
		.RST(RST)
	);

	initial begin
		// Initialize Inputs
		Input = 0;
		OUT = 0;
		CLK = 0;
		RST = 1;

		// Wait 100 ns for global reset to finish
		#100;
		RST=0;
		Input=4'b1111;
       end
		// Add stimulus here


	always begin
	#5 CLK =~ CLK;
	end
      
endmodule


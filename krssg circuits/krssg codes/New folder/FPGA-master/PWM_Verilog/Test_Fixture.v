`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:29:25 05/10/2018
// Design Name:   PWM
// Module Name:   E:/Xilinx/Projects/PWM_Verilog/Test_Fixture.v
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

module Test_Fixture;

	// Inputs
	reg [3:0] Input;
	reg CLK;
	reg RST;

	// Outputs
	wire OUT;

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
		CLK = 0;
		RST = 1;

		// Wait 100 ns for global reset to finish
		#100;
			RST = 0;
			Input= 4'b1111;
        
		// Add stimulus here

	end
	
	always begin
		#5 CLK=~CLK;
		end
      
endmodule


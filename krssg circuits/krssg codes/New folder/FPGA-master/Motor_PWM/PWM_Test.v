`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:19:40 05/15/2018
// Design Name:   PWM
// Module Name:   E:/Xilinx/Projects/Motor_PWM/PWM_Test.v
// Project Name:  Motor_PWM
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

module PWM_Test;

	// Inputs
	reg [3:0] Input;
	reg CLK;
	reg RST;

	// Outputs
	wire OUT;

	// Instantiate the Unit Under Test (UUT)
	PWM uut (
		.Input(Input), 
		.CLK(CLK), 
		.RST(RST), 
		.OUT(OUT)
	);

	initial begin
		// Initialize Inputs
		Input = 4'b1111000;
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


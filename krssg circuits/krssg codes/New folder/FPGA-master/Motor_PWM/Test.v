`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:46:56 05/15/2018
// Design Name:   Motor_PWM
// Module Name:   E:/Xilinx/Projects/Motor_PWM/Test.v
// Project Name:  Motor_PWM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Motor_PWM
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
	reg [3:0] Input;
	reg CLK;
	reg RST;
	reg [2:0] H;

	// Outputs
	wire [1:0] A;
	wire [1:0] B;
	wire [1:0] C;

	// Instantiate the Unit Under Test (UUT)
	Motor_PWM uut (
		.Input(Input), 
		.CLK(CLK), 
		.RST(RST), 
		.H(H), 
		.A(A), 
		.B(B), 
		.C(C)
	);

	initial begin
		// Initialize Inputs
		Input =4'b1000; 
		CLK = 0;
		RST = 1;
		H = 0;

		// Wait 100 ns for global reset to finish
		#100;
		RST=0;
		
        
		// Add stimulus here

	end
	always begin
	
	#1000 H=H+1;
			
	end
	always begin
	# 5 CLK =~ CLK;
	end
	
      
endmodule


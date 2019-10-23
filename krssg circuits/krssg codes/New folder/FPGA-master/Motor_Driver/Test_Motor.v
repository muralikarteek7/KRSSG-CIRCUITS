`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:03:09 05/14/2018
// Design Name:   Motor_Driver
// Module Name:   E:/Xilinx/Projects/Motor_Driver/Test_Motor.v
// Project Name:  Motor_Driver
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Motor_Driver
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_Motor;

	// Inputs
	reg [2:0] H;

	// Outputs
	wire [1:0] A;
	wire [1:0] B;
	wire [1:0] C;

	// Instantiate the Unit Under Test (UUT)
	Motor_Driver uut (
		.H(H), 
		.A(A), 
		.B(B), 
		.C(C)
	);

	initial begin
		// Initialize Inputs
		H = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end

	
	always begin
	
	#5 H=H+1;
	end
      
endmodule


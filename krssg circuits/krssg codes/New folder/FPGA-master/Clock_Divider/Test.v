`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:26:36 05/15/2018
// Design Name:   Clock_Divider
// Module Name:   E:/Xilinx/Projects/Clock_Divider/Test.v
// Project Name:  Clock_Divider
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Clock_Divider
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
	reg [15:0] IN;
	reg RST;

	// Outputs
	wire OUT_CLK;
	
	

	// Instantiate the Unit Under Test (UUT)
	Clock_Divider uut (		
		.RST(RST),
		.CLK(CLK), 
		.IN(IN), 
		.OUT_CLK(OUT_CLK)
		
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		IN = 4999;
		RST=1;

		// Wait 100 ns for global reset to finish
		#100;
		RST=0;
        
		// Add stimulus here

	end
	always begin
	#5 CLK =~ CLK;
	end
	
      
endmodule


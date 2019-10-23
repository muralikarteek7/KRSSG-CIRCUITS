`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:10:05 08/18/2018
// Design Name:   Encoder_UART
// Module Name:   E:/Xilinx/Projects/Encoder_UART/Test.v
// Project Name:  Encoder_UART
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Encoder_UART
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
	reg RST;
	reg CLK;
	reg E;

	// Outputs
	wire [7:0] Count;
	wire TX;
	wire En;

	// Instantiate the Unit Under Test (UUT)
	Encoder_UART uut (
		.RST(RST), 
		.CLK(CLK), 
		.E(E), 
		.Count(Count), 
		.TX(TX),		
		.En(En)
		
	);

	initial begin
		// Initialize Inputs
		RST = 1;
		CLK = 0;
		E = 0;

		// Wait 100 ns for global reset to finish
		#100;
		RST =0;
        
		// Add stimulus here

	end
	always
		begin
		#5 CLK =~ CLK;
		end
	always 
		begin
		#5859 E =~ E;
		end
      
endmodule


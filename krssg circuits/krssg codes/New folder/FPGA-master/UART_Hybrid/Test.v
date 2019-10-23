`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:33:31 08/18/2018
// Design Name:   UART
// Module Name:   E:/Xilinx/Projects/UART_Hybrid/Test.v
// Project Name:  UART_Hybrid
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UART
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
	reg RST;
	reg RX;

	// Outputs
	wire TX;
	wire [7:0] DATA_R;
	wire [7:0] DATA;
	wire random;
	integer i;
	// Instantiate the Unit Under Test (UUT)
	UART uut (
		.CLK(CLK), 
		.RST(RST), 
		.RX(RX), 
		.TX(TX), 
		.DATA_R(DATA_R), 
		.random(random),
		.DATA(DATA)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 1;
		RX = 1;

		// Wait 100 ns for global reset to finish
		#100;
		RST =0;
		for(i=0; i<2000; i=i+1)
			begin
				#4000 RX =0 ;
				#4000 RX =1 ;
				#4000 RX =1 ;
				#4000 RX =1 ;
				#4000 RX =1 ;
				#4000 RX =0 ;
				#4000 RX =0 ;
				#4000 RX =0 ;
				#4000 RX =0 ;
				#4000 RX =1 ;
			end
				
		
        
		// Add stimulus here

	end
	
	always
		begin
		#5 CLK =~ CLK;
		end
	
      
endmodule


// Verilog test fixture created from schematic E:\Xilinx\Projects\PWM_3-Bit\Schematic.sch - Sun May 06 12:00:04 2018

`timescale 1ns / 1ps

module Schematic_Schematic_sch_tb();

// Inputs
   reg JK;
   reg INPUT_1;
   reg INPUT_2;
   reg INPUT_3;
   reg INPUT_4;
   reg CE;
   reg CLR_CNTR;
   reg Clock;
   reg CLR_JK;

// Output
   wire OUTPUT_1;

// Bidirs

// Instantiate the UUT
   Schematic UUT (
		.JK(JK), 
		.INPUT_1(INPUT_1), 
		.INPUT_2(INPUT_2), 
		.INPUT_3(INPUT_3), 
		.INPUT_4(INPUT_4), 
		.OUTPUT_1(OUTPUT_1), 
		.CE(CE), 
		.CLR_CNTR(CLR_CNTR), 
		.Clock(Clock), 
		.CLR_JK(CLR_JK)
   );
// Initialize Inputs
  
      initial begin
		JK = 1;		
		CE = 1;
		CLR_CNTR = 1;
		CLR_JK = 1;
	#2;		
		CLR_CNTR = 0;
		CLR_JK = 0;
		INPUT_1 = 1	;
		INPUT_2 = 1;
		INPUT_3 = 1;
		INPUT_4 = 1;
		Clock = 0;		

   end
	always begin
	#10 Clock = ~Clock ;
	end

endmodule

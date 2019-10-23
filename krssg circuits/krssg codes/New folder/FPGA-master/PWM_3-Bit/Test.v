// Verilog test fixture created from schematic E:\Xilinx\Projects\PWM_3-Bit\Schematic.sch - Wed May 09 23:19:11 2018

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
		JK = 0;
		INPUT_1 = 0;
		INPUT_2 = 0;
		INPUT_3 = 0;
		INPUT_4 = 0;
		CE = 0;
		CLR_CNTR = 1;
		Clock = 0;
		CLR_JK = 0;
		#10;
		CLR_CNTR =0;
		end
		always begin
		#2 Clock =~ Clock;
		end
   end
endmodule

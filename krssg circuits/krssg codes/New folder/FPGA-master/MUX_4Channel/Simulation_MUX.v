// Verilog test fixture created from schematic E:\Xilinx\Projects\MUX_4Channel\MUX_4Channel_Schematic.sch - Sun May 06 02:17:14 2018

`timescale 1ns / 1ps

module MUX_4Channel_Schematic_MUX_4Channel_Schematic_sch_tb();

// Inputs
   reg INPUT_1;
   reg INPUT_2;
   reg INPUT_3;
   reg INPUT_4;
   reg SELECTOR_1;
   reg SELECTOR_2;

// Output
   wire OUTPUT_1;

// Bidirs

// Instantiate the UUT
   MUX_4Channel_Schematic UUT (
		.INPUT_1(INPUT_1), 
		.INPUT_2(INPUT_2), 
		.INPUT_3(INPUT_3), 
		.INPUT_4(INPUT_4), 
		.OUTPUT_1(OUTPUT_1), 
		.SELECTOR_1(SELECTOR_1), 
		.SELECTOR_2(SELECTOR_2)
   );
// Initialize Inputs
   
       initial begin
		INPUT_1 = 0;
		INPUT_2 = 1;
		INPUT_3 = 0;
		INPUT_4 = 1;
	
		SELECTOR_1 = 0;
		SELECTOR_2 = 0;
		#10;
		
		SELECTOR_1 = 0;
		SELECTOR_2 = 1;
		#10;
		
		SELECTOR_1 = 1;
		SELECTOR_2 = 0;
		#10;
		
		SELECTOR_1 = 1;
		SELECTOR_2 = 1;
		#10;
   end
endmodule

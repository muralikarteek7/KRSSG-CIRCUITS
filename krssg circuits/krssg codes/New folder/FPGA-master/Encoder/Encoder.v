`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:02:22 05/16/2018 
// Design Name: 
// Module Name:    Encoder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
	module Encoder( input CLK,input RST, input A, output [7:0] Count,output En);
		reg [7:0] Clock_Cntr=0;
		reg [7:0] Count_val,Out_reg;
		reg en=0;
		reg [15:0] cd = 4999;
		wire OUT_CLK;
		Clock_Divider CD (CLK,cd,RST,OUT_CLK);
		always @(posedge OUT_CLK or posedge RST )
			begin
				if(RST)
					begin 
						Clock_Cntr<=0;
						//Count_val=0;
						Out_reg<=0;
					end
				
				else 
					begin
						if( Clock_Cntr == 29)
							begin
								Clock_Cntr<=0;
								Out_reg <= Count_val;
								en<=1;								
								//Count_val=0;
							end
						else begin Clock_Cntr <= Clock_Cntr+1; en<=0; end
					end		
			end	
			
		always @(posedge A or posedge RST or posedge en)
			begin
				if(RST) Count_val=0;
				else if (en)  Count_val=0;
				else  Count_val = Count_val+1; 
			end
						
	assign Count = Out_reg;
	assign En = en;
	endmodule

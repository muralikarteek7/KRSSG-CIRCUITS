`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:21:07 05/11/2018 
// Design Name: 
// Module Name:    COUNTER 
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
module Counter(CLK,OUT,RST);
	input CLK,RST;
	output wire[3:0] OUT;
	reg [3:0] Cntr;
	always @(posedge CLK or posedge RST)
		begin
			if(RST)
				begin			
				Cntr<=4'b0;
				end
			else
				begin		
				Cntr<= OUT+4'b0001;
				end
		end
	assign OUT=Cntr;
endmodule
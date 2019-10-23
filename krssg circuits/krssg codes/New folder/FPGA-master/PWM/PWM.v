`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:28:39 05/11/2018 
// Design Name: 
// Module Name:    PWM 
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
module PWM(Input,CLK,RST,OUT);
input wire [3:0] Input;
input CLK,RST;
reg output_val;
reg [3:0] Counter_val;
output wire OUT;

always @(posedge CLK or posedge RST)
	begin
		
		if (RST)
			begin
				Counter_val=0;
			end
		else
			begin	
				Counter_val=Counter_val+4'b1;
				if (Counter_val<=Input)
					begin
						output_val=1;
					end
				else
					begin
						output_val=0;
					end
			end
	end

	
assign OUT=output_val;
endmodule
		




`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:55:12 05/09/2018 
// Design Name: 
// Module Name:    PWM_Module 
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
	output reg [3:0] OUT;
	//reg [3:0] Cntr;
	always @(posedge CLK or RST)
		begin
			if(RST)
				begin			
				OUT<=4'b0;
				end
			else
				begin		
				OUT <= OUT+4'b0001;
				end
		end
	//assign OUT=Cntr;
endmodule

module PWM(Input,Out,CLK,RST);
	input [3:0] Input;
	input CLK,RST;
	reg [3:0] counter_val;
	output reg Out;
	wire OUT;
	Counter (CLK,counter_val,RST);
	always @(counter_val)
		begin
		if(counter_val==Input) 
			begin
				Out=1;
			end
		else if(counter_val==4'b0)
			begin
				Out=0;
			end
		end
	assign OUT=Out;
endmodule
		
	


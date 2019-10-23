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


module Counter(CLK,C_OUT,RST);
	input CLK,RST;
	output wire[3:0] C_OUT;
	reg [3:0] Cntr;
	always @(posedge CLK or posedge RST)
		begin
			if(RST)
				begin			
				Cntr<=4'b0;
				end
			else
				begin		
				Cntr<= Cntr+4'b0001;
				end
		end
	assign C_OUT=Cntr;
endmodule

module PWM(Input,OUT,CLK,RST);
	input [3:0] Input;
	input CLK,RST;
	wire [3:0] counter_val;
	
	 reg Out;
	output wire OUT;
	Counter pwm_counter(CLK,counter_val,RST);
	always @(counter_val)
		begin
		if(counter_val>=Input) Out=0;
		else Out =1;
		end
			
	assign OUT=Out;
endmodule
		
	


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:50:53 05/14/2018 
// Design Name: 
// Module Name:    Motor_Driver 
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
			

	module PWM( input [7:0]Input,input CLK,input RST,output OUT);
		reg [15:0] IN = 4;
		wire OUT_CLK;
		reg output_val;
		reg [7:0] Counter_val;		
		Clock_Divider CD (CLK, IN, RST, OUT_CLK);

		always @(posedge OUT_CLK or posedge RST)
			begin
				
				if (RST)
					begin
						Counter_val=0;
					end
				else
					begin	
						
						if (Counter_val < Input)
							begin
								output_val=1;
							end
						else
							begin
								output_val=0;
							end
						Counter_val = Counter_val+6'b1;
					end
			end		
		assign OUT=output_val;
		
	endmodule
	
	module Motor_PWM(input [7:0]Input,input CLK,input RST, input [2:0] H,output [1:0] A,output [1:0] B,output [1:0] C);
		
		reg [1:0]  a,b,c;
		wire PWM_out;
		PWM pwm(Input,CLK,RST,PWM_out);
		
		
		always @(PWM_out or H)
			begin
				if( PWM_out)
					begin
						 a[0] = (H[0] & ~H[2]) | (H[2] & ~H[1]);
						 b[0] = (H[1] & ~H[0]) | (H[0] & ~H[2]);
						 c[0] = (H[2] & ~H[1]) | (H[1] & ~H[0]);
		
						 a[1] = (H[0] & ~H[1]);
						 b[1] = (H[1] & ~H[2]);
						 c[1] = (H[2] & ~H[0]);
					end
					
				else
					begin
						 a[0] = 1;
						 b[0] = 1;
						 c[0] = 1;
						
						 a[1] = 0;
						 b[1] = 0;
						 c[1] = 0;
					end
			end		
		assign A = a;
		assign B = b;
		assign C = c;
		
		
	endmodule
		
		
	

	
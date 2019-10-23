`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:32:13 08/23/2018 
// Design Name: 
// Module Name:    Motor_Package 
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
module Motor_Package(input RST, input CLK, input E, input RX, input [2:0] H, output [1:0] A, output [1:0] B, output [1:0] C, output [7:0] PWM_Val, output TX );
	//wire [7:0] PWM_Val;
	wire	EN, RX_Dv;
	wire [7:0] Enc_Val;
	wire [7:0] Set_Point;
	reg signed [7:0] Error_0, Error_1, Error_2;
	reg [7:0] Enc_Val_reg;
	reg	[7:0] Set_Point_reg_Curr;
	reg	[7:0] Set_Point_reg_Past;
	reg 	[7:0] PWM_Val_reg;
	parameter KP =1;
	parameter KI =0;
	parameter KD =0;
	
	Encoder_UART Transmit (RST, CLK, E, Enc_Val, TX,En);
	
	Motor_PWM Motor(PWM_Val, CLK, RST, H, A, B, C);
	
	UART_Receiver Rec(CLK, RX, RX_Dv, Set_Point);
	
	always @ (posedge En )	begin
			
		if( Set_Point != 0) begin
			Set_Point_reg_Past<=Set_Point;
			Set_Point_reg_Curr<=Set_Point;
		end
		
		else begin
			Set_Point_reg_Curr<=Set_Point_reg_Past;
		end
		Enc_Val_reg <= Enc_Val;
		Error_2 = Error_1;
		Error_1 = Error_0;
		Error_0 = Set_Point_reg_Curr - Enc_Val_reg;
		if((KP + KI + KD)* Error_0 - (KP + 2*KD) * Error_1 + KD * Error_2 < PWM_Val_reg)
		begin
			PWM_Val_reg = PWM_Val_reg + (KP + KI + KD)* Error_0 - (KP + 2*KD) * Error_1 + KD * Error_2 ;
		end
		else
			begin
			PWM_Val_reg = 255;
			end
			
	end
	assign PWM_Val = PWM_Val_reg;	

endmodule

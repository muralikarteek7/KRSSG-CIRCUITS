`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:49:57 08/16/2018 
// Design Name: 
// Module Name:    Encoder_UART 
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
module Encoder_UART(input RST, input CLK, input E, output [7:0] Count, output TX, output En);	
	Encoder Motor_Encoder(CLK, RST, E, Count, En);	
	UART_Transmiter Comm (CLK, Count, RST, TX);	

endmodule

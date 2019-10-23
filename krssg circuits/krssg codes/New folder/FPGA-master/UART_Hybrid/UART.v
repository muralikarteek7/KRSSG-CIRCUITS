`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:15:50 08/09/2018 
// Design Name: 
// Module Name:    UART 
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
module UART( input CLK, input RST, input RX, output TX, output [7:0] DATA_R, input [7:0] DATA_T, output Status_T, output Status_R);

	
	UART_Transmiter Trans(CLK, DATA_T, RST, TX, Status_T); 
	UART_Receiver Rec(CLK, RX, Status_R, DATA_R);
	


endmodule

`timescale 1ns / 1ps

module PID1(clk,feed,pwmout,speed,reset
    );
	 
	 
input reset;
input clk;
input [7:0]feed;
input speed;


output [7:0]pwmout;

reg signed [7:0]err[1:2];
reg signed [7:0]conki=0;
reg signed [7:0]conkd=0;
reg [7:0]tim=0;
reg [7:0]tim1=0;

parameter Kp=100;
parameter Ki=2;
parameter Kd=20;


assign pwmout=Kp*err[1]+Ki*(conki)+Kd*(conkd);


 always@(posedge clk) begin
    tim=tim+1;
    end



 always@(posedge feed) begin
  
  tim1=tim;
  
	if (reset) begin
	err[2]=0;
	tim =0;
	conki=0;
	conkd=0;
	err[1]=0;
	
	end
	
	else begin
	tim=0;
   err[1]=feed-speed;
  
   conki=conki+err[2]*tim1;
   conkd=(err[1]-err[2])/tim1;
   err[2] <=err[1];
   end
	end
endmodule

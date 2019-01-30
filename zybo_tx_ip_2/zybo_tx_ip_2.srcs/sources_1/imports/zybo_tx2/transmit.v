`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/22 08:52:55
// Design Name: 
// Module Name: transmit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module transmit(
    input clk,
    input rst,
    input [9:0] X,
    input [9:0] Y,
    output reg uart_x,
    output reg uart_y,
    output reg uart_clk
    );
reg [9:0] reg_tx_x,reg_tx_y,reg_tx_x_next,reg_tx_y_next;
reg [2:0] clk1,clk1_next;
reg [7:0] clk0;//当rst时置零，然后按clk信号+1，在clk0=10时，更新reg_tx,clk0=20�?始发�?
localparam [1:0]
	IDLE =2'b00,
	StART=2'b01,
	STOP =2'b10;
reg [1:0] state,state_next;
always@(posedge clk,posedge rst)begin
	if(rst)begin
		clk0<=0;
		clk1<=0;
		reg_tx_x<='d300;
		reg_tx_y<='d240;
		state<=IDLE;
	end
	else begin  
		state<=state_next;
		reg_tx_x<=reg_tx_x_next;
		reg_tx_y<=reg_tx_y_next;
		if (clk0==124)
			clk0<=0;
		else 
			clk0<=clk0+1;
		clk1<=clk1_next;
	end 
end
always@(clk0)begin
	state_next=state;
	clk1_next=clk1;
	reg_tx_x_next=reg_tx_x;
	reg_tx_y_next=reg_tx_y;
	case(state)
		IDLE:begin
			if(clk0==23)begin
				state_next=StART;
				clk1_next=0;
			end 
			else if (clk0==19) begin
				reg_tx_x_next=X;
				reg_tx_y_next=Y;
			end
		end
		StART:begin
			if(clk0<111)begin 
				clk1_next=clk1+1;
			end 
			else begin
				clk1_next=0;
				state_next=STOP;
			end
			if(clk0>31)begin 
				if(clk1==7)begin
					reg_tx_x_next=reg_tx_x>>1;
					reg_tx_y_next=reg_tx_y>>1;
				end
			end 
		end
		STOP:begin
			if (clk0==124) begin
				state_next=IDLE;
			end
		end
		default:state_next=IDLE;
	endcase
end
//output logic
always@(clk0)begin
	if(state==StART)begin
		if(clk1<4)
			uart_clk=0;
		else 
			uart_clk=1;
		if (clk0<32) begin
			uart_x=0;
			uart_y=0;
		end
		else begin
			uart_x=reg_tx_x[0];
			uart_y=reg_tx_y[0];
		end
	end
	else begin
		uart_clk=1;
		uart_x=1;
		uart_y=1;
	end
end
endmodule

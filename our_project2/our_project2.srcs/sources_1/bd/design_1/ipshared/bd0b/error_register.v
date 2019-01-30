`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/21 21:37:30
// Design Name: 
// Module Name: add
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

//a error_register, cout1 will beccome the clk of next part
module error_register(clk,rst,rol_Error,pit_Error,cout1,cout2,rol_Error2,pit_Error2);


input wire clk,rst;
input wire[16:0] rol_Error;
input wire[16:0] pit_Error;
output reg [16:0]rol_Error2;
output reg [16:0]pit_Error2;
output reg cout1,cout2;

//reg cout1,cout2;


always @(posedge clk,posedge rst) begin
	if (rst) begin
		rol_Error2<=0;
		cout1<=0;
	end
	else begin
		if (rol_Error2==rol_Error) begin
			rol_Error2<=rol_Error2;
			cout1<=0;
		end
		else begin
			rol_Error2<=rol_Error;
			cout1<=1;
		end
	end
end

always @(posedge clk,posedge rst) begin
	if (rst) begin
		pit_Error2<=0;
		cout2<=0;
	end
	else begin
		if (pit_Error2==pit_Error) begin
			pit_Error2<=pit_Error2;
			cout2<=0;
		end
		else begin
			pit_Error2<=pit_Error;
			cout2<=1;
		end
	end
end

/*
always @(posedge clk,posedge rst) begin
	if (rst) begin
		cout<=0;
	end
	else begin
		cout<=cout1||cout2;
	end
end
*/

/*reg [16:0]last_rol_error;
reg [16:0]last_pit_error;

//sample
always @(posedge clk,posedge rst) begin
	if (rst) begin
		last_rol_error<=0;
		last_pit_error<=0;
	end
	else begin
		last_rol_error<=rol_Error;
		last_pit_error<=pit_Error;
	end
end

//compare and output
always @(posedge clk,posedge rst) begin
	if (rst) begin
		rol_Error2<=0;
	end
	else begin
		if (rol_Error2==last_rol_error) begin
			rol_Error2<=rol_Error2;
		end
		else begin
			rol_Error2<=last_rol_error;
		end
	end
end

always @(posedge clk,posedge rst) begin
	if (rst) begin
		pit_Error2<=0;
	end
	else begin
		if (pit_Error2==last_pit_error) begin
			pit_Error2<=pit_Error2;
		end
		else begin
			pit_Error2<=last_pit_error;
		end
	end
end*/

endmodule

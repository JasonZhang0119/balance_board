`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/23 00:47:33
// Design Name: 
// Module Name: pwm_generator1
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


module pwm_generator2(clk,rst,pwm_propotion,cout);

input wire clk,rst;
input wire [16:0] pwm_propotion;
output wire cout;

reg [31:0] counter;

localparam max_number=2000000;

always @(posedge clk,posedge rst) begin
	if (rst) begin
		counter<=0;
	end
	else begin
		if(counter==max_number) begin
			counter<=1;
		end
		else begin
			counter<=counter+1;			
		end
	end
end

assign cout=counter<=pwm_propotion*20? 1'b1:1'b0;

endmodule

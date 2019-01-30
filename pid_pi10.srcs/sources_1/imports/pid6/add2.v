`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/22 12:41:23
// Design Name: 
// Module Name: add2
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


module add2(pit_pTerm,pit_dTerm,pit_pwm);

input wire [16:0]pit_pTerm;
input wire [16:0]pit_dTerm;
output reg [16:0]pit_pwm;

reg [16:0] pit_return;

parameter base_pit=7400;				//?¨??pit·??ò???ù??·???

parameter pit_uplim=1100;  	//pit·??ò???????¨??
parameter pit_dwlim=1100;
parameter pit_mod=0;

always @ * begin 
	if(pit_pTerm[16]==0) begin
		if (pit_dTerm[16]==0) begin
			pit_return[15:0]=pit_pTerm[15:0]+pit_dTerm[15:0];
			pit_return[16]=0;
		end
		else if (pit_dTerm[16]==1) begin
			if (pit_pTerm[15:0]>=pit_dTerm[15:0]) begin
				pit_return[15:0]=pit_pTerm[15:0]-pit_dTerm[15:0];
				pit_return[16]=0;
			end
			else if (pit_pTerm[15:0]<=pit_dTerm[15:0]) begin
				pit_return[15:0]=pit_dTerm[15:0]-pit_pTerm[15:0];
				pit_return[16]=1;
			end
		end
	end
	else if (pit_pTerm[16]==1) begin
		if (pit_dTerm[16]==1) begin
			pit_return[15:0]=pit_pTerm[15:0]+pit_dTerm[15:0];
			pit_return[16]=1;
		end
		else if (pit_dTerm[16]==0) begin
			if (pit_pTerm[15:0]>=pit_dTerm[15:0]) begin
				pit_return[15:0]=pit_pTerm[15:0]-pit_dTerm[15:0];
				pit_return[16]=1;
			end
			else if (pit_pTerm[15:0]<=pit_dTerm[15:0]) begin
				pit_return[15:0]=pit_dTerm[15:0]-pit_pTerm[15:0];
				pit_return[16]=0;
			end
		end
	end
	if(pit_return[16]==1) begin
		pit_pwm[15:0]=pit_mod+base_pit+pit_return[15:0];
		pit_pwm[16]=0;
	end
	else if (pit_return[16]==0) begin
		pit_pwm[15:0]=pit_mod+base_pit-pit_return[15:0];
		pit_pwm[16]=0;
	end
	//pit_pwm=-pit_return+pit_mod+base_pit;	//pit方向pwm占空比计�?
	if(pit_pwm[15:0]>base_pit+pit_uplim)	//限幅
			pit_pwm[15:0]=base_pit+pit_uplim;
	else if(pit_pwm[15:0]<base_pit-pit_dwlim)	
			pit_pwm[15:0]=base_pit-pit_dwlim;
end



endmodule

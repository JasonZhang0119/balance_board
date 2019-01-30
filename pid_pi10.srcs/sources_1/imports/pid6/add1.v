`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/22 12:41:23
// Design Name: 
// Module Name: add1
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

//rol add
module add1(rol_pTerm,rol_dTerm,rol_pwm,);


input wire [16:0]rol_pTerm;
input wire [16:0]rol_dTerm;
output reg [16:0]rol_pwm;


reg [16:0] rol_return;

parameter base_rol=5500;			    //?¨??rol·??ò???ù??·???

parameter rol_uplim=1500;		//rol·??ò???????¨??
parameter rol_dwlim=1300;
parameter rol_mod=0;			//Rol·??ò????????·??????????ò?????±?¨??????????
							//??????????±??????????????ù??case???é??×???


always @ * begin 

	if(rol_pTerm[16]==0) begin
		if (rol_dTerm[16]==0) begin
			rol_return[15:0]=rol_pTerm[15:0]+rol_dTerm[15:0];
			rol_return[16]=0;
		end
		else if (rol_dTerm[16]==1) begin
			if (rol_pTerm[15:0]>=rol_dTerm[15:0]) begin
				rol_return[15:0]=rol_pTerm[15:0]-rol_dTerm[15:0];
				rol_return[16]=0;
			end
			else if (rol_pTerm[15:0]<=rol_dTerm[15:0]) begin
				rol_return[15:0]=rol_dTerm[15:0]-rol_pTerm[15:0];
				rol_return[16]=1;
			end
		end
	end
	else if (rol_pTerm[16]==1) begin
		if (rol_dTerm[16]==1) begin
			rol_return[15:0]=rol_pTerm[15:0]+rol_dTerm[15:0];
			rol_return[16]=1;
		end
		else if (rol_dTerm[16]==0) begin
			if (rol_pTerm[15:0]>=rol_dTerm[15:0]) begin
				rol_return[15:0]=rol_pTerm[15:0]-rol_dTerm[15:0];
				rol_return[16]=1;
			end
			else if (rol_pTerm[15:0]<=rol_dTerm[15:0]) begin
				rol_return[15:0]=rol_dTerm[15:0]-rol_pTerm[15:0];
				rol_return[16]=0;
			end
		end
	end
	
	if(rol_return[16]==1) begin
		rol_pwm[15:0]=rol_mod+base_rol-rol_return[15:0];
		rol_pwm[16]=0;
	end
	else if (rol_return[16]==0) begin
		rol_pwm[15:0]=rol_mod+base_rol+rol_return[15:0];
		rol_pwm[16]=0;
	end
	//rol_pwm=rol_return+rol_mod+base_rol;	//rol方向pwm占空比计�?
	if(rol_pwm[15:0]>base_rol+rol_uplim)	//限幅
		rol_pwm[15:0]=base_rol+rol_uplim;
	else if(rol_pwm[15:0]<base_rol-rol_dwlim)	
		rol_pwm[15:0]=base_rol-rol_dwlim;

end



endmodule

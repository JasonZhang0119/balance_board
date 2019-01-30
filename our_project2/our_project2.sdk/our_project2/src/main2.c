#include <stdio.h>
#include "xparameters.h"     //The hardware configuration describing constants
#include "xil_io.h"          //Contains the Xil_Out32 and Xil_In32 functions
#include "xuartps_hw.h"
#include"xgpio.h"
#include"switches.h"
#include"uart1.h"
#include "uart0.h"
#include "axi_register.h"

#define uchar unsigned char
#define uint unsigned short


//#define MY_PWM XPAR_MY_PWM_CORE_0_S00_AXI_BASEADDR
//Because of a bug in Vivado 2015.3 and 2015.4, this value is not correct.

//address definations
#define UART_1_DEVICE_ID    0xE0001000
#define UART_0_DEVICE_ID    0xE0000000
#define axi_register        0x43C00000
#define switches            0x41200000

//ID definitions
#define SWITCHES_DIVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID


//functions declaration

//delay for a specific number of cycles
void simple_delay(int max_number);

//transform a char to a number
int char2num(char *s);

//reset pl part
void refresh();


int main()
{
  refresh();
  receive_ideal_position();

  int switch_method=0; //this integer is used to record cout method

  XGpio switch_gpio;
  switch_initialize(&switch_gpio);
    while(1)
    {
        char next_position[6];
        int next_rol_num=0;
        int next_pit_num=0;
        int vga_rol_num=0;
        int vga_pit_num=0;
        int vga_rol_num1=0;
        int vga_pit_num1=0;
        int i=0;

        for (i=0;i<=5;i++)
        {
            next_position[i]=uart0_inbyte();
        }

        switch_method=XGpio_DiscreteRead(&switch_gpio,1);

        cout_method_judgement(next_position,switch_method);

        for (i=0;i<=2;i++)
        {
          next_rol_num=next_rol_num*10+(next_position[i]-'0');
        }

        for (i=3;i<=5;i++)
        {
            next_pit_num=next_pit_num*10+(next_position[i]-'0');
        }


        vga_rol_num=0.8*(next_rol_num-100)+0.8*(next_pit_num-100)+80;
        vga_pit_num=(-0.6)*(next_rol_num-100)+0.6*(next_pit_num-100)+60;

        vga_rol_num1=-1*vga_pit_num+120;
        vga_pit_num1=vga_rol_num;

        vga_rol_num1=vga_rol_num1*600/160;
        vga_pit_num1=vga_pit_num1*480/120;

        vga_rol_num1=1.74*vga_rol_num1-124;
        vga_pit_num1=1.4*vga_pit_num1-285;


        Xil_Out32((axi_register+8),next_pit_num);
        Xil_Out32((axi_register+12),next_rol_num);
        Xil_Out32((axi_register+16),vga_rol_num1);
        Xil_Out32((axi_register+20),vga_pit_num1);


    }
}



void simple_delay(int max_number)
{
    int i=0;
    for (i=0;i<=max_number;i++);
}



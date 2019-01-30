#include <stdio.h>
#include "xparameters.h"     //The hardware configuration describing constants
#include "xil_io.h"          //Contains the Xil_Out32 and Xil_In32 functions
#include "xuartps_hw.h"
#include"xgpio.h"

#define uchar unsigned char
#define uint unsigned short


//address definations
#define UART_1_DEVICE_ID    0xE0001000
#define UART_0_DEVICE_ID    0xE0000000
#define axi_register        0x43C00000
#define switches            0x41200000

//ID definitions
#define SWITCHES_DIVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID

//receive 1 byte char from uart1
char uart1_inbyte(void)
{
     return XUartPs_RecvByte(UART_1_DEVICE_ID);
}


//output 1 byte char form uart1
void uart1_outbyte(char c)
{
     XUartPs_SendByte(UART_1_DEVICE_ID, c);
}

//output character string from uart1
void print1(const char *ptr)
{
      while (*ptr) {
          XUartPs_SendByte (UART_1_DEVICE_ID,*ptr++);
      }
}

//receive ideal position from uart1
void receive_ideal_position()
{
    char ideal_position[6];
    //receive ideal_position
    print1("helloworld!\n\r");
    print1("please cin ideal_position\n\r");

    int i=0;
    for (i=0;i<=5;i++)
    {
        ideal_position[i]=XUartPs_RecvByte(UART_1_DEVICE_ID);
    }

    print1("the ideal_position is:\n\r");


    print1("now the position is:(");

    for (i=0;i<=2;i++)
    {
        uart1_outbyte(ideal_position[i]);
    }

    print1(",");
    for (i=3;i<=5;i++)
    {
        uart1_outbyte(ideal_position[i]);
    }

    print1(")");
    print1("\n");


    int ideal_rol_num=0;
    int ideal_pit_num=0;
    int j=0;
    for (j=0;j<=2;j++)
    {
        ideal_rol_num=ideal_rol_num*10+(ideal_position[j]-'0');
    }

    for (j=3;j<=5;j++)
    {
        ideal_pit_num=ideal_pit_num*10+(ideal_position[j]-'0');
    }



    Xil_Out32(axi_register,ideal_rol_num);
    Xil_Out32((axi_register+12),ideal_rol_num);
    Xil_Out32((axi_register+4),ideal_pit_num);
    Xil_Out32((axi_register+8),ideal_pit_num);
}

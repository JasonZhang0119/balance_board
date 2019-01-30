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


//initialize switch gpio
void switch_initialize(XGpio* switch_gpio_address);

//the first method of data sent to pc
void cout_method_1(char *next_position);

//the first method of data sent to pc
void cout_method_2(char *next_position);

//the first method of data sent to pc
void cout_method_3(char *next_position);

//the first method of data sent to pc
void cout_method_4(char *next_position);

//choose method of data sent to pc
void cout_method_judgement(char *next_position,int switch_method);


//initialize switch gpio
void switch_initialize(XGpio* switch_gpio_address)
{
    int status1=XGpio_Initialize(switch_gpio_address,SWITCHES_DIVICE_ID);
    if (status1==XST_SUCCESS)
    {
        print1("switch start successfully\n");
        print1("for statement method,use switch1\n");
        print1("for coordinate method,use switch2\n");
        print1("for number method,use switch3 \n");
        print1("for x-y method,use switch4 \n");
    }
    else
    {
        print1("switch starting has met a failure\n");
        print1("please check your system");
    }
}

//the first method of data sent to pc
void cout_method_1(char *next_position)
{
    print1("now the position is:(");
    int i=0;
    for (i=0;i<=2;i++)
    {
        uart1_outbyte(next_position[i]);
    }

    print1(",");
    for (i=3;i<=5;i++)
    {
        uart1_outbyte(next_position[i]);
    }

    print1(")");
    print1("\n");
}

//the first method of data sent to pc
void cout_method_2(char *next_position)
{
    print1("(");
    int i=0;
    for (i=0;i<=2;i++)
    {
        uart1_outbyte(next_position[i]);
    }

    print1(",");
    for (i=3;i<=5;i++)
    {
        uart1_outbyte(next_position[i]);
    }

    print1(")");
    print1("\n");
}

//the first method of data sent to pc
void cout_method_3(char *next_position)
{
    int i=0;
    for (i=0;i<=2;i++)
    {
        uart1_outbyte(next_position[i]);
    }

    print1(" ");
    for (i=3;i<=5;i++)
    {
        uart1_outbyte(next_position[i]);
    }

    print1("\n");
}

//the first method of data sent to pc
void cout_method_4(char *next_position)
{
    print1("x:");
    int i=0;
    for (i=0;i<=2;i++)
    {
        uart1_outbyte(next_position[i]);
    }

    print1(" y:");
    for (i=3;i<=5;i++)
    {
        uart1_outbyte(next_position[i]);
    }

    print1("");
    print1("\n");
}

//choose method of data sent to pc
void cout_method_judgement(char *next_position,int switch_method)
{

    if (switch_method==1)
    {
        cout_method_1(next_position);
    }
    else if (switch_method==2)
    {
        cout_method_2(next_position);
    }
    else if (switch_method==4)
    {
        cout_method_3(next_position);
    }
    else if (switch_method==8)
    {
        cout_method_4(next_position);
    }

}
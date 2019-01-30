#include <stdio.h>
#include "xparameters.h"     //The hardware configuration describing constants
#include "xil_io.h"          //Contains the Xil_Out32 and Xil_In32 functions
#include "xuartps_hw.h"
#include"xgpio.h"

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

//receive byte from uart0
char uart0_inbyte(void);

//receive byte from uart1
char uart1_inbyte(void);

//output byte from uart0
void uart0_outbyte(char c);

//output byte from uartq
void uart1_outbyte(char c);

//output strings from uart1
void print1(const char *ptr);

//output strings from uart0
void print0(const char *ptr);

//transform a char to a number
int char2num(char *s);

//reset pl part
void refresh();

//receive ideal postion from pc
void receive_ideal_position();

//the first method of cout
void cout_method_1(char *next_position);

//the second method of cout
void cout_method_2(char *next_position);

//the third method of cout
void cout_method_3(char *next_position);

//the forth method of cout
void cout_method_4(char *next_position);

//judge which method of cout should be chosen
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



char uart1_inbyte(void)
{
     return XUartPs_RecvByte(UART_1_DEVICE_ID);
}

char uart0_inbyte(void)
{
      return XUartPs_RecvByte(UART_0_DEVICE_ID);
}



void uart0_outbyte(char c)
{
     XUartPs_SendByte(UART_0_DEVICE_ID, c);
}

void uart1_outbyte(char c)
{
     XUartPs_SendByte(UART_1_DEVICE_ID, c);
}


void print1(const char *ptr)
{
      while (*ptr) {
          XUartPs_SendByte (UART_1_DEVICE_ID,*ptr++);
      }
}

void print0(const char *ptr)
{
      while (*ptr) {
          XUartPs_SendByte (UART_0_DEVICE_ID,*ptr++);
      }
}


void refresh()
{
    Xil_Out32(axi_register, 0);
    Xil_Out32((axi_register+4), 0);
    Xil_Out32((axi_register+8), 0);
    Xil_Out32((axi_register+12), 0);
    Xil_Out32((axi_register+16),0);
    Xil_Out32((axi_register+20),0);
    Xil_Out32((axi_register+24),1);
    Xil_Out32((axi_register+28),0);
    simple_delay(10000);
    Xil_Out32(axi_register, 0);
    Xil_Out32((axi_register+4), 0);
    Xil_Out32((axi_register+8), 0);
    Xil_Out32((axi_register+12), 0);
    Xil_Out32((axi_register+16),0);
    Xil_Out32((axi_register+20),0);
    Xil_Out32((axi_register+24),0);
    Xil_Out32((axi_register+28),0);
}

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

void simple_delay(int max_number)
{
    int i=0;
    for (i=0;i<=max_number;i++);
}



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

char uart0_inbyte(void)
{
      return XUartPs_RecvByte(UART_0_DEVICE_ID);
}


void uart0_outbyte(char c)
{
     XUartPs_SendByte(UART_0_DEVICE_ID, c);
}


void print0(const char *ptr)
{
      while (*ptr) {
          XUartPs_SendByte (UART_0_DEVICE_ID,*ptr++);
      }
}

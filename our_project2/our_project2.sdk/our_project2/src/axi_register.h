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


//address definations
#define UART_1_DEVICE_ID    0xE0001000
#define UART_0_DEVICE_ID    0xE0000000
#define axi_register        0x43C00000
#define switches            0x41200000

//ID definitions
#define SWITCHES_DIVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID

//initialize hardware
void refresh();


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

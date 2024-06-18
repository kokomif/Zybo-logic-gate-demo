#include <stdio.h>
#include <sys/_intsup.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"

int main()
{
    init_platform(); // inisiasi platform

    XGpio input,output;
    int a; // a adalah input not gate
    int y; // y adalah output not gate

    //inisiasi axi gpio
	XGpio_Initialize(&input,XPAR_AXI_GPIO_0_BASEADDR);
	XGpio_Initialize(&output,XPAR_AXI_GPIO_1_BASEADDR);

    //code
    // Data Direction Reg (Input is 1, Output is 0)
    XGpio_SetDataDirection(&input, 1, 1);
    XGpio_SetDataDirection(&output, 1, 0);

    while (1) {
        a = XGpio_DiscreteRead(&input, 1);
                
        if (a == 1) {
            y = 0; // setel y berkebalikan
        }
        else {
            y = 1; // jika  a= 0
        }
        XGpio_DiscreteWrite(&output, 1, y);        
    }

    print("Hello World\n\r");
    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}

/*
 * mygpio.c
 *
 *  Created on: Mar 26, 2018
 *      Author: Sean
 */
#include "mygpio.h"
#include "sleep.h"

int GpioInit(void)
{
	int Status;

		/*
		 * Initialize the GPIO driver so that it's ready to use,
		 * specify the device ID that is generated in xparameters.h
		 */
		 Status = XGpio_Initialize(&GpioA, GPIO_DEVICE_ID);
		 if (Status != XST_SUCCESS)  {
			  return XST_FAILURE;
		 }

		 /* Set the direction for all signals to be outputs */
		 XGpio_SetDataDirection(&GpioA, 1, 0x000000FC);
		 XGpio_DiscreteWrite(&GpioA, 1, PIN_SERVO_COM);

		 return XST_SUCCESS;
}

void enableStrobe (void)
{
	usleep(1380);
	XGpio_DiscreteClear(&GpioA, 1, PIN_SERVO_COM);
	usleep(2980);
	XGpio_DiscreteWrite(&GpioA, 1, PIN_SERVO_COM);

}

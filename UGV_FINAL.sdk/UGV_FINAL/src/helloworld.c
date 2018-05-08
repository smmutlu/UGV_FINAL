/*
 * UART.h
 *
 *  Created on: Mar 26, 2018
 *      Author: Semu
 */

#ifndef SRC_UART_H_
#define SRC_UART_H_

///Include Files *********************************/
#include "xparameters.h"
#include "xuartlite.h"
#include "xil_exception.h"
#include "xuartps.h"
#include "xscugic.h"
#include "xil_printf.h"
#include "MD03ADriver.h"
#include "sleep.h"
#include "mygpio.h"
#include "PololuStepperA.h"
#include "PWM_MEASURE.h"

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
//UART LITE (HARDWARE)
#define DYNAMIXEL_DEVICE_ID			  XPAR_UARTLITE_0_DEVICE_ID
#define DYNAMIXEL_INT_IRQ_ID			  XPAR_FABRIC_AXI_UARTLITE_0_INTERRUPT_INTR
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID

#define uUSB_DEVICE_ID		XPAR_XUARTPS_0_DEVICE_ID
#define uUSB_INT_IRQ_ID		XPAR_XUARTPS_1_INTR
#define UART_BASEADDR		XPS_UART1_BASEADDR
/*		Adress Defintions */
#define MOTOR_IP_BASE_ADDRESS 0x43C00000
#define STEPPER_BASE_ADDRESS 0x43C10000
#define PULSE_MEASURE_BASE_ADDRESS 0x43C30000
/*		DYNAMIXEL Steering Definitions	*/
#define SERVO_ID_BACK_WHEEL 0x01
#define SERVO_ID_FRONT_WHEEL 0x02
#define	SERVO_DRIVE_CENTER_POSITION 2030
#define SERVO_DRIVE_CW_LIMIT 2330
#define SERVO_DRIVE_CCW_LIMIT 1720
/* 		Dynamixel Definitions */
#define SERVO_ID_TURRET 0x03
#define SERVO_ID_GRIPPER 0x04
#define SERVO_ID_GIMBAL_THETA 0x05
#define SERVO_ID_GIMBAL_PHI	0x06
#define SERVO_GIMBAL_CW_LIMIT 2000
#define SERVO_GIMBAL_CCW_LIMIT 1200
#define DYNAMIXEL_SPEED_LOW 0x0007
#define DYNAMIXEL_SPEED_MAX 0x0000
/* 		STEPPERS 		*/
#define STEPPER_X_MAX 2500 //Stepper max extension in mm
#define STEPPER_Y_MAX 2500

/*
 * The following constant controls the length of the buffers to be sent
 * and received with the UartLite device.
 */
#define TEST_BUFFER_SIZE		100
volatile int TotalReceivedCount;
int TotalErrorCount;
int buffercount;
/*		ASCII Constants 	*/
const char newLine = 0x0A;
const char returnCarriage = 0x0D;
char StartH = 0x01;
char StartT = 0x02;
char EndT = 0x03;
char EndTr = 0x04;
/**************************** Type Definitions *******************************/


#define INTC		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler

/************************** Function Prototypes ******************************/

int UartLiteIntrConfig(INTC *IntcInstancePtr,
			XUartLite *UartLiteInstancePtr,
			u16 UartLiteDeviceId,
			u16 UartLiteIntrId);

static void UartLiteSendHandler(void *CallBackRef, unsigned int EventData);

static void UartLiteRecvHandler(void *CallBackRef, unsigned int EventData);

static int UartLiteSetupIntrSystem(INTC *IntcInstancePtr,
				XUartLite *UartLiteInstancePtr,
				u16 UartLiteIntrId);

static void UartLiteDisableIntrSystem(INTC *IntrInstancePtr,
				u16 UartLiteIntrId);
int UartPsIntrConfig(INTC *IntcInstPtr, XUartPs *UartInstPtr,
			u16 DeviceId, u16 UartIntrId);


static int SetupInterruptSystem(INTC *IntcInstancePtr,
				XUartPs *UartInstancePtr,
				u16 UartIntrId);

void Handler(void *CallBackRef, u32 Event, unsigned int EventData);


void PWM_reset(void);
void PWM_write(u8 duty);
char get_id(char data[]);
char *get_data(char data[] );
void process_data(char id,char *data);
u8 get_checksum(char *data);
void Dynamixel_PID_Write (u8 id,u8 proportion,u8 integral, u8 derivative);
void Dynamixel_Goal_Position_Write (u8 id, u16 position,u16 speed);
void Dynamixel_ID_Write (u8 id);
void Dynamixel_Read (u8 id, u8 address);
void StepperXDirection(u32);
void StepperYFWD(void);
void StepperYBWD(void);
void StepperYPulse(u16);
void StepperXPulse(u16);
void StepperXResetRoutine(void);
void StepperYResetRoutine(void);
int DynamixelResetRoutine(int goal,u8 gpio,u8 id);
void ARMResetRoutine(void);


/************************** Variable Definitions *****************************/

/*
 * The instances to support the device drivers are global such that they
 * are initialized to zero each time the program runs.
 */

static XUartLite DynamixelUart;  /* The instance of the UartLite Device */
XUartPs UartPs	;
XGpio Gpio;
static INTC IntcInstance;
/*
 * GLOBAL VARIABLES
 */
u8 lowByte,highByte;
int turretServoPosition = 1,turretCWLimit=0;turretCCWLimit;
int gripperServoPositionOpen = 1,gripperServoPositionClosed=1;
int stepperXPosition = 0;
int stepperYPosition = 0;
u8 reply[9];
char *replies = reply;
/*
 * The following buffer is used in this example to send data  with the UartLite.
 */
u8 SendBuffer[TEST_BUFFER_SIZE];
u8 RecvBuffer[TEST_BUFFER_SIZE];	/* Buffer for Receiving Data */
u8 bufferCount;

/*
 * The following counter is used to determine when the entire buffer has
 * been sent.
 */
static volatile int TotalSentCount;

int main(void)
{
	int Status;
	/* Reset Pulse Measure */
    PWM_MEASURE_mWriteReg(PULSE_MEASURE_BASE_ADDRESS,0,0x00000002);
    PWM_MEASURE_mWriteReg(PULSE_MEASURE_BASE_ADDRESS,0,0x00000000);
	/*		Reset MD03A Driver	*/
	PWM_reset();
	/* Run the UartPs (uUSB) Interrupt Configuration, specify the the Device ID */
	Status = UartPsIntrConfig(&IntcInstance, &UartPs,uUSB_DEVICE_ID, uUSB_INT_IRQ_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/*
	 * Run the UartLite (Dynamixel) Interrupt Configuration, specify the Device ID that is
	 * generated in xparameters.h.
	 */
	Status = UartLiteIntrConfig(&IntcInstance,&DynamixelUart,DYNAMIXEL_DEVICE_ID,DYNAMIXEL_INT_IRQ_ID		);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/*
	 * Center Drive Servos
	 */
	Dynamixel_Goal_Position_Write(SERVO_ID_BACK_WHEEL,SERVO_DRIVE_CENTER_POSITION,0x0000);
	Dynamixel_Goal_Position_Write(SERVO_ID_FRONT_WHEEL,SERVO_DRIVE_CENTER_POSITION,0x0000);
	/*		initialize AXIGpio 	*/
	GpioInit();
	PWM_write(0xF0);


	while(1)
	{


	}
}


/****************************************************************************/
/**
*
* This function does a minimal test on the UartLite device and driver as a
* design example. The purpose of this function is to illustrate how to use
* the XUartLite component.
*
* This function sends data through the UartLite.
*
* This function uses the interrupt driver mode of the UartLite.  The calls to
* the  UartLite driver in the interrupt handlers, should only use the
* non-blocking calls.
*
* @param	IntcInstancePtr is a pointer to the instance of INTC driver.
* @param	UartLiteInstPtr is a pointer to the instance of UartLite driver.
* @param	UartLiteDeviceId is the Device ID of the UartLite Device and
*		is the XPAR_<UARTLITE_instance>_DEVICE_ID value from
*		xparameters.h.
* @param	UartLiteIntrId is the Interrupt ID and is typically
*		XPAR_<INTC_instance>_<UARTLITE_instance>_VEC_ID value from
*		xparameters.h.
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None.
*
* This function contains an infinite loop such that if interrupts are not
* working it may never return.
*
****************************************************************************/
int UartLiteIntrConfig(INTC *IntcInstancePtr,
			XUartLite *UartLiteInstPtr,
			u16 UartLiteDeviceId,
			u16 UartLiteIntrId)

{
	int Status;
	u32 Index;

	/*
	 * Initialize the UartLite driver so that it's ready to use.
	 */
	Status = XUartLite_Initialize(UartLiteInstPtr, UartLiteDeviceId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XUartLite_SelfTest(UartLiteInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the UartLite to the interrupt subsystem such that interrupts
	 * can occur. This function is application specific.
	 */
	Status = UartLiteSetupIntrSystem(IntcInstancePtr,
					 UartLiteInstPtr,
					 UartLiteIntrId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handlers for the UartLite that will be called from the
	 * interrupt context when data has been sent and received,
	 * specify a pointer to the UartLite driver instance as the callback
	 * reference so the handlers are able to access the instance data.
	 */
	XUartLite_SetSendHandler(UartLiteInstPtr, UartLiteSendHandler,
							 UartLiteInstPtr);
	XUartLite_SetRecvHandler(UartLiteInstPtr, UartLiteRecvHandler,
							 UartLiteInstPtr);

	/*
	 * Enable the interrupt of the UartLite so that the interrupts
	 * will occur.
	 */
	XUartLite_EnableInterrupt(UartLiteInstPtr);

	/*
	 * Initialize the send buffer bytes with a pattern to send.
	 */
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
		SendBuffer[Index] = Index;
	}

	/*
	 * Send the buffer using the UartLite.
	 */
//	XUartLite_Send(UartLiteInstPtr, SendBuffer, TEST_BUFFER_SIZE);

	/*
	 * Wait for the entire buffer to be transmitted,  the function may get
	 * locked up in this loop if the interrupts are not working correctly.
	 */
//	while ((TotalSentCount != TEST_BUFFER_SIZE)) {
//	}

//	UartLiteDisableIntrSystem(IntcInstancePtr, UartLiteIntrId);

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* This function is the handler which performs processing to send data to the
* UartLite. It is called from an interrupt context such that the amount of
* processing performed should be minimized. It is called when the transmit
* FIFO of the UartLite is empty and more data can be sent through the UartLite.
*
* This handler provides an example of how to handle data for the UartLite, but
* is application specific.
*
* @param	CallBackRef contains a callback reference from the driver.
*		In this case it is the instance pointer for the UartLite driver.
* @param	EventData contains the number of bytes sent or received for sent
*		and receive events.
*
* @return	None.
*
* @note		None.
*
****************************************************************************/
static void UartLiteSendHandler(void *CallBackRef, unsigned int EventData)
{
	TotalSentCount = EventData;
}

/****************************************************************************/
/**
*
* This function is the handler which performs processing to receive data from
* the UartLite. It is called from an interrupt context such that the amount of
* processing performed should be minimized. It is called when any data is
* present in the receive FIFO of the UartLite such that the data can be
* retrieved from the UartLite. The amount of data present in the FIFO is not
* known when this function is called.
*
* This handler provides an example of how to handle data for the UartLite, but
* is application specific.
*
* @param	CallBackRef contains a callback reference from the driver,
*		in this case it is the instance pointer for the UartLite driver.
* @param	EventData contains the number of bytes sent or received for sent
*		and receive events.
*
* @return	None.
*
* @note		None.
*
****************************************************************************/
static void UartLiteRecvHandler(void *CallBackRef, unsigned int EventData)
{
	//u8 RecvChar;
	u32 read;
	read = Xil_In32(XPAR_UARTLITE_0_BASEADDR+8);
	while (read & 0x01)
	{
		RecvBuffer[bufferCount] = Xil_In8(XPAR_UARTLITE_0_BASEADDR);
		read = Xil_In32(XPAR_UARTLITE_0_BASEADDR+0x08);
		bufferCount++;
	}

	XUartLite_ResetFifos ( &DynamixelUart ) ;
}

/****************************************************************************/
/**
*
* This function setups the interrupt system such that interrupts can occur
* for the UartLite. This function is application specific since the actual
* system may or may not have an interrupt controller. The UartLite could be
* directly connected to a processor without an interrupt controller. The
* user should modify this function to fit the application.
*
* @param	IntcInstancePtr is a pointer to the instance of INTC driver.
* @param	UartLiteInstPtr is a pointer to the instance of UartLite driver.
*		XPAR_<UARTLITE_instance>_DEVICE_ID value from xparameters.h.
* @param	UartLiteIntrId is the Interrupt ID and is typically
*		XPAR_<INTC_instance>_<UARTLITE_instance>_VEC_ID
*		value from xparameters.h.
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None.
*
****************************************************************************/
int UartLiteSetupIntrSystem(INTC *IntcInstancePtr,
				XUartLite *UartLiteInstPtr,
				u16 UartLiteIntrId)
{
	int Status;

#ifdef XPAR_INTC_0_DEVICE_ID

#ifndef TESTAPP_GEN
	/*
	 * Initialize the interrupt controller driver so that it is ready
	 * to use.
	 */
	Status = XIntc_Initialize(IntcInstancePtr, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif

	/*
	 * Connect a device driver handler that will be called when an interrupt
	 * for the device occurs, the device driver handler performs the specific
	 * interrupt processing for the device.
	 */
	Status = XIntc_Connect(IntcInstancePtr, UartLiteIntrId,
			(XInterruptHandler)XUartLite_InterruptHandler,
			(void *)UartLiteInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

#ifndef TESTAPP_GEN
	/*
	 * Start the interrupt controller such that interrupts are enabled for
	 * all devices that cause interrupts, specific real mode so that
	 * the UART can cause interrupts thru the interrupt controller.
	 */
	Status = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif

	/*
	 * Enable the interrupt for the UartLite.
	 */
	XIntc_Enable(IntcInstancePtr, UartLiteIntrId);
#else

#ifndef TESTAPP_GEN
	XScuGic_Config *IntcConfig;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif /* TESTAPP_GEN */

	XScuGic_SetPriorityTriggerType(IntcInstancePtr, UartLiteIntrId,
					0xA0, 0x3);

	/*
	 * Connect the interrupt handler that will be called when an
	 * interrupt occurs for the device.
	 */
	Status = XScuGic_Connect(IntcInstancePtr, UartLiteIntrId,
				 (Xil_ExceptionHandler)XUartLite_InterruptHandler,
				 UartLiteInstPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/*
	 * Enable the interrupt for the Timer device.
	 */
	XScuGic_Enable(IntcInstancePtr, UartLiteIntrId);
#endif /* XPAR_INTC_0_DEVICE_ID */



#ifndef TESTAPP_GEN

	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)INTC_HANDLER,
			IntcInstancePtr);

	/*
	 * Enable exceptions.
	 */
	Xil_ExceptionEnable();

#endif /* TESTAPP_GEN */

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* This function disables the interrupts that occur for the UartLite.
*
* @param	IntcInstancePtr is a pointer to the instance of the INTC driver.
* @param	UartLiteIntrId is the Interrupt ID and is typically
*		XPAR_<INTC_instance>_<UARTLITE_instance>_VEC_ID
*		value from xparameters.h.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void UartLiteDisableIntrSystem(INTC *IntcInstancePtr,
					  u16 UartLiteIntrId)
{

	/*
	 * Disconnect and disable the interrupt for the UartLite.
	 */
#ifdef XPAR_INTC_0_DEVICE_ID
	XIntc_Disconnect(IntcInstancePtr, UartLiteIntrId);
#else
	XScuGic_Disable(IntcInstancePtr, UartLiteIntrId);
	XScuGic_Disconnect(IntcInstancePtr, UartLiteIntrId);

#endif

}
int UartPsIntrConfig(INTC *IntcInstPtr, XUartPs *UartInstPtr,
			u16 DeviceId, u16 UartIntrId)
{
	int Status;
	XUartPs_Config *Config;
	int Index;
	u32 IntrMask;
	int BadByteCount = 0;

	if (XGetPlatform_Info() == XPLAT_ZYNQ_ULTRA_MP) {
#ifdef XPAR_XUARTPS_1_DEVICE_ID
		DeviceId = XPAR_XUARTPS_1_DEVICE_ID;
#endif
	}

	/*
	 * Initialize the UART driver so that it's ready to use
	 * Look up the configuration in the config table, then initialize it.
	 */
	Config = XUartPs_LookupConfig(DeviceId);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(UartInstPtr, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	XUartPs_SetBaudRate(UartInstPtr,9600);
	/* Check hardware build */
	Status = XUartPs_SelfTest(UartInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the UART to the interrupt subsystem such that interrupts
	 * can occur. This function is application specific.
	 */
	Status = SetupInterruptSystem(IntcInstPtr, UartInstPtr, UartIntrId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handlers for the UART that will be called from the
	 * interrupt context when data has been sent and received, specify
	 * a pointer to the UART driver instance as the callback reference
	 * so the handlers are able to access the instance data
	 */
	XUartPs_SetHandler(UartInstPtr, (XUartPs_Handler)Handler, UartInstPtr);

	/*
	 * Enable the interrupt of the UART so interrupts will occur, setup
	 * a local loopback so data that is sent will be received.
	 */
	IntrMask =
		XUARTPS_IXR_TOUT | XUARTPS_IXR_PARITY | XUARTPS_IXR_FRAMING |
		XUARTPS_IXR_OVER | XUARTPS_IXR_TXEMPTY | XUARTPS_IXR_RXFULL |
		XUARTPS_IXR_RXOVR;

	if (UartInstPtr->Platform == XPLAT_ZYNQ_ULTRA_MP) {
		IntrMask |= XUARTPS_IXR_RBRK;
	}

	XUartPs_SetInterruptMask(UartInstPtr, IntrMask);

	XUartPs_SetOperMode(UartInstPtr, XUARTPS_OPER_MODE_LOCAL_LOOP);

	/*
	 * Set the receiver timeout. If it is not set, and the last few bytes
	 * of data do not trigger the over-water or full interrupt, the bytes
	 * will not be received. By default it is disabled.
	 *
	 * The setting of 8 will timeout after 8 x 4 = 32 character times.
	 * Increase the time out value if baud rate is high, decrease it if
	 * baud rate is low.
	 */
	XUartPs_SetRecvTimeout(UartInstPtr, 8);


	/*
	 * Initialize the send buffer bytes with a pattern and the
	 * the receive buffer bytes to zero to allow the receive data to be
	 * verified
	 */
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {

		SendBuffer[Index] = (Index % 26) + 'A';

		RecvBuffer[Index] = 0;
	}

	/*
	 * Start receiving data before sending it since there is a loopback,
	 * ignoring the number of bytes received as the return value since we
	 * know it will be zero
	 */
	XUartPs_Recv(UartInstPtr, RecvBuffer, TEST_BUFFER_SIZE);

	/*
	 * Send the buffer using the UART and ignore the number of bytes sent
	 * as the return value since we are using it in interrupt mode.
	 */
	XUartPs_Send(UartInstPtr, SendBuffer, TEST_BUFFER_SIZE);

	/*
	 * Wait for the entire buffer to be received, letting the interrupt
	 * processing work in the background, this function may get locked
	 * up in this loop if the interrupts are not working correctly.
	 */
	while (1) {
		if ((TotalSentCount == TEST_BUFFER_SIZE) &&
		    (TotalReceivedCount == TEST_BUFFER_SIZE)) {
			break;
		}
	}

	/* Verify the entire receive buffer was successfully received */
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
		if (RecvBuffer[Index] != SendBuffer[Index]) {
			BadByteCount++;
		}
	}



	/* Set the UART in Normal Mode */
	XUartPs_SetOperMode(UartInstPtr, XUARTPS_OPER_MODE_NORMAL);


	/* If any bytes were not correct, return an error */
	if (BadByteCount != 0) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/**************************************************************************/
/**
*
* This function is the handler which performs processing to handle data events
* from the device.  It is called from an interrupt context. so the amount of
* processing should be minimal.
*
* This handler provides an example of how to handle data for the device and
* is application specific.
*
* @param	CallBackRef contains a callback reference from the driver,
*		in this case it is the instance pointer for the XUartPs driver.
* @param	Event contains the specific kind of event that has occurred.
* @param	EventData contains the number of bytes sent or received for sent
*		and receive events.
*
* @return	None.
*
* @note		None.
*
***************************************************************************/
void Handler(void *CallBackRef, u32 Event, unsigned int EventData)
{

	/* All of the data has been sent */
	if (Event == XUARTPS_EVENT_SENT_DATA) {
		TotalSentCount = EventData;
	}

	/* All of the data has been received */
	if (Event == XUARTPS_EVENT_RECV_DATA) {

		u8 RecvChar;
		u32 read;
		char message[9];
		  char *data;
		  char *cs;
		  char deviceID,checkSum;
		TotalReceivedCount = EventData;
		read =XUartPs_ReadReg(UART_BASEADDR,XUARTPS_SR_OFFSET);
		while(!(read&XUARTPS_SR_RXEMPTY))
			{
			RecvChar = XUartPs_ReadReg(UART_BASEADDR,XUARTPS_FIFO_OFFSET);
			RecvBuffer[buffercount]=RecvChar;
			buffercount++;
			if (RecvChar == 0x04)
			{
				int count = buffercount-9;
				for(int i=0;i<10;i++)
				{
					message[i]=(char)RecvBuffer[count+i];
					reply[i]= RecvBuffer[count+i];
				}
				deviceID = get_id(message);
				data = get_data(message);
				checkSum = ~((u8)deviceID+(u8)data[0]+(u8)data[1]+(u8)data[2]);
/*				u8 checker[4];
				checker[0] = data[0];
				checker[1] = data[1];
				checker[2] = data[2];
				 cs= get_checksum(message);
				 checker[3]=cs[0];*/
				 if(checkSum != cs[0])
				{
					buffercount = 0;
				}
				else
				{
					process_data(deviceID,data);
					XUartPs_Send(&UartPs,reply,0x00000009);
					buffercount = 0;
				}
			}
			read =XUartPs_ReadReg(UART_BASEADDR,XUARTPS_SR_OFFSET);

			}
	}

	/*
	 * Data was received, but not the expected number of bytes, a
	 * timeout just indicates the data stopped for 8 character times
	 */
	if (Event == XUARTPS_EVENT_RECV_TOUT) {
		TotalReceivedCount = EventData;
	}

	/*
	 * Data was received with an error, keep the data but determine
	 * what kind of errors occurred
	 */
	if (Event == XUARTPS_EVENT_RECV_ERROR) {
		TotalReceivedCount = EventData;
		TotalErrorCount++;
	}

	/*
	 * Data was received with an parity or frame or break error, keep the data
	 * but determine what kind of errors occurred. Specific to Zynq Ultrascale+
	 * MP.
	 */
	if (Event == XUARTPS_EVENT_PARE_FRAME_BRKE) {
		TotalReceivedCount = EventData;
		TotalErrorCount++;
	}

	/*
	 * Data was received with an overrun error, keep the data but determine
	 * what kind of errors occurred. Specific to Zynq Ultrascale+ MP.
	 */
	if (Event == XUARTPS_EVENT_RECV_ORERR) {
		TotalReceivedCount = EventData;
		TotalErrorCount++;
	}
}


/*****************************************************************************/
/**
*
* This function sets up the interrupt system so interrupts can occur for the
* Uart. This function is application-specific. The user should modify this
* function to fit the application.
*
* @param	IntcInstancePtr is a pointer to the instance of the INTC.
* @param	UartInstancePtr contains a pointer to the instance of the UART
*		driver which is going to be connected to the interrupt
*		controller.
* @param	UartIntrId is the interrupt Id and is typically
*		XPAR_<UARTPS_instance>_INTR value from xparameters.h.
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None.
*
****************************************************************************/
static int SetupInterruptSystem(INTC *IntcInstancePtr,
				XUartPs *UartInstancePtr,
				u16 UartIntrId)
{
	int Status;

#ifdef XPAR_INTC_0_DEVICE_ID
#ifndef TESTAPP_GEN
	/*
	 * Initialize the interrupt controller driver so that it's ready to
	 * use.
	 */
	Status = XIntc_Initialize(IntcInstancePtr, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif
	/*
	 * Connect the handler that will be called when an interrupt
	 * for the device occurs, the handler defined above performs the
	 * specific interrupt processing for the device.
	 */
	Status = XIntc_Connect(IntcInstancePtr, UartIntrId,
		(XInterruptHandler) XUartPs_InterruptHandler, UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

#ifndef TESTAPP_GEN
	/*
	 * Start the interrupt controller so interrupts are enabled for all
	 * devices that cause interrupts.
	 */
	Status = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif
	/*
	 * Enable the interrupt for uart
	 */
	XIntc_Enable(IntcInstancePtr, UartIntrId);

	#ifndef TESTAPP_GEN
	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler) XIntc_InterruptHandler,
				IntcInstancePtr);
	#endif
#else
#ifndef TESTAPP_GEN
	XScuGic_Config *IntcConfig; /* Config for interrupt controller */

	/* Initialize the interrupt controller driver */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the interrupt controller interrupt handler to the
	 * hardware interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler) XScuGic_InterruptHandler,
				IntcInstancePtr);
#endif

	/*
	 * Connect a device driver handler that will be called when an
	 * interrupt for the device occurs, the device driver handler
	 * performs the specific interrupt processing for the device
	 */
	Status = XScuGic_Connect(IntcInstancePtr, UartIntrId,
				  (Xil_ExceptionHandler) XUartPs_InterruptHandler,
				  (void *) UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Enable the interrupt for the device */
	XScuGic_Enable(IntcInstancePtr, UartIntrId);

#endif
#ifndef TESTAPP_GEN
	/* Enable interrupts */
	 Xil_ExceptionEnable();
#endif

	return XST_SUCCESS;
}

void PWM_write(u8 data)
{

	MD03ADRIVER_mWriteReg(MOTOR_IP_BASE_ADDRESS,0,data);
	MD03ADRIVER_mWriteReg(MOTOR_IP_BASE_ADDRESS,4,data);

}


void PWM_reset(void)
{
	 MD03ADRIVER_mWriteReg(MOTOR_IP_BASE_ADDRESS,0,0x00000000);
	 MD03ADRIVER_mWriteReg(MOTOR_IP_BASE_ADDRESS,4,0x00000000);
	 MD03ADRIVER_mWriteReg(MOTOR_IP_BASE_ADDRESS,8,0x00000001);
	 usleep(1);
	 MD03ADRIVER_mWriteReg(MOTOR_IP_BASE_ADDRESS,8,0x00000000);
}


char get_id(char data[])
{
	char *look;
	char new[9];
	look = strchr(data,StartH);
	strcpy(new,look+1);
	return new[0];

}

char *get_data(char data[])
{
	char *look;
	char new[9];
	static char digit[3];
	look =strchr(data,StartT);
	strcpy(new,look+1);
	strcpy(digit,new);
	return digit;
}
void process_data(char id,char *data)
{
	u8 pwm_duty_cycle;
	u16 servoPosition;
	u16 tempStepperPosition;
	u16 hold;
	int pulse;
	switch(id)
	{
	case 'A':
	if (data[0]=='1')	// Set PWM Forward
	{
		pwm_duty_cycle = (u8)((int)(data[1]-'0')*13+(int)(data[2]-'0'));
		PWM_write(pwm_duty_cycle);
	}
	else				// Set PWM Backward
	{
		pwm_duty_cycle = (u8)((int)(data[1]-'0')*13+(int)(data[2]-'0'))+0x80;
		PWM_write(pwm_duty_cycle);
	}
	break;
	case 'B':			// Set Dynamixel Position
		servoPosition = (u16)(((double)(data[0]-'0')*100+(double)(data[1]-'0')*10+(double)(data[2]-'0'))*11.375)+1720;
		if (servoPosition >SERVO_DRIVE_CW_LIMIT)
			servoPosition = SERVO_DRIVE_CW_LIMIT;
		if (servoPosition < SERVO_DRIVE_CCW_LIMIT)
			servoPosition = SERVO_DRIVE_CCW_LIMIT;
		Dynamixel_Goal_Position_Write(SERVO_ID_FRONT_WHEEL,servoPosition,DYNAMIXEL_SPEED_MAX);
		hold = (u16)(((u16)(SERVO_DRIVE_CW_LIMIT)-servoPosition)+1720);
		Dynamixel_Goal_Position_Write(SERVO_ID_BACK_WHEEL,hold,DYNAMIXEL_SPEED_MAX);
		break;
	case 'C':
		tempStepperPosition = (u16)(((double)(data[0]-'0')*100+(double)(data[1]-'0')*10+(double)(data[2]-'0'))*50);
		if (tempStepperPosition > stepperYPosition && tempStepperPosition <= STEPPER_Y_MAX)
		{
			StepperYFWD();
			stepperYPosition = tempStepperPosition - stepperYPosition;
			StepperYPulse(stepperYPosition);
			stepperYPosition = tempStepperPosition;
		}
		if (tempStepperPosition < stepperYPosition && tempStepperPosition > 0)
		{
			StepperYBWD();
			stepperYPosition = stepperYPosition-tempStepperPosition ;
			StepperYPulse(stepperYPosition);
			stepperYPosition = tempStepperPosition;
		}

		break;
	case 'D':
		tempStepperPosition = (u16)(((double)(data[0]-'0')*100+(double)(data[1]-'0')*10+(double)(data[2]-'0'))*50);
		if (tempStepperPosition > stepperXPosition && tempStepperPosition <= STEPPER_X_MAX)
		{
			StepperXDirection(0x00000001);
			stepperXPosition = tempStepperPosition - stepperXPosition;
			StepperXPulse(stepperXPosition);
			stepperXPosition = tempStepperPosition;
		}
		if (tempStepperPosition < stepperXPosition && tempStepperPosition > 0)
		{
			StepperXDirection(0x00000000);
			stepperXPosition = stepperXPosition-tempStepperPosition ;
			StepperXPulse(stepperXPosition);
			stepperXPosition = tempStepperPosition;
		}
		break;
	case 'E':
		servoPosition = (u16)(((double)(data[0]-'0')*100+(double)(data[1]-'0')*10+(double)(data[2]-'0'))*11.375);
		if (servoPosition >turretCWLimit)
			servoPosition = turretCWLimit;
		if (servoPosition < turretCCWLimit)
			servoPosition = turretCWLimit;
		Dynamixel_Goal_Position_Write(SERVO_ID_TURRET,servoPosition,DYNAMIXEL_SPEED_LOW);
		break;
	case 'F':
		if(data[2] == '0')
		{
			Dynamixel_Goal_Position_Write(SERVO_ID_GRIPPER,gripperServoPositionOpen,DYNAMIXEL_SPEED_MAX);
		}
		else if (data[2] == '1')
		{
			Dynamixel_Goal_Position_Write(SERVO_ID_GRIPPER,gripperServoPositionClosed,DYNAMIXEL_SPEED_MAX);
		}
		break;
	case 'G':
		servoPosition = (u16)(((double)(data[0]-'0')*100+(double)(data[1]-'0')*10+(double)(data[2]-'0'))*11.375);
		if (servoPosition > 4095)
		{
			servoPosition = 4095;
		}
		else if (servoPosition <0)
		{
			servoPosition = 0;
		}
		Dynamixel_Goal_Position_Write(SERVO_ID_GIMBAL_THETA,servoPosition,DYNAMIXEL_SPEED_MAX);
		break;
	case 'H':
		servoPosition = (u16)(((double)(data[0]-'0')*100+(double)(data[1]-'0')*10+(double)(data[2]-'0'))*11.375);
		if (servoPosition >SERVO_GIMBAL_CW_LIMIT)
			servoPosition = SERVO_GIMBAL_CW_LIMIT;
		if (servoPosition < SERVO_GIMBAL_CCW_LIMIT)
			servoPosition = SERVO_GIMBAL_CCW_LIMIT;
		Dynamixel_Goal_Position_Write(SERVO_ID_GIMBAL_PHI,servoPosition,DYNAMIXEL_SPEED_MAX);

		break;
	case 'I':
		break;
	case 'J':
		ARMResetRoutine();
		break;
	case 'K':
		XGpio_DiscreteWrite(&GpioA, 1, PIN_LIDAR_EN);//Pull low to start measure
		usleep(100);
		XGpio_DiscreteWrite(&GpioA, 1, PIN_LIDAR_EN);//leave high
		pulse = PWM_MEASURE_mReadReg(PULSE_MEASURE_BASE_ADDRESS,12)*0.001; //REad Lidar Data and convert to cm
		hold = pulse;
		if (hold >100 && hold <200)
		{
			replies[3]= '1';
			hold = (double)(pulse - 100)/10;
			replies[4]= (u8)(hold)+'0';
			hold = (pulse - 100 - (hold*10));
			replies[5]= (u8)(hold) +'0';
			replies[7]= ~('1'+replies[4]+replies[5]+'I');

		}
		else if (hold <100 && hold > 0)
		{
			replies[3]= '0';
			hold = (u8)((double)(pulse)/10);
			replies[4]=hold + '0';
			replies[5]= (u8)(pulse - hold*10)+'0';
			replies[7]= ~('0'+replies[4]+replies[5]+'I');
		}
		break;
	default:
		break;

	}
}

u8 get_checksum(char *data)
{
	char *look;
	char new[9];
	static char digit;
	look =strchr(data,EndT);
	strcpy(new,look+1);
	strcpy(digit,new);
	return digit;
}


void Dynamixel_PID_Write (u8 id,u8 proportion,u8 integral, u8 derivative)
{
	u8 checksum;
	u8 SendBuffer[10];
	SendBuffer[0] = 0xFF; //Two "FF's" for start
	SendBuffer[1] = 0xFF;
	SendBuffer[2]= id; //id of servo being addressed
	SendBuffer[3]= 0x06; //length
	SendBuffer[4]= 0x03; // reg write command
	SendBuffer[5]= 0x1A; // Dynamixel PID address
	SendBuffer[6]= derivative;
	SendBuffer[7]= integral;
	SendBuffer[8]= proportion;
	checksum = (SendBuffer[2]+SendBuffer[3]+SendBuffer[4]+SendBuffer[5]+SendBuffer[6]+SendBuffer[7]+SendBuffer[8]); //Calculate checksum
	SendBuffer[9]= ~(checksum);
	XUartLite_Send(&DynamixelUart, SendBuffer, 10); //Send ten bytes to Dynamixel

}
void Dynamixel_Read (u8 id, u8 address)
{
	u8 Buffer[8];
	u8 checksum;
	Buffer[0] = 0xFF; //Two "FF's" for start
	Buffer[1] = 0xFF;
	Buffer[2]= id; // id of servo being addressed
	Buffer[3]= 0x04; //length
	Buffer[4]= 0x02; // reg read command
	Buffer[5]= address; // reg to be read adress
	Buffer[6] = 0x02; // length to be read
	checksum = (Buffer[2]+Buffer[3]+Buffer[4]+Buffer[5]+Buffer[6]); //Calculate checksum
	Buffer[7]= ~(checksum);
	XUartLite_Send(&DynamixelUart, Buffer, 8); //Send 8 bytes to dynamixel

}
void Dynamixel_Goal_Position_Write (u8 id,u16 position,u16 speed)
{
	u8 checksum;
	u8 low = (position & 0xFF);
	u8 high = (position >>8);
	SendBuffer[0] = 0xFF;
	SendBuffer[1] = 0xFF;
	SendBuffer[2]= id;
	SendBuffer[3]= 0x07; //length
	SendBuffer[4]= 0x03; // reg_write
	SendBuffer[5]= 0x1E; // goal position address
	SendBuffer[6]= low; //goal position data low
	SendBuffer[7]= high; //goal position data high
	low = (speed & 0xFF);
	high = (speed>>8);
	SendBuffer[8] = low; //slow speed
	SendBuffer[9] = high;
	checksum = (SendBuffer[2]+SendBuffer[3]+SendBuffer[4]+SendBuffer[5]+SendBuffer[6]+SendBuffer[7]+SendBuffer[8]+SendBuffer[9]);
	SendBuffer[10]= ~(checksum);
	XUartLite_Send(&DynamixelUart, SendBuffer, 11);

}

void Dynamixel_ID_Write (u8 id)
{
	u8 checksum;
	SendBuffer[0] = 0xFF;
	SendBuffer[1] = 0xFF;
	SendBuffer[2]= 0xFE;
	SendBuffer[3]= 0x04; //length
	SendBuffer[4]= 0x03; // reg_write
	SendBuffer[5]= 0x03; // ID adress
	SendBuffer[6]= id; //
	checksum = (SendBuffer[2]+SendBuffer[3]+SendBuffer[4]+SendBuffer[5]+SendBuffer[6]+SendBuffer[7]);
	SendBuffer[7]= ~(checksum);
	XUartLite_Send(&DynamixelUart, SendBuffer, 8);

}

int DynamixelResetRoutine(int goal,u8 gpio,u8 id)
{
	u32 read;
	u8 count=0;
	signed value;
	read = XGpio_DiscreteRead(&GpioA,1);
	while(read&gpio)
	{
		value = (signed)(goal - count*25);
		Dynamixel_Goal_Position_Write(id,value,0x00);
		read = XGpio_DiscreteRead(&GpioA,1);
		count++;
		usleep(100000);


	}
	return value;

}
void ARMResetRoutine(void)
{
	StepperXResetRoutine();
	StepperYResetRoutine();
	//Reset/Set angle limits for turret
	Dynamixel_Read(SERVO_ID_TURRET,0x24);
	enableStrobe(); //read value
	lowByte = RecvBuffer[5];
	highByte = RecvBuffer[6];
	turretServoPosition= (int)(lowByte+(highByte<<8)); //update variable with current position
	turretServoPosition = DynamixelResetRoutine(turretServoPosition,PIN_TURRET_DYNAMIXEL,SERVO_ID_TURRET);
	turretCCWLimit = turretServoPosition;
	turretCWLimit = turretServoPosition + 4000;
	turretServoPosition += 2000;
	Dynamixel_Goal_Position_Write(SERVO_ID_TURRET,turretServoPosition,DYNAMIXEL_SPEED_LOW);
	//Open Gripper
	Dynamixel_Read(SERVO_ID_GRIPPER,0x24);
	enableStrobe(); //read value
	lowByte = RecvBuffer[5];
	highByte = RecvBuffer[6];
	gripperServoPositionOpen= (int)(lowByte+(highByte<<8)); //update variable with current position
	gripperServoPositionOpen = DynamixelResetRoutine(gripperServoPositionOpen,PIN_Gripper_DYNAMIXEL,SERVO_ID_GRIPPER);
	gripperServoPositionClosed = gripperServoPositionOpen + 6000;

}
void StepperXResetRoutine(void)
{
	u32 read;
	u8 gpio = PIN_STEPPER_X;
	read = XGpio_DiscreteRead(&GpioA,1);
	while (read & gpio)
	{
		StepperXDirection(0x00);
		StepperXPulse(20);
		usleep(10000);
		read = XGpio_DiscreteRead(&GpioA,1);
	}
}
void StepperYResetRoutine(void)
{
	u32 read;
		u8 gpio = PIN_STEPPER_Y;
		read = XGpio_DiscreteRead(&GpioA,1);
		while (read & gpio)
		{
			StepperYBWD();
			StepperYPulse(20);
			usleep(10000);
			read = XGpio_DiscreteRead(&GpioA,1);
		}
}
void StepperXDirection(u32 direction)
{
	POLOLUSTEPPERA_mWriteReg(STEPPER_BASE_ADDRESS,4,direction);
}
void StepperXPulse (u16 pulse)
{

		POLOLUSTEPPERA_mWriteReg(STEPPER_BASE_ADDRESS,0,0x00000001);
		usleep(pulse*2000);
		POLOLUSTEPPERA_mWriteReg(STEPPER_BASE_ADDRESS,0,0x00000000);


}
void StepperYFWD(void)
{
	POLOLUSTEPPERA_mWriteReg(STEPPER_BASE_ADDRESS,4,0x02);
}
void StepperYBWD(void)
{
	POLOLUSTEPPERA_mWriteReg(STEPPER_BASE_ADDRESS,4,0);
}
void StepperYPulse(u16 pulse)
{
	POLOLUSTEPPERA_mWriteReg(STEPPER_BASE_ADDRESS,0,0x00000002);
	usleep(pulse*2000);
	POLOLUSTEPPERA_mWriteReg(STEPPER_BASE_ADDRESS,0,0x00000000);
}
#endif /* SRC_UART_H_ */

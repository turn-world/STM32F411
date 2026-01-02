/*
 * usb.h
 *
 *  Created on: 2020. 12. 9.
 *      Author: baram
 */

#ifndef SRC_COMMON_HW_INCLUDE_USB_H_
#define SRC_COMMON_HW_INCLUDE_USB_H_


#include "hw_def.h"


#ifdef _USE_HW_USB


typedef enum
{
  USB_NON_MODE,		// 아무것도 아님
  USB_CDC_MODE,		// CDC모드
  USB_MSC_MODE		// MSC모드
} UsbMode;




bool usbInit(void);
bool usbBegin(UsbMode usb_mode);
void usbDeInit(void);

UsbMode usbGetMode(void);


#endif

#endif /* SRC_COMMON_HW_INCLUDE_USB_H_ */

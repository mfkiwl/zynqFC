#ifndef BAS_H
#define BAS_H

#ifdef BAS_C
#define BAS_SCOPE
#else
#define BAS_SCOPE extern
#endif

/****************** Includes ********************/

#include <stdint.h>

#include "gpio.h"
#include "iic.h"
#include "intr.h"
#include "spi.h"
#include "timer.h"

/******************* Defines ********************/

/******************** Types *********************/

/****************** Public Data *****************/

/******************* Interface ******************/

BAS_SCOPE uint8_t Bas_init( void );

#endif // BAS_H

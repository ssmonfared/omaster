/*
 * This file is part of HiKoB Openlab.
 *
 * HiKoB Openlab is free software: you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation, version 3.
 *
 * HiKoB Openlab is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with HiKoB Openlab. If not, see
 * <http://www.gnu.org/licenses/>.
 *
 * Copyright (C) 2011,2012 HiKoB.
 */

/*
 * stm32f4eval.h
 *
 *  Created on: Sep 17, 2012
 *      Author: Clément Burin des Roziers <clement.burin-des-roziers.at.hikob.com>
 */

#ifndef STM32F4EVAL_H_
#define STM32F4EVAL_H_

#include "platform.h"
#include "stm32f4xx.h"

void platform_drivers_setup();
void platform_leds_setup();
void platform_button_setup();

void platform_periph_setup();
void platform_lib_setup();
void platform_net_setup();


#endif /* STM32F4EVAL_H_ */

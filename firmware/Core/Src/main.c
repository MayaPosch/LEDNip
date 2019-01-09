
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * Copyright (c) 2018 STMicroelectronics International N.V. 
  * All rights reserved.
  *
  * Redistribution and use in source and binary forms, with or without 
  * modification, are permitted, provided that the following conditions are met:
  *
  * 1. Redistribution of source code must retain the above copyright notice, 
  *    this list of conditions and the following disclaimer.
  * 2. Redistributions in binary form must reproduce the above copyright notice,
  *    this list of conditions and the following disclaimer in the documentation
  *    and/or other materials provided with the distribution.
  * 3. Neither the name of STMicroelectronics nor the names of other 
  *    contributors to this software may be used to endorse or promote products 
  *    derived from this software without specific written permission.
  * 4. This software, including modifications and/or derivative works of this 
  *    software, must execute solely and exclusively on microcontroller or
  *    microprocessor devices manufactured by or for STMicroelectronics.
  * 5. Redistribution and use of this software other than as permitted under 
  *    this license is void and will automatically terminate your rights under 
  *    this license. 
  *
  * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
  * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
  * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
  * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
  * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
  * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
  * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
  * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
  * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
  * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
  * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
  * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32f4xx_hal.h"
#include "lwip.h"

#include <math.h>

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private variables ---------------------------------------------------------*/
CAN_HandleTypeDef hcan1;

I2C_HandleTypeDef hi2c1;

SPI_HandleTypeDef hspi2;
SPI_HandleTypeDef hspi3;

TIM_HandleTypeDef htim1;
TIM_HandleTypeDef htim2;
TIM_HandleTypeDef htim3;
TIM_HandleTypeDef htim4;

UART_HandleTypeDef huart2;
UART_HandleTypeDef huart3;

/* USER CODE BEGIN PV */
/* Private variables ---------------------------------------------------------*/

typedef struct RGB_DUTY_RAW {
	uint16_t r, g, b;
} RGB_DUTY_RAW;

typedef struct PANEL_DUTY_RAW {
	uint16_t p1, p2;
} PANEL_DUTY_RAW;

static const uint16_t PWM_TIMER_RELOAD = 10000; // TIM_COUNTRMODE_UP: period or TIM_COUNTERMODE_CENTERALIGNED1: period/2 
static volatile RGB_DUTY_RAW syst_led_pwm; // PWM values for the onboard LED (duty cycle rel. to PWM_TIMER_RELOAD)
static volatile RGB_DUTY_RAW ext_led_pwm;  // PWM values for three external LED channels (duty cycle rel. to PWM_TIMER_RELOAD)
static volatile PANEL_DUTY_RAW panel_pwm;  // PWM values for two onboard CC drivers (duty cycle rel. to PWM_TIMER_RELOAD)

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/

void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_CAN1_Init(void);
static void MX_I2C1_Init(void);
static void MX_SPI2_Init(void);
static void MX_SPI3_Init(void);
static void MX_TIM1_Init(void);
static void TIM2_Init(void);
static void MX_TIM3_Init(void);
static void MX_TIM4_Init(void);
static void MX_USART2_UART_Init(void);
static void MX_USART3_UART_Init(void);

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);


/* void adjust_PWM_DC(TIM_HandleTypeDef* const pwmHandle, const float DC) {
    assert(pwmHandle != NULL);
    assert((DC >= 0.0F) && (DC <= 100.0F)); */

    /* The duty cycle value is a percentage of the reload register value (ARR). Rounding is used.*/
    /* uint32_t newRegVal = (uint32_t)roundf((float32_t)(pwmHandle->Instance->ARR) * (DC * 0.01F)); */

    /*In case of the DC being calculated as higher than the reload register, cap it to the reload register*/
    // if (newRegVal > pwmHandle->Instance->ARR){
        // newRegVal = pwmHandle->Instance->ARR);
    // }

    /*Assign the new DC count to the capture compare register.*/
    /* pwmHandle->Instance->CCR1 = (uint32_t)(roundf(newRegVal));*/  /*Change CCR1 to appropriate channel, or pass it in with function.*/ 
//}
                                

/* USER CODE BEGIN PFP */
/* Private function prototypes -----------------------------------------------*/

void update_syst_pwm(void);
void update_ext_pwm(void); 
void update_panel_pwm(void);


// Crusty HSV/RGB stuff ahead.
typedef struct RgbColor {
    unsigned char r;
    unsigned char g;
    unsigned char b;
} RgbColor;

typedef struct HsvColor {
    unsigned char h;
    unsigned char s;
    unsigned char v;
} HsvColor;

RgbColor HsvToRgb(HsvColor hsv) {
    RgbColor rgb;
    unsigned char region, remainder, p, q, t;

    if (hsv.s == 0) {
        rgb.r = hsv.v;
        rgb.g = hsv.v;
        rgb.b = hsv.v;
        return rgb;
    }

    region = hsv.h / 43;
    remainder = (hsv.h - (region * 43)) * 6; 

    p = (hsv.v * (255 - hsv.s)) >> 8;
    q = (hsv.v * (255 - ((hsv.s * remainder) >> 8))) >> 8;
    t = (hsv.v * (255 - ((hsv.s * (255 - remainder)) >> 8))) >> 8;

    switch (region) {
        case 0:
            rgb.r = hsv.v; rgb.g = t; rgb.b = p;
            break;
        case 1:
            rgb.r = q; rgb.g = hsv.v; rgb.b = p;
            break;
        case 2:
            rgb.r = p; rgb.g = hsv.v; rgb.b = t;
            break;
        case 3:
            rgb.r = p; rgb.g = q; rgb.b = hsv.v;
            break;
        case 4:
            rgb.r = t; rgb.g = p; rgb.b = hsv.v;
            break;
        default:
            rgb.r = hsv.v; rgb.g = p; rgb.b = q;
            break;
    }

    return rgb;
}

HsvColor RgbToHsv(RgbColor rgb) {
    HsvColor hsv;
    unsigned char rgbMin, rgbMax;

    rgbMin = rgb.r < rgb.g ? (rgb.r < rgb.b ? rgb.r : rgb.b) : (rgb.g < rgb.b ? rgb.g : rgb.b);
    rgbMax = rgb.r > rgb.g ? (rgb.r > rgb.b ? rgb.r : rgb.b) : (rgb.g > rgb.b ? rgb.g : rgb.b);

    hsv.v = rgbMax;
    if (hsv.v == 0) {
        hsv.h = 0;
        hsv.s = 0;
        return hsv;
    }

    hsv.s = 255 * ((long) rgbMax - (long) rgbMin) / hsv.v;
    if (hsv.s == 0) {
        hsv.h = 0;
        return hsv;
    }

    if (rgbMax == rgb.r) {  hsv.h = 0 + 43 * (rgb.g - rgb.b) / (rgbMax - rgbMin); }
    else if (rgbMax == rgb.g) { hsv.h = 85 + 43 * (rgb.b - rgb.r) / (rgbMax - rgbMin); }
    else { hsv.h = 171 + 43 * (rgb.r - rgb.g) / (rgbMax - rgbMin); }

    return hsv;
}


static HsvColor LedHsv;
static RgbColor LedRgb;
// --- end of crusty HSV/RGB stuff


//void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim) {
   /*  if (htim->Instance == TIM5)
    {
        count2++;
    } */
	
	// The duty cycle value is a percentage of the reload register value (ARR). Rounding is used.
	/* if (pwm0 > 100.0F) { pwm0 = 0.0F; }
	float DC = pwm0;
	pwm0 += 0.5F; */
	
    //uint32_t newRegVal = (uint32_t) roundf((float)(htim1.Instance->ARR) * (DC * 0.01F));

    //In case of the DC being calculated as higher than the reload register, cap it to the reload register*/
    /* if (newRegVal > htim1.Instance->ARR){
        newRegVal = htim1.Instance->ARR;
    } */

    ///Assign the new DC count to the capture compare register.
     //htim1.Instance->CCR3 = (uint32_t)(roundf(newRegVal));  /*Change CCR1 to appropriate channel, or pass it in with function.*/ 
//}


/* USER CODE END PFP */

/* USER CODE BEGIN 0 */

inline void update_syst_pwm(void)
{
	/* LED_SYSTEM_R, LED_SYSTEM_G, LED_SYSTEM_B: 
		the PWM signals for the external three LED channels are mapped to TIM1 and TIM3 channels due to 
		peripheral mapping and routing constraints.
		TIM1 and TIM3 output polarities are normal, duty cycle is 100% * TIMn->CCRn / TIMn->ARR.
	*/
	__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_2, syst_led_pwm.r);
	__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_1, syst_led_pwm.g);
	// note the B channel is driven by TIM3. It also needs to be configured to use the same counting mode.
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_3, syst_led_pwm.b);	
} 

inline void update_ext_pwm(void)
{
	/* PWM_R, PWM_G, PWM_B: 
		the PWM signals for the external three LED channels are mapped to TIM4 channels 2, 3 and 4.
		TIM4 output polarity is normal, duty cycle is 100% * TIM4->CCRn / TIM4->ARR.
	*/
	__HAL_TIM_SET_COMPARE(&htim4, TIM_CHANNEL_2, ext_led_pwm.r);
	__HAL_TIM_SET_COMPARE(&htim4, TIM_CHANNEL_3, ext_led_pwm.g);
	__HAL_TIM_SET_COMPARE(&htim4, TIM_CHANNEL_4, ext_led_pwm.b);	
} 

inline void update_panel_pwm(void)
{
	/* Panel_D1: 
		TIM_CHANNEL_3 output polarity is normal, duty cycle is 100% * TIM1->CCR3 / TIM1->ARR.
	*/
	__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_3, panel_pwm.p1);
	/* Panel_D2: 
		TIM_CHANNEL_4 output polarity is inverted (TIM1_OCPOLARITY_LOW) and the duty cycle is made complementary.
		Combined with TIM_OCPOLARITY_LOW, the two channels (CH3 and CH4) produce 180° interleaved PWM 
		to minimize primary-side current ripple and audible noise.
	*/
	__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_4, TIM1->ARR - panel_pwm.p2); 
} 

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  *
  * @retval None
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration----------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_CAN1_Init();
  MX_I2C1_Init();
  MX_SPI2_Init();
  MX_SPI3_Init();
  MX_TIM1_Init();
  MX_TIM3_Init();
  MX_TIM4_Init();
  MX_USART2_UART_Init();
  MX_USART3_UART_Init();
  MX_LWIP_Init();
  /* USER CODE BEGIN 2 */
  
  // Start all of the PWM channels.
  if (HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1) != HAL_OK)   {
    Error_Handler();
  }
  
  if (HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_2) != HAL_OK)   {
    Error_Handler();
  }
  
  if (HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_3) != HAL_OK)   {
    Error_Handler();
  }
  
  if (HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_4) != HAL_OK)   {
    Error_Handler();
  }
  
  if (HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_3) != HAL_OK)   {
    Error_Handler();
  }
  
  if (HAL_TIM_PWM_Start(&htim4, TIM_CHANNEL_2) != HAL_OK)   {
    Error_Handler();
  }
  
  if (HAL_TIM_PWM_Start(&htim4, TIM_CHANNEL_3) != HAL_OK)   {
    Error_Handler();
  }
  
  if (HAL_TIM_PWM_Start(&htim4, TIM_CHANNEL_4) != HAL_OK)   {
    Error_Handler();
  }
  
  // Start timer for the LED update function.
  //TIM2_Init();
  
  // Compute the prescaler value to have TIM3 counter clock equal to 10 KHz
  //uwPrescalerValue = (uint32_t) ((SystemCoreClock) / 10000) - 1;
  
  /* Set TIMx instance */
  //htim2.Instance = TIM2;
   
  /* Initialize TIM2 peripheral as follows:
       + Period = 10000 - 1
       + Prescaler = ((SystemCoreClock/2)/10000) - 1
       + ClockDivision = 0
       + Counter direction = Up
  */
  //htim2.Init.Period = 10000 - 1;
 /*  htim2.Init.Period = 500; // 62499;
  //htim2.Init.Prescaler = uwPrescalerValue;
  htim2.Init.Prescaler = 40000; //((SystemCoreClock/2)/10000) - 1; // 319;
  htim2.Init.ClockDivision = 0;
  htim2.Init.CounterMode = TIM_COUNTERMODE_UP;
  if(HAL_TIM_Base_Init(&htim2) != HAL_OK) {
    Error_Handler();
  } */
  
  /*##-2- Start the TIM Base generation in interrupt mode ####################*/
  /* Start Channel1 */
  /* if(HAL_TIM_Base_Start_IT(&htim2) != HAL_OK)
  {
    Error_Handler();
  } */

  /* USER CODE END 2 */

  /* Infinite loop */

	int16_t pwm_value = 0;
	int16_t step = 5;
	
	LedHsv.h = 0;
	LedHsv.s = 0xff;
	LedHsv.v = 0xff;
	int16_t HsvStep = 1;
	int16_t HsvStepDelayCounter = 0;
	int16_t RgbToPwm = PWM_TIMER_RELOAD / 360; // Can limit the max brightness/current this way.
	
	while (1) {
		/* USER CODE BEGIN 3 */

		/*Assign the new DC count to the capture compare register.*/
		
		if (pwm_value <= 0) {
			step =  5;
		}
		if (pwm_value >= PWM_TIMER_RELOAD) {
			step = -5;
		}
		
		pwm_value += step;
		 
		// brightness ramp demo
		// __HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_3, pwm_value*pwm_value / PWM_TIMER_RELOAD);
		// __HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_4, pwm_value*pwm_value / PWM_TIMER_RELOAD);
		
		// colour temperature modulation demo
		//__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_3, pwm_value);
		//__HAL_TIM_SET_COMPARE(&htim1, TIM_CHANNEL_4, PWM_TIMER_RELOAD - (PWM_TIMER_RELOAD - pwm_value)); // CH4 output polarity is inverted in software so it needs the complementary duty cycle value		
		panel_pwm.p1 = pwm_value;
		panel_pwm.p2 = PWM_TIMER_RELOAD - pwm_value;
		update_panel_pwm();
		
		// Demo: cycle through the RGB colours by mapping from the HSV colour space.
		if (HsvStepDelayCounter >= 30) {
			LedRgb = HsvToRgb(LedHsv);
			if (LedHsv.h >= 0xff) { HsvStep = -1; }
			else if (LedHsv.h <= 0x00) { HsvStep = 1; }
			LedHsv.h += HsvStep;
			
			/* ext_led_pwm.r = pwm_value;
			ext_led_pwm.g = pwm_value;
			ext_led_pwm.b = pwm_value; */
			
			ext_led_pwm.r = LedRgb.r * RgbToPwm;
			ext_led_pwm.g = LedRgb.g * RgbToPwm;
			ext_led_pwm.b = LedRgb.b * RgbToPwm;
			update_ext_pwm();
			HsvStepDelayCounter = 0;
		}
		else {
			HsvStepDelayCounter++;
		}
		 
		HAL_Delay(1);
		
		//HAL_GPIO_TogglePin(GPIOE, LED1_Pin);
	}
	/* USER CODE END 3 */

}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{

  RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_ClkInitTypeDef RCC_ClkInitStruct;

    /**Configure the main internal regulator output voltage 
    */
  __HAL_RCC_PWR_CLK_ENABLE();

  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = 16;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLM = 8;
  RCC_OscInitStruct.PLL.PLLN = 200;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV4;
  RCC_OscInitStruct.PLL.PLLQ = 4;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_3) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  HAL_RCC_MCOConfig(RCC_MCO1, RCC_MCO1SOURCE_PLLCLK, RCC_MCODIV_4);

    /**Configure the Systick interrupt time 
    */
  HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);

    /**Configure the Systick 
    */
  HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);

  /* SysTick_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
}

/* CAN1 init function */
static void MX_CAN1_Init(void)
{

  hcan1.Instance = CAN1;
  hcan1.Init.Prescaler = 16;
  hcan1.Init.Mode = CAN_MODE_NORMAL;
  hcan1.Init.SyncJumpWidth = CAN_SJW_1TQ;
  hcan1.Init.TimeSeg1 = CAN_BS1_1TQ;
  hcan1.Init.TimeSeg2 = CAN_BS2_1TQ;
  hcan1.Init.TimeTriggeredMode = DISABLE;
  hcan1.Init.AutoBusOff = DISABLE;
  hcan1.Init.AutoWakeUp = DISABLE;
  hcan1.Init.AutoRetransmission = DISABLE;
  hcan1.Init.ReceiveFifoLocked = DISABLE;
  hcan1.Init.TransmitFifoPriority = DISABLE;
  if (HAL_CAN_Init(&hcan1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* I2C1 init function */
static void MX_I2C1_Init(void)
{

  hi2c1.Instance = I2C1;
  hi2c1.Init.ClockSpeed = 100000;
  hi2c1.Init.DutyCycle = I2C_DUTYCYCLE_2;
  hi2c1.Init.OwnAddress1 = 0;
  hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
  hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
  hi2c1.Init.OwnAddress2 = 0;
  hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
  hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
  if (HAL_I2C_Init(&hi2c1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* SPI2 init function */
static void MX_SPI2_Init(void)
{

  /* SPI2 parameter configuration*/
  hspi2.Instance = SPI2;
  hspi2.Init.Mode = SPI_MODE_MASTER;
  hspi2.Init.Direction = SPI_DIRECTION_2LINES;
  hspi2.Init.DataSize = SPI_DATASIZE_8BIT;
  hspi2.Init.CLKPolarity = SPI_POLARITY_LOW;
  hspi2.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi2.Init.NSS = SPI_NSS_SOFT;
  hspi2.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_2;
  hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
  hspi2.Init.CRCPolynomial = 10;
  if (HAL_SPI_Init(&hspi2) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* SPI3 init function */
static void MX_SPI3_Init(void)
{

  /* SPI3 parameter configuration*/
  hspi3.Instance = SPI3;
  hspi3.Init.Mode = SPI_MODE_MASTER;
  hspi3.Init.Direction = SPI_DIRECTION_2LINES;
  hspi3.Init.DataSize = SPI_DATASIZE_8BIT;
  hspi3.Init.CLKPolarity = SPI_POLARITY_LOW;
  hspi3.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi3.Init.NSS = SPI_NSS_HARD_OUTPUT;
  hspi3.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_2;
  hspi3.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi3.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi3.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
  hspi3.Init.CRCPolynomial = 10;
  if (HAL_SPI_Init(&hspi3) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* TIM1 init function */
static void MX_TIM1_Init(void)
{

  TIM_MasterConfigTypeDef sMasterConfig;
  TIM_OC_InitTypeDef sConfigOC;
  TIM_BreakDeadTimeConfigTypeDef sBreakDeadTimeConfig;

  htim1.Instance = TIM1;
  htim1.Init.Prescaler = 25;
  htim1.Init.CounterMode = TIM_COUNTERMODE_CENTERALIGNED1;
  htim1.Init.Period = PWM_TIMER_RELOAD;
  htim1.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
  htim1.Init.RepetitionCounter = 0;
  if (HAL_TIM_PWM_Init(&htim1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
  sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
  if (HAL_TIMEx_MasterConfigSynchronization(&htim1, &sMasterConfig) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  sConfigOC.OCMode = TIM_OCMODE_PWM1;
  sConfigOC.Pulse = 0;
  sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
  sConfigOC.OCNPolarity = TIM_OCNPOLARITY_HIGH;
  sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
  sConfigOC.OCIdleState = TIM_OCIDLESTATE_RESET;
  sConfigOC.OCNIdleState = TIM_OCNIDLESTATE_RESET;
  if (HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_1) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }
  if (HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_2) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  if (HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_3) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }
  // make CH4 inverted to provide 180° out of phase PWM (needs complementary compare values
  sConfigOC.OCPolarity = TIM_OCPOLARITY_LOW;
  sConfigOC.OCNPolarity = TIM_OCNPOLARITY_LOW;
  if (HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_4) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  sBreakDeadTimeConfig.OffStateRunMode = TIM_OSSR_DISABLE;
  sBreakDeadTimeConfig.OffStateIDLEMode = TIM_OSSI_DISABLE;
  sBreakDeadTimeConfig.LockLevel = TIM_LOCKLEVEL_OFF;
  sBreakDeadTimeConfig.DeadTime = 0;
  sBreakDeadTimeConfig.BreakState = TIM_BREAK_DISABLE;
  sBreakDeadTimeConfig.BreakPolarity = TIM_BREAKPOLARITY_HIGH;
  sBreakDeadTimeConfig.AutomaticOutput = TIM_AUTOMATICOUTPUT_DISABLE;
  if (HAL_TIMEx_ConfigBreakDeadTime(&htim1, &sBreakDeadTimeConfig) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  HAL_TIM_MspPostInit(&htim1);

}

/* TIM2 init function */
static void TIM2_Init(void) {
	// Enable clock for TIM2
	__TIM2_CLK_ENABLE();
    htim2.Init.Prescaler = 40000;
    htim2.Init.CounterMode = TIM_COUNTERMODE_UP;
    htim2.Init.Period = 500;
    htim2.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
    htim2.Init.RepetitionCounter = 0;
    HAL_TIM_Base_Init(&htim2);
    HAL_TIM_Base_Start_IT(&htim2);
	
	
	/* RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2, ENABLE);
 
	TIM_TimeBaseInitTypeDef timerInitStructure; 
	timerInitStructure.TIM_Prescaler = 40000;
	timerInitStructure.TIM_CounterMode = TIM_CounterMode_Up;
	timerInitStructure.TIM_Period = 500;
	timerInitStructure.TIM_ClockDivision = TIM_CKD_DIV1;
	timerInitStructure.TIM_RepetitionCounter = 0;
	TIM_TimeBaseInit(TIM2, &timerInitStructure);
	TIM_Cmd(TIM2, ENABLE);
	TIM_ITConfig(TIM2, TIM_IT_Update, ENABLE); */

    // TIM2 initialization overflow every 500ms
    // TIM2 by default has clock of 84MHz
    // Here, we must set value of prescaler and period,
    // so update event is 0.5Hz or 500ms
    // Update Event (Hz) = timer_clock / ((TIM_Prescaler + 1) * 
    // (TIM_Period + 1))
    // Update Event (Hz) = 84MHz / ((4199 + 1) * (9999 + 1)) = 2 Hz
    /* TIM_TimeBaseInitTypeDef TIM_TimeBaseInitStruct;
    TIM_TimeBaseInitStruct.TIM_Prescaler = 4199;
    TIM_TimeBaseInitStruct.TIM_Period = 9999;
    TIM_TimeBaseInitStruct.TIM_ClockDivision = TIM_CKD_DIV1;
    TIM_TimeBaseInitStruct.TIM_CounterMode = TIM_CounterMode_Up;

    // TIM2 initialize
    TIM_TimeBaseInit(TIM2, &TIM_TimeBaseInitStruct);
    // Enable TIM2 interrupt
    TIM_ITConfig(TIM2, TIM_IT_Update, ENABLE);
    // Start TIM2
    TIM_Cmd(TIM2, ENABLE);

    // Nested vectored interrupt settings
    // TIM2 interrupt is most important (PreemptionPriority and 
    // SubPriority = 0)
    NVIC_InitTypeDef NVIC_InitStruct;
    NVIC_InitStruct.NVIC_IRQChannel = TIM2_IRQn;
    NVIC_InitStruct.NVIC_IRQChannelPreemptionPriority = 0;
    NVIC_InitStruct.NVIC_IRQChannelSubPriority = 0;
    NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&NVIC_InitStruct); */
}


/* TIM3 init function */
static void MX_TIM3_Init(void)
{

  TIM_MasterConfigTypeDef sMasterConfig;
  TIM_OC_InitTypeDef sConfigOC;

  htim3.Instance = TIM3;
  htim3.Init.Prescaler = 25;
  htim3.Init.CounterMode = TIM_COUNTERMODE_CENTERALIGNED1;
  htim3.Init.Period = PWM_TIMER_RELOAD;
  htim3.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
  if (HAL_TIM_PWM_Init(&htim3) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
  sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
  if (HAL_TIMEx_MasterConfigSynchronization(&htim3, &sMasterConfig) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  sConfigOC.OCMode = TIM_OCMODE_PWM1;
  sConfigOC.Pulse = 0;
  sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
  sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
  if (HAL_TIM_PWM_ConfigChannel(&htim3, &sConfigOC, TIM_CHANNEL_3) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  HAL_TIM_MspPostInit(&htim3);

}

/* TIM4 init function */
static void MX_TIM4_Init(void)
{

  TIM_MasterConfigTypeDef sMasterConfig;
  TIM_OC_InitTypeDef sConfigOC;

  htim4.Instance = TIM4;
  htim4.Init.Prescaler = 25;
  htim4.Init.CounterMode = TIM_COUNTERMODE_CENTERALIGNED1;
  htim4.Init.Period = PWM_TIMER_RELOAD;
  htim4.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
  if (HAL_TIM_PWM_Init(&htim4) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
  sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
  if (HAL_TIMEx_MasterConfigSynchronization(&htim4, &sMasterConfig) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  sConfigOC.OCMode = TIM_OCMODE_PWM1;
  sConfigOC.Pulse = 0;
  sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
  sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
  if (HAL_TIM_PWM_ConfigChannel(&htim4, &sConfigOC, TIM_CHANNEL_2) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  if (HAL_TIM_PWM_ConfigChannel(&htim4, &sConfigOC, TIM_CHANNEL_3) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  if (HAL_TIM_PWM_ConfigChannel(&htim4, &sConfigOC, TIM_CHANNEL_4) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

  HAL_TIM_MspPostInit(&htim4);

}

/* USART2 init function */
static void MX_USART2_UART_Init(void)
{

  huart2.Instance = USART2;
  huart2.Init.BaudRate = 115200;
  huart2.Init.WordLength = UART_WORDLENGTH_8B;
  huart2.Init.StopBits = UART_STOPBITS_1;
  huart2.Init.Parity = UART_PARITY_NONE;
  huart2.Init.Mode = UART_MODE_TX_RX;
  huart2.Init.HwFlowCtl = UART_HWCONTROL_RTS_CTS;
  huart2.Init.OverSampling = UART_OVERSAMPLING_16;
  if (HAL_UART_Init(&huart2) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/* USART3 init function */
static void MX_USART3_UART_Init(void)
{

  huart3.Instance = USART3;
  huart3.Init.BaudRate = 115200;
  huart3.Init.WordLength = UART_WORDLENGTH_8B;
  huart3.Init.StopBits = UART_STOPBITS_1;
  huart3.Init.Parity = UART_PARITY_NONE;
  huart3.Init.Mode = UART_MODE_TX_RX;
  huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart3.Init.OverSampling = UART_OVERSAMPLING_16;
  if (HAL_UART_Init(&huart3) != HAL_OK)
  {
    _Error_Handler(__FILE__, __LINE__);
  }

}

/** Configure pins as 
        * Analog 
        * Input 
        * Output
        * EVENT_OUT
        * EXTI
     PC9   ------> I2S_CKIN
     PA8   ------> RCC_MCO_1
*/
static void MX_GPIO_Init(void)
{

  GPIO_InitTypeDef GPIO_InitStruct;

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOE_CLK_ENABLE();
  __HAL_RCC_GPIOH_CLK_ENABLE();
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();
  __HAL_RCC_GPIOD_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOE, LED2_Pin|LED3_Pin|LED4_Pin|LED5_Pin 
                          |LED6_Pin|LED7_Pin|LED_CAN_Pin|LED0_Pin 
                          |LED1_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOA, PHY_RST_Pin|PHY_AD0_Pin|CAN_STBY_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(SPI3_CS0_GPIO_Port, SPI3_CS0_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOB, SPI2_CS1_Pin|SPI2_CS0_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pins : LED2_Pin LED3_Pin LED4_Pin LED5_Pin 
                           LED6_Pin LED7_Pin LED_CAN_Pin LED0_Pin 
                           LED1_Pin */
  GPIO_InitStruct.Pin = LED2_Pin|LED3_Pin|LED4_Pin|LED5_Pin 
                          |LED6_Pin|LED7_Pin|LED_CAN_Pin|LED0_Pin 
                          |LED1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);

  /*Configure GPIO pins : PHY_RST_Pin PHY_AD0_Pin CAN_STBY_Pin */
  GPIO_InitStruct.Pin = PHY_RST_Pin|PHY_AD0_Pin|CAN_STBY_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pin : SPI3_CS0_Pin */
  GPIO_InitStruct.Pin = SPI3_CS0_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(SPI3_CS0_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : I2S_CKIN_CS1_Pin */
  GPIO_InitStruct.Pin = I2S_CKIN_CS1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
  HAL_GPIO_Init(I2S_CKIN_CS1_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : PA8 */
  GPIO_InitStruct.Pin = GPIO_PIN_8;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pins : SPI2_CS1_Pin SPI2_CS0_Pin */
  GPIO_InitStruct.Pin = SPI2_CS1_Pin|SPI2_CS0_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @param  file: The file name as string.
  * @param  line: The line in file as a number.
  * @retval None
  */
void _Error_Handler(char *file, int line)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  while(1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/

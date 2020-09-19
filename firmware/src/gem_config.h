#pragma once
#include "gem_adc.h"
#include "sam.h"

/* NVM/Flash configuration. */

/* This must be the same as the nvm region in the linker script. */
#define GEM_NVM_SETTINGS_BASE_ADDR (0x00040000 - 1024)

/* Analog to Digital Converter Configuration */

/*
    GCLK1: 8MHz Clock / DIV8 = 1 kHz ADC clock
    GCLK0: 48Mhz Clock / DIV32 = 1.5 kHz ADC clock
*/
#define GEM_ADC_GCLK GCLK_CLKCTRL_GEN_GCLK0
#define GEM_ADC_PRESCALER ADC_CTRLB_PRESCALER_DIV32
#define GEM_ADC_REF internal

/* Max impedance is 28kOhms */
#define GEM_ADC_SAMPLE_TIME 2

#define GEM_ADC_SAMPLE_NUM ADC_AVGCTRL_SAMPLENUM_128
#define GEM_ADC_SAMPLE_ADJRES ADC_AVGCTRL_ADJRES(4)

// #define GEM_ADC_USE_EXTERNAL_REF

extern const struct gem_adc_input gem_adc_inputs[];

/* Pulse out/TCC configuration. */

#define GEM_PULSEOUT_GCLK GCLK_CLKCTRL_GEN_GCLK1
#define GEM_PULSEOUT_GCLK_DIV TCC_CTRLA_PRESCALER_DIV8_Val

/*
    TCC0 WO7 / PA17 for Castor
    TCC2 WO0 / PA16 for Pollux (rev 0)
    TCC1 WO1 / PA11 for Pollux (rev 1)
*/

#define GEM_TCC0_PIN_PORT 0
#define GEM_TCC0_PIN 17
#define GEM_TCC0_PIN_FUNC PORT_PMUX_PMUXO_F
#define GEM_TCC0_WO 3

#define GEM_TCC1_PIN_PORT 0
#define GEM_TCC1_PIN 11
#define GEM_TCC1_PIN_FUNC PORT_PMUX_PMUXO_E
#define GEM_TCC1_WO 1

/* I2C configuration for the DAC. */

#define GEM_I2C_GCLK GCLK_CLKCTRL_GEN_GCLK1
/* Hz */
#define GEM_I2C_GCLK_FREQ 8000000
/* Hz */
#define GEM_I2C_BAUDRATE 400000
/* Nanoseconds */
#define GEM_I2C_RISE_TIME 300
#define GEM_I2C_SERCOM SERCOM1
#define GEM_I2C_SERCOM_APBCMASK PM_APBCMASK_SERCOM1
#define GEM_I2C_GCLK_CLKCTRL_ID GCLK_CLKCTRL_ID_SERCOM1_CORE
#define GEM_I2C_PAD_0_PORT 0
#define GEM_I2C_PAD_0_PIN 0
#define GEM_I2C_PAD_0_PIN_FUNC GEM_PMUX_D
#define GEM_I2C_PAD_1_PORT 0
#define GEM_I2C_PAD_1_PIN 1
#define GEM_I2C_PAD_1_PIN_FUNC GEM_PMUX_D

/* SPI configuration for the Dotstars. */

#define GEM_SPI_GCLK GCLK_CLKCTRL_GEN_GCLK1
#define GEM_SPI_GCLK_FREQ 8000000
#define GEM_SPI_SERCOM SERCOM5
#define GEM_SPI_SERCOM_APBCMASK PM_APBCMASK_SERCOM5
#define GEM_SPI_GCLK_CLKCTRL_ID GCLK_CLKCTRL_ID_SERCOM5_CORE
#define GEM_SPI_BAUD 1000000
#define GEM_SPI_POLARITY 0
#define GEM_SPI_PHASE 0
/* Pad 2 is clock, pad 3 is data */
#define GEM_SPI_DOPO 0x1
#define GEM_SPI_SCK_PORT 1
#define GEM_SPI_SCK_PIN 23
#define GEM_SPI_SCK_PIN_FUNC GEM_PMUX_D
#define GEM_SPI_SDO_PORT 1
#define GEM_SPI_SDO_PIN 22
#define GEM_SPI_SDO_PIN_FUNC GEM_PMUX_D

/* Dotstar configuration */

#define GEM_DOTSTAR_COUNT 7

/* Behavioral configuration. */

enum gem_adc_channels {
    GEM_IN_CV_A,
    GEM_IN_CV_A_POT,
    GEM_IN_CV_B,
    GEM_IN_CV_B_POT,
    GEM_IN_DUTY_A,
    GEM_IN_DUTY_A_POT,
    GEM_IN_DUTY_B,
    GEM_IN_DUTY_B_POT,
    GEM_IN_CHORUS_POT,
    GEM_IN_COUNT,
};

/* 83.33 milivolts per semitone / 10 steps.
    At the 6 volt input range this means that
    6 adc codes map to the same frequency,
    improving the chance for proper tuning.
*/
#define GEM_QUANT_CV_IN_STEP (0.083333333f / 10.0f)
#define GEM_QUANT_PITCH_KNOB_STEP (0.083333333f / 2.0f)

#define GEM_CV_INPUT_RANGE 6.0f
/* TODO: Turn these into NVM settings? */
#define GEM_CV_BASE_OFFSET 1.0f
#define GEM_CASTOR_CV_KNOB_RANGE 6.0f
#define GEM_POLLUX_CV_KNOB_RANGE 2.0f
#define GEM_CHORUS_LFO_FREQUENCY 0.2f

/* Structs */

struct gem_nvm_settings {
    uint16_t adc_gain_corr;
    uint16_t adc_offset_corr;
    uint16_t led_brightness;
};

/* Functions */

void gem_config_init();
bool gem_config_get_nvm_settings(struct gem_nvm_settings* settings);
void gem_config_save_nvm_settings(struct gem_nvm_settings* settings);
void gem_config_erase_nvm_settings();

int __wrap_printf(const char* format, ...);
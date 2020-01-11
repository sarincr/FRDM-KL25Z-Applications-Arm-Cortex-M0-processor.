################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/gpio_led_output.c \
../source/mtb.c \
../source/semihost_hardfault.c 

OBJS += \
./source/gpio_led_output.o \
./source/mtb.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/gpio_led_output.d \
./source/mtb.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKL25Z128VLK4 -DCPU_MKL25Z128VLK4_cm0plus -DDEBUG -DFRDM_KL25Z -DFREEDOM -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -I"/home/angicia/WorkLab/MCUXpresso/04.SetClear/board" -I"/home/angicia/WorkLab/MCUXpresso/04.SetClear/source" -I"/home/angicia/WorkLab/MCUXpresso/04.SetClear" -I"/home/angicia/WorkLab/MCUXpresso/04.SetClear/drivers" -I"/home/angicia/WorkLab/MCUXpresso/04.SetClear/CMSIS" -I"/home/angicia/WorkLab/MCUXpresso/04.SetClear/utilities" -I"/home/angicia/WorkLab/MCUXpresso/04.SetClear/startup" -O0 -fno-common -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



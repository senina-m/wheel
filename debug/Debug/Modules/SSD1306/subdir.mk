################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Modules/SSD1306/ssd1306.c \
../Modules/SSD1306/ssd1306_interface.c 

OBJS += \
./Modules/SSD1306/ssd1306.o \
./Modules/SSD1306/ssd1306_interface.o 

C_DEPS += \
./Modules/SSD1306/ssd1306.d \
./Modules/SSD1306/ssd1306_interface.d 


# Each subdirectory must supply rules for building sources it contributes
Modules/SSD1306/%.o Modules/SSD1306/%.su Modules/SSD1306/%.cyclo: ../Modules/SSD1306/%.c Modules/SSD1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Modules/SSD1306 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Modules-2f-SSD1306

clean-Modules-2f-SSD1306:
	-$(RM) ./Modules/SSD1306/ssd1306.cyclo ./Modules/SSD1306/ssd1306.d ./Modules/SSD1306/ssd1306.o ./Modules/SSD1306/ssd1306.su ./Modules/SSD1306/ssd1306_interface.cyclo ./Modules/SSD1306/ssd1306_interface.d ./Modules/SSD1306/ssd1306_interface.o ./Modules/SSD1306/ssd1306_interface.su

.PHONY: clean-Modules-2f-SSD1306


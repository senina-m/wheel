################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Modules/test/ssd1306.c \
../Modules/test/ssd1306_fonts.c \
../Modules/test/ssd1306_interface.c \
../Modules/test/ssd1306_tests.c 

OBJS += \
./Modules/test/ssd1306.o \
./Modules/test/ssd1306_fonts.o \
./Modules/test/ssd1306_interface.o \
./Modules/test/ssd1306_tests.o 

C_DEPS += \
./Modules/test/ssd1306.d \
./Modules/test/ssd1306_fonts.d \
./Modules/test/ssd1306_interface.d \
./Modules/test/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Modules/test/%.o Modules/test/%.su Modules/test/%.cyclo: ../Modules/test/%.c Modules/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Modules/ssd1306 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Modules-2f-test

clean-Modules-2f-test:
	-$(RM) ./Modules/test/ssd1306.cyclo ./Modules/test/ssd1306.d ./Modules/test/ssd1306.o ./Modules/test/ssd1306.su ./Modules/test/ssd1306_fonts.cyclo ./Modules/test/ssd1306_fonts.d ./Modules/test/ssd1306_fonts.o ./Modules/test/ssd1306_fonts.su ./Modules/test/ssd1306_interface.cyclo ./Modules/test/ssd1306_interface.d ./Modules/test/ssd1306_interface.o ./Modules/test/ssd1306_interface.su ./Modules/test/ssd1306_tests.cyclo ./Modules/test/ssd1306_tests.d ./Modules/test/ssd1306_tests.o ./Modules/test/ssd1306_tests.su

.PHONY: clean-Modules-2f-test


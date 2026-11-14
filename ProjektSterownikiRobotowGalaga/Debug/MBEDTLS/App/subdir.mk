################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MBEDTLS/App/mbedtls.c 

OBJS += \
./MBEDTLS/App/mbedtls.o 

C_DEPS += \
./MBEDTLS/App/mbedtls.d 


# Each subdirectory must supply rules for building sources it contributes
MBEDTLS/App/%.o MBEDTLS/App/%.su MBEDTLS/App/%.cyclo: ../MBEDTLS/App/%.c MBEDTLS/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I"D:/STM32 projekt/projLCD/Drivers/BSP/Utilities/Media/Pictures" -I"D:/STM32 projekt/projLCD/Drivers/BSP/Utilities/Media/Video" -I../Core/Inc -I"D:/STM32 projekt/projLCD/Drivers/BSP/Utilities/Fonts" -I"D:/STM32 projekt/projLCD/Drivers/BSP/Utilities/Fonts" -I"D:/STM32 projekt/projLCD/Drivers/BSP/Utilities/Log" -I"D:/STM32 projekt/projLCD/Drivers/BSP/Utilities/Media" -I"D:/STM32 projekt/projLCD/Drivers/BSP/Utilities/Media/Audio" -I"D:/STM32 projekt/projLCD/Utilities" -I"D:/STM32 projekt/projLCD/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM32 projekt/projLCD/Drivers/BSP/Components/Common" -I"D:/STM32 projekt/projLCD/Drivers/BSP/Components/ili9341" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../MBEDTLS/App -I../Middlewares/Third_Party/mbedTLS/include/mbedtls -I../Middlewares/Third_Party/mbedTLS/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-MBEDTLS-2f-App

clean-MBEDTLS-2f-App:
	-$(RM) ./MBEDTLS/App/mbedtls.cyclo ./MBEDTLS/App/mbedtls.d ./MBEDTLS/App/mbedtls.o ./MBEDTLS/App/mbedtls.su

.PHONY: clean-MBEDTLS-2f-App


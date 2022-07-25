################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.c 

OBJS += \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.o 

C_DEPS += \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.o: C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.c Drivers/BSP/STM32H747I-DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../../../Core/Inc -I../../../Common/Inc -I../../../Middlewares/ST/threadx/common/inc/ -I../../../Middlewares/ST/threadx/common_modules/inc/ -I../../../Middlewares/ST/threadx/common_modules/module_manager/inc/ -I../../../Middlewares/ST/threadx/ports_module/cortex_m7/gnu/inc/ -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32H747I-2d-DISCO

clean-Drivers-2f-BSP-2f-STM32H747I-2d-DISCO:
	-$(RM) ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.d ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.o ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32H747I-2d-DISCO


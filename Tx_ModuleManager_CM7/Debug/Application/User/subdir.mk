################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/tx_initialize_low_level.s 

C_SRCS += \
C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/app_threadx.c \
C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/main.c \
C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/stm32h7xx_hal_msp.c \
C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/stm32h7xx_hal_timebase_tim.c \
C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/stm32h7xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/app_threadx.o \
./Application/User/main.o \
./Application/User/stm32h7xx_hal_msp.o \
./Application/User/stm32h7xx_hal_timebase_tim.o \
./Application/User/stm32h7xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o \
./Application/User/tx_initialize_low_level.o 

S_DEPS += \
./Application/User/tx_initialize_low_level.d 

C_DEPS += \
./Application/User/app_threadx.d \
./Application/User/main.d \
./Application/User/stm32h7xx_hal_msp.d \
./Application/User/stm32h7xx_hal_timebase_tim.d \
./Application/User/stm32h7xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/app_threadx.o: C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/app_threadx.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../../../Core/Inc -I../../../Common/Inc -I../../../Middlewares/ST/threadx/common/inc/ -I../../../Middlewares/ST/threadx/common_modules/inc/ -I../../../Middlewares/ST/threadx/common_modules/module_manager/inc/ -I../../../Middlewares/ST/threadx/ports_module/cortex_m7/gnu/inc/ -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../../../Core/Inc -I../../../Common/Inc -I../../../Middlewares/ST/threadx/common/inc/ -I../../../Middlewares/ST/threadx/common_modules/inc/ -I../../../Middlewares/ST/threadx/common_modules/module_manager/inc/ -I../../../Middlewares/ST/threadx/ports_module/cortex_m7/gnu/inc/ -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32h7xx_hal_msp.o: C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/stm32h7xx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../../../Core/Inc -I../../../Common/Inc -I../../../Middlewares/ST/threadx/common/inc/ -I../../../Middlewares/ST/threadx/common_modules/inc/ -I../../../Middlewares/ST/threadx/common_modules/module_manager/inc/ -I../../../Middlewares/ST/threadx/ports_module/cortex_m7/gnu/inc/ -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32h7xx_hal_timebase_tim.o: C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/stm32h7xx_hal_timebase_tim.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../../../Core/Inc -I../../../Common/Inc -I../../../Middlewares/ST/threadx/common/inc/ -I../../../Middlewares/ST/threadx/common_modules/inc/ -I../../../Middlewares/ST/threadx/common_modules/module_manager/inc/ -I../../../Middlewares/ST/threadx/ports_module/cortex_m7/gnu/inc/ -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32h7xx_it.o: C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/stm32h7xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../../../Core/Inc -I../../../Common/Inc -I../../../Middlewares/ST/threadx/common/inc/ -I../../../Middlewares/ST/threadx/common_modules/inc/ -I../../../Middlewares/ST/threadx/common_modules/module_manager/inc/ -I../../../Middlewares/ST/threadx/ports_module/cortex_m7/gnu/inc/ -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/%.o Application/User/%.su: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32H747xx -c -I../../../Core/Inc -I../../../Common/Inc -I../../../Middlewares/ST/threadx/common/inc/ -I../../../Middlewares/ST/threadx/common_modules/inc/ -I../../../Middlewares/ST/threadx/common_modules/module_manager/inc/ -I../../../Middlewares/ST/threadx/ports_module/cortex_m7/gnu/inc/ -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/tx_initialize_low_level.o: C:/Users/manojkumar.ch/STM32CubeIDE/Project/Tx_MPU/Core/Src/tx_initialize_low_level.s Application/User/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/app_threadx.d ./Application/User/app_threadx.o ./Application/User/app_threadx.su ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/stm32h7xx_hal_msp.d ./Application/User/stm32h7xx_hal_msp.o ./Application/User/stm32h7xx_hal_msp.su ./Application/User/stm32h7xx_hal_timebase_tim.d ./Application/User/stm32h7xx_hal_timebase_tim.o ./Application/User/stm32h7xx_hal_timebase_tim.su ./Application/User/stm32h7xx_it.d ./Application/User/stm32h7xx_it.o ./Application/User/stm32h7xx_it.su ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su ./Application/User/tx_initialize_low_level.d ./Application/User/tx_initialize_low_level.o

.PHONY: clean-Application-2f-User


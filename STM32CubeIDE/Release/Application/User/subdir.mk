################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Src/app_freertos.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Src/main.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Src/stm32g4xx_hal_msp.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Src/stm32g4xx_hal_timebase_tim.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Src/stm32g4xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/app_freertos.o \
./Application/User/main.o \
./Application/User/stm32g4xx_hal_msp.o \
./Application/User/stm32g4xx_hal_timebase_tim.o \
./Application/User/stm32g4xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/app_freertos.d \
./Application/User/main.d \
./Application/User/stm32g4xx_hal_msp.d \
./Application/User/stm32g4xx_hal_timebase_tim.d \
./Application/User/stm32g4xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/app_freertos.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Src/app_freertos.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32g4xx_hal_msp.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Src/stm32g4xx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32g4xx_hal_timebase_tim.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Src/stm32g4xx_hal_timebase_tim.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32g4xx_it.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Src/stm32g4xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/%.o Application/User/%.su: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/app_freertos.d ./Application/User/app_freertos.o ./Application/User/app_freertos.su ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/stm32g4xx_hal_msp.d ./Application/User/stm32g4xx_hal_msp.o ./Application/User/stm32g4xx_hal_msp.su ./Application/User/stm32g4xx_hal_timebase_tim.d ./Application/User/stm32g4xx_hal_timebase_tim.o ./Application/User/stm32g4xx_hal_timebase_tim.su ./Application/User/stm32g4xx_it.d ./Application/User/stm32g4xx_it.o ./Application/User/stm32g4xx_it.su ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su

.PHONY: clean-Application-2f-User


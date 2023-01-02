################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/list.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
/Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/FreeRTOS/cmsis_os.o \
./Middlewares/FreeRTOS/croutine.o \
./Middlewares/FreeRTOS/event_groups.o \
./Middlewares/FreeRTOS/heap_4.o \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/port.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/stream_buffer.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/cmsis_os.d \
./Middlewares/FreeRTOS/croutine.d \
./Middlewares/FreeRTOS/event_groups.d \
./Middlewares/FreeRTOS/heap_4.d \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/port.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/stream_buffer.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/cmsis_os.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/croutine.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/croutine.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/event_groups.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/heap_4.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/list.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/list.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/port.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/queue.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/queue.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/stream_buffer.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/tasks.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/tasks.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FreeRTOS/timers.o: /Users/ming/STM32CubeIDE/workspace_1.10.1/FreeRTOS_Timers/Middlewares/Third_Party/FreeRTOS/Source/timers.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32G431xx -DUSE_HAL_DRIVER -DUSE_NUCLEO_64 -c -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../Inc -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/BSP/STM32G4xx_Nucleo -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-FreeRTOS

clean-Middlewares-2f-FreeRTOS:
	-$(RM) ./Middlewares/FreeRTOS/cmsis_os.d ./Middlewares/FreeRTOS/cmsis_os.o ./Middlewares/FreeRTOS/cmsis_os.su ./Middlewares/FreeRTOS/croutine.d ./Middlewares/FreeRTOS/croutine.o ./Middlewares/FreeRTOS/croutine.su ./Middlewares/FreeRTOS/event_groups.d ./Middlewares/FreeRTOS/event_groups.o ./Middlewares/FreeRTOS/event_groups.su ./Middlewares/FreeRTOS/heap_4.d ./Middlewares/FreeRTOS/heap_4.o ./Middlewares/FreeRTOS/heap_4.su ./Middlewares/FreeRTOS/list.d ./Middlewares/FreeRTOS/list.o ./Middlewares/FreeRTOS/list.su ./Middlewares/FreeRTOS/port.d ./Middlewares/FreeRTOS/port.o ./Middlewares/FreeRTOS/port.su ./Middlewares/FreeRTOS/queue.d ./Middlewares/FreeRTOS/queue.o ./Middlewares/FreeRTOS/queue.su ./Middlewares/FreeRTOS/stream_buffer.d ./Middlewares/FreeRTOS/stream_buffer.o ./Middlewares/FreeRTOS/stream_buffer.su ./Middlewares/FreeRTOS/tasks.d ./Middlewares/FreeRTOS/tasks.o ./Middlewares/FreeRTOS/tasks.su ./Middlewares/FreeRTOS/timers.d ./Middlewares/FreeRTOS/timers.o ./Middlewares/FreeRTOS/timers.su

.PHONY: clean-Middlewares-2f-FreeRTOS


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/CMSIS-DSP-main/Source/ControllerFunctions/ControllerFunctions.c \
F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_f32.c \
F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q15.c \
F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q31.c \
F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_f32.c \
F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q15.c \
F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q31.c \
F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_f32.c \
F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/ControllerFunctions.o \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_f32.o \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q15.o \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q31.o \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_f32.o \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q15.o \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q31.o \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_f32.o \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/ControllerFunctions.d \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_f32.d \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q15.d \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q31.d \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_f32.d \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q15.d \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q31.d \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_f32.d \
./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS-DSP-main/Source/ControllerFunctions/ControllerFunctions.o: F:/CMSIS-DSP-main/Source/ControllerFunctions/ControllerFunctions.c Drivers/CMSIS-DSP-main/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_f32.o: F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_f32.c Drivers/CMSIS-DSP-main/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q15.o: F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q15.c Drivers/CMSIS-DSP-main/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q31.o: F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q31.c Drivers/CMSIS-DSP-main/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_f32.o: F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_f32.c Drivers/CMSIS-DSP-main/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q15.o: F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q15.c Drivers/CMSIS-DSP-main/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q31.o: F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q31.c Drivers/CMSIS-DSP-main/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_f32.o: F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_f32.c Drivers/CMSIS-DSP-main/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_q31.o: F:/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_q31.c Drivers/CMSIS-DSP-main/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2d-DSP-2d-main-2f-Source-2f-ControllerFunctions

clean-Drivers-2f-CMSIS-2d-DSP-2d-main-2f-Source-2f-ControllerFunctions:
	-$(RM) ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/ControllerFunctions.d ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/ControllerFunctions.o ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/ControllerFunctions.su ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_f32.d ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_f32.o ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_f32.su ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q15.d ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q15.o ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q15.su ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q31.d ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q31.o ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_init_q31.su ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_f32.d ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_f32.o ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_f32.su ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q15.d ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q15.o ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q15.su ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q31.d ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q31.o ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_pid_reset_q31.su ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_f32.d ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_f32.o ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_f32.su ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_q31.d ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_q31.o ./Drivers/CMSIS-DSP-main/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-Drivers-2f-CMSIS-2d-DSP-2d-main-2f-Source-2f-ControllerFunctions


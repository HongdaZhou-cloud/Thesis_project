################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.c \
F:/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/system_ARMCM7.c 

OBJS += \
./Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.o \
./Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/system_ARMCM7.o 

C_DEPS += \
./Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.d \
./Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/system_ARMCM7.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.o: F:/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.c Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/system_ARMCM7.o: F:/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/system_ARMCM7.c Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2d-DSP-2d-main-2f-Examples-2f-ARM-2f-arm_convolution_example-2f-RTE-2f-Device-2f-ARMCM7_SP

clean-Drivers-2f-CMSIS-2d-DSP-2d-main-2f-Examples-2f-ARM-2f-arm_convolution_example-2f-RTE-2f-Device-2f-ARMCM7_SP:
	-$(RM) ./Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.d ./Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.o ./Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/startup_ARMCM7.su ./Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/system_ARMCM7.d ./Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/system_ARMCM7.o ./Drivers/CMSIS-DSP-main/Examples/ARM/arm_convolution_example/RTE/Device/ARMCM7_SP/system_ARMCM7.su

.PHONY: clean-Drivers-2f-CMSIS-2d-DSP-2d-main-2f-Examples-2f-ARM-2f-arm_convolution_example-2f-RTE-2f-Device-2f-ARMCM7_SP


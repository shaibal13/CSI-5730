################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../helloworld/helloworld.c 

OBJS += \
./helloworld/helloworld.o 

C_DEPS += \
./helloworld/helloworld.d 


# Each subdirectory must supply rules for building sources it contributes
helloworld/%.o: ../helloworld/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler for Embedded 6'
	armclang.exe --target=arm-arm-none-eabi -mcpu=cortex-a9 -mfpu=none -mfloat-abi=soft -marm -O0 -g -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



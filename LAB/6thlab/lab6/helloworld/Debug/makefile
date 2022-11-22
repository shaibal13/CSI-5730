################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := clean

# All of the sources participating in the build are defined here
-include sources.mk
-include helloworld/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: helloworld.axf

# Tool invocations
helloworld.axf: $(OBJS)  $(USER_OBJS) $(LIBS)
	@echo 'Building target: $@'
	@echo 'Invoking: Arm Linker 6'
	armlink.exe --ro_base=0x80000000 --info=sizes -o "helloworld.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES) $(OBJS) $(C_DEPS) helloworld.axf 
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets

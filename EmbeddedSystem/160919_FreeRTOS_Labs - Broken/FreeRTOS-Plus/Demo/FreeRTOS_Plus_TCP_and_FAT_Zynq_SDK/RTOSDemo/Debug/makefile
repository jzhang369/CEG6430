################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/FreeRTOS/portable/MemMang/subdir.mk
-include src/FreeRTOS/portable/GCC/ARM_CA9/subdir.mk
-include src/FreeRTOS-Plus-CLI/subdir.mk
-include src/FreeRTOS+TCP/protocols/HTTP/subdir.mk
-include src/FreeRTOS+TCP/protocols/FTP/subdir.mk
-include src/FreeRTOS+TCP/protocols/Common/subdir.mk
-include src/FreeRTOS+TCP/portable/NetworkInterface/Zynq/subdir.mk
-include src/FreeRTOS+TCP/portable/BufferManagement/subdir.mk
-include src/FreeRTOS+TCP/subdir.mk
-include src/FreeRTOS+FAT/portable/common/subdir.mk
-include src/FreeRTOS+FAT/portable/Zynq/subdir.mk
-include src/FreeRTOS+FAT/subdir.mk
-include src/FreeRTOS/subdir.mk
-include src/Common_Demo_Utils/Utilities/subdir.mk
-include src/Common_Demo_Utils/FreeRTOS_Plus_TCP_Demos/TraceMacros/Example1/subdir.mk
-include src/Common_Demo_Utils/FreeRTOS_Plus_TCP_Demos/subdir.mk
-include src/Common_Demo_Utils/FreeRTOS_Plus_FAT_Demos/test/subdir.mk
-include src/Common_Demo_Utils/FreeRTOS_Plus_FAT_Demos/subdir.mk
-include src/Common_Demo_Utils/FreeRTOS_Plus_CLI_Demos/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
RTOSDemo.elf.size \


# All Target
all: pre-build main-build

# Main-build Target
main-build: RTOSDemo.elf secondary-outputs

# Tool invocations
RTOSDemo.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -L../../RTOSDemo_bsp/ps7_cortexa9_0/lib -o "RTOSDemo.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

RTOSDemo.elf.size: RTOSDemo.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size RTOSDemo.elf  |tee "RTOSDemo.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) RTOSDemo.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY: main-build pre-build

-include ../makefile.targets

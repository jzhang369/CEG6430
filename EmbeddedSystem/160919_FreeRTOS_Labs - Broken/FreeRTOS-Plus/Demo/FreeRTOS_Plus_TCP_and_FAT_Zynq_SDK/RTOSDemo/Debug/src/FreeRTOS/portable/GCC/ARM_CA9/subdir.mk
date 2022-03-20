################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/portable/GCC/ARM_CA9/port.c 

S_UPPER_SRCS += \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/portable/GCC/ARM_CA9/portASM.S 

OBJS += \
./src/FreeRTOS/portable/GCC/ARM_CA9/port.o \
./src/FreeRTOS/portable/GCC/ARM_CA9/portASM.o 

S_UPPER_DEPS += \
./src/FreeRTOS/portable/GCC/ARM_CA9/portASM.d 

C_DEPS += \
./src/FreeRTOS/portable/GCC/ARM_CA9/port.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS/portable/GCC/ARM_CA9/port.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/portable/GCC/ARM_CA9/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS/portable/GCC/ARM_CA9/portASM.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/portable/GCC/ARM_CA9/portASM.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



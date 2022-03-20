################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/event_groups.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/list.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/queue.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/tasks.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/timers.c 

OBJS += \
./src/FreeRTOS/event_groups.o \
./src/FreeRTOS/list.o \
./src/FreeRTOS/queue.o \
./src/FreeRTOS/tasks.o \
./src/FreeRTOS/timers.o 

C_DEPS += \
./src/FreeRTOS/event_groups.d \
./src/FreeRTOS/list.d \
./src/FreeRTOS/queue.d \
./src/FreeRTOS/tasks.d \
./src/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS/event_groups.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS/list.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS/queue.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS/tasks.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS/timers.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



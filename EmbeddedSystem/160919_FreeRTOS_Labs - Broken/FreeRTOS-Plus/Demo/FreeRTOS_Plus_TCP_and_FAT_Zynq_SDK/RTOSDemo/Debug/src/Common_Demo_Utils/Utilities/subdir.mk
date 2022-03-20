################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Demo/Common/Utilities/UDPLoggingPrintf.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Demo/Common/Utilities/printf-stdarg.c 

OBJS += \
./src/Common_Demo_Utils/Utilities/UDPLoggingPrintf.o \
./src/Common_Demo_Utils/Utilities/printf-stdarg.o 

C_DEPS += \
./src/Common_Demo_Utils/Utilities/UDPLoggingPrintf.d \
./src/Common_Demo_Utils/Utilities/printf-stdarg.d 


# Each subdirectory must supply rules for building sources it contributes
src/Common_Demo_Utils/Utilities/UDPLoggingPrintf.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Demo/Common/Utilities/UDPLoggingPrintf.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Common_Demo_Utils/Utilities/printf-stdarg.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Demo/Common/Utilities/printf-stdarg.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



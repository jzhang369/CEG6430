################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_crc.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_dir.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_error.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_fat.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_file.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_format.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_ioman.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_locking.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_memory.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_stdio.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_string.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_sys.c \
C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_time.c 

OBJS += \
./src/FreeRTOS+FAT/ff_crc.o \
./src/FreeRTOS+FAT/ff_dir.o \
./src/FreeRTOS+FAT/ff_error.o \
./src/FreeRTOS+FAT/ff_fat.o \
./src/FreeRTOS+FAT/ff_file.o \
./src/FreeRTOS+FAT/ff_format.o \
./src/FreeRTOS+FAT/ff_ioman.o \
./src/FreeRTOS+FAT/ff_locking.o \
./src/FreeRTOS+FAT/ff_memory.o \
./src/FreeRTOS+FAT/ff_stdio.o \
./src/FreeRTOS+FAT/ff_string.o \
./src/FreeRTOS+FAT/ff_sys.o \
./src/FreeRTOS+FAT/ff_time.o 

C_DEPS += \
./src/FreeRTOS+FAT/ff_crc.d \
./src/FreeRTOS+FAT/ff_dir.d \
./src/FreeRTOS+FAT/ff_error.d \
./src/FreeRTOS+FAT/ff_fat.d \
./src/FreeRTOS+FAT/ff_file.d \
./src/FreeRTOS+FAT/ff_format.d \
./src/FreeRTOS+FAT/ff_ioman.d \
./src/FreeRTOS+FAT/ff_locking.d \
./src/FreeRTOS+FAT/ff_memory.d \
./src/FreeRTOS+FAT/ff_stdio.d \
./src/FreeRTOS+FAT/ff_string.d \
./src/FreeRTOS+FAT/ff_sys.d \
./src/FreeRTOS+FAT/ff_time.d 


# Each subdirectory must supply rules for building sources it contributes
src/FreeRTOS+FAT/ff_crc.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_crc.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_dir.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_dir.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_error.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_error.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_fat.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_fat.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_file.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_file.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_format.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_format.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_ioman.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_ioman.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_locking.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_locking.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_memory.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_memory.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_stdio.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_stdio.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_string.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_string.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_sys.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_sys.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/FreeRTOS+FAT/ff_time.o: C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Source/FreeRTOS-Plus-FAT/ff_time.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_CLI_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\TraceMacros\Example1" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-CLI" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\FreeRTOS_Plus_TCP_Demos\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\Common\Utilities\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\portable\common" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\NetworkInterface" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\portable\Compiler\GCC" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-FAT\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Source\FreeRTOS-Plus-TCP\protocols\include" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS\Source\portable\GCC\ARM_CA9" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\RTOSDemo\src" -I"C:\Users\gourdcaptain\Documents\160919_FreeRTOS_Labs\FreeRTOS-Plus\Demo\FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK\standalone_bsp_0\ps7_cortexa9_0\include" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wextra -I../../RTOSDemo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



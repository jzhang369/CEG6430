connect -url tcp:127.0.0.1:3121
source C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Demo/FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK/MicroZed_hw_platform/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS3 210299A1AF2F"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS3 210299A1AF2F"} -index 0
loadhw -hw C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Demo/FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK/MicroZed_hw_platform/system.xml -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS3 210299A1AF2F"} -index 0
ps7_init
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS3 210299A1AF2F"} -index 0
dow C:/Users/gourdcaptain/Documents/160919_FreeRTOS_Labs/FreeRTOS-Plus/Demo/FreeRTOS_Plus_TCP_and_FAT_Zynq_SDK/RTOSDemo/Debug/RTOSDemo.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS3 210299A1AF2F"} -index 0
con

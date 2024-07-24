################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/SmartcartRTOS/User/HX77.c \
D:/SmartcartRTOS/User/L610.c \
D:/SmartcartRTOS/User/allshow.c \
D:/SmartcartRTOS/User/ch32v30x_it.c \
D:/SmartcartRTOS/User/freertos_demo.c \
D:/SmartcartRTOS/User/main.c \
D:/SmartcartRTOS/User/pages.c \
D:/SmartcartRTOS/User/system_ch32v30x.c 

OBJS += \
./User/HX77.o \
./User/L610.o \
./User/allshow.o \
./User/ch32v30x_it.o \
./User/freertos_demo.o \
./User/main.o \
./User/pages.o \
./User/system_ch32v30x.o 

C_DEPS += \
./User/HX77.d \
./User/L610.d \
./User/allshow.d \
./User/ch32v30x_it.d \
./User/freertos_demo.d \
./User/main.d \
./User/pages.d \
./User/system_ch32v30x.d 


# Each subdirectory must supply rules for building sources it contributes
User/HX77.o: D:/SmartcartRTOS/User/HX77.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/L610.o: D:/SmartcartRTOS/User/L610.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/allshow.o: D:/SmartcartRTOS/User/allshow.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/ch32v30x_it.o: D:/SmartcartRTOS/User/ch32v30x_it.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/freertos_demo.o: D:/SmartcartRTOS/User/freertos_demo.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/main.o: D:/SmartcartRTOS/User/main.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/pages.o: D:/SmartcartRTOS/User/pages.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/system_ch32v30x.o: D:/SmartcartRTOS/User/system_ch32v30x.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@


################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/SmartcartRTOS/Middlewares/FreeRTOS/portable/GCC/RISC-V/port.c 

S_UPPER_SRCS += \
D:/SmartcartRTOS/Middlewares/FreeRTOS/portable/GCC/RISC-V/portASM.S 

OBJS += \
./Middlewares/FreeRTOS/portable/GCC/RISC-V/port.o \
./Middlewares/FreeRTOS/portable/GCC/RISC-V/portASM.o 

S_UPPER_DEPS += \
./Middlewares/FreeRTOS/portable/GCC/RISC-V/portASM.d 

C_DEPS += \
./Middlewares/FreeRTOS/portable/GCC/RISC-V/port.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/portable/GCC/RISC-V/port.o: D:/SmartcartRTOS/Middlewares/FreeRTOS/portable/GCC/RISC-V/port.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Middlewares/FreeRTOS/portable/GCC/RISC-V/portASM.o: D:/SmartcartRTOS/Middlewares/FreeRTOS/portable/GCC/RISC-V/portASM.S
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -x assembler-with-cpp -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@


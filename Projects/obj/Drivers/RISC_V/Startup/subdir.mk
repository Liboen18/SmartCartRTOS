################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
D:/SmartcartRTOS/Drivers/RISC_V/Startup/startup_ch32v30x_D8C.S 

OBJS += \
./Drivers/RISC_V/Startup/startup_ch32v30x_D8C.o 

S_UPPER_DEPS += \
./Drivers/RISC_V/Startup/startup_ch32v30x_D8C.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/RISC_V/Startup/startup_ch32v30x_D8C.o: D:/SmartcartRTOS/Drivers/RISC_V/Startup/startup_ch32v30x_D8C.S
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -x assembler-with-cpp -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@


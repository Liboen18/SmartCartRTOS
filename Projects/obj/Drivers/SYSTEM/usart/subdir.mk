################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/SmartcartRTOS/Drivers/SYSTEM/usart/usart.c 

OBJS += \
./Drivers/SYSTEM/usart/usart.o 

C_DEPS += \
./Drivers/SYSTEM/usart/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SYSTEM/usart/usart.o: D:/SmartcartRTOS/Drivers/SYSTEM/usart/usart.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@


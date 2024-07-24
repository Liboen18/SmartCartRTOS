################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/SmartcartRTOS/Middlewares/FreeRTOS/croutine.c \
D:/SmartcartRTOS/Middlewares/FreeRTOS/event_groups.c \
D:/SmartcartRTOS/Middlewares/FreeRTOS/list.c \
D:/SmartcartRTOS/Middlewares/FreeRTOS/queue.c \
D:/SmartcartRTOS/Middlewares/FreeRTOS/stream_buffer.c \
D:/SmartcartRTOS/Middlewares/FreeRTOS/tasks.c \
D:/SmartcartRTOS/Middlewares/FreeRTOS/timers.c 

OBJS += \
./Middlewares/FreeRTOS/croutine.o \
./Middlewares/FreeRTOS/event_groups.o \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/stream_buffer.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/croutine.d \
./Middlewares/FreeRTOS/event_groups.d \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/stream_buffer.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/croutine.o: D:/SmartcartRTOS/Middlewares/FreeRTOS/croutine.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Middlewares/FreeRTOS/event_groups.o: D:/SmartcartRTOS/Middlewares/FreeRTOS/event_groups.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Middlewares/FreeRTOS/list.o: D:/SmartcartRTOS/Middlewares/FreeRTOS/list.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Middlewares/FreeRTOS/queue.o: D:/SmartcartRTOS/Middlewares/FreeRTOS/queue.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Middlewares/FreeRTOS/stream_buffer.o: D:/SmartcartRTOS/Middlewares/FreeRTOS/stream_buffer.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Middlewares/FreeRTOS/tasks.o: D:/SmartcartRTOS/Middlewares/FreeRTOS/tasks.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Middlewares/FreeRTOS/timers.o: D:/SmartcartRTOS/Middlewares/FreeRTOS/timers.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\SmartcartRTOS\User" -I"D:\SmartcartRTOS\Drivers\RISC_V\Core" -I"D:\SmartcartRTOS\Middlewares" -I"D:\SmartcartRTOS\Drivers" -I"D:\SmartcartRTOS\Drivers\CH32V30x_Driver\inc" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\include" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\MemMang" -I"D:\SmartcartRTOS\Middlewares\FreeRTOS\portable\GCC\RISC-V\chip_specific_extensions\RV32I_PFIC_no_extensions" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@


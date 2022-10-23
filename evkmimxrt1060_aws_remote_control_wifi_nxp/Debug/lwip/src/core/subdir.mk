################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/core/altcp.c \
../lwip/src/core/altcp_alloc.c \
../lwip/src/core/altcp_tcp.c \
../lwip/src/core/def.c \
../lwip/src/core/dns.c \
../lwip/src/core/inet_chksum.c \
../lwip/src/core/init.c \
../lwip/src/core/ip.c \
../lwip/src/core/mem.c \
../lwip/src/core/memp.c \
../lwip/src/core/netif.c \
../lwip/src/core/pbuf.c \
../lwip/src/core/raw.c \
../lwip/src/core/stats.c \
../lwip/src/core/sys.c \
../lwip/src/core/tcp.c \
../lwip/src/core/tcp_in.c \
../lwip/src/core/tcp_out.c \
../lwip/src/core/timeouts.c \
../lwip/src/core/udp.c 

C_DEPS += \
./lwip/src/core/altcp.d \
./lwip/src/core/altcp_alloc.d \
./lwip/src/core/altcp_tcp.d \
./lwip/src/core/def.d \
./lwip/src/core/dns.d \
./lwip/src/core/inet_chksum.d \
./lwip/src/core/init.d \
./lwip/src/core/ip.d \
./lwip/src/core/mem.d \
./lwip/src/core/memp.d \
./lwip/src/core/netif.d \
./lwip/src/core/pbuf.d \
./lwip/src/core/raw.d \
./lwip/src/core/stats.d \
./lwip/src/core/sys.d \
./lwip/src/core/tcp.d \
./lwip/src/core/tcp_in.d \
./lwip/src/core/tcp_out.d \
./lwip/src/core/timeouts.d \
./lwip/src/core/udp.d 

OBJS += \
./lwip/src/core/altcp.o \
./lwip/src/core/altcp_alloc.o \
./lwip/src/core/altcp_tcp.o \
./lwip/src/core/def.o \
./lwip/src/core/dns.o \
./lwip/src/core/inet_chksum.o \
./lwip/src/core/init.o \
./lwip/src/core/ip.o \
./lwip/src/core/mem.o \
./lwip/src/core/memp.o \
./lwip/src/core/netif.o \
./lwip/src/core/pbuf.o \
./lwip/src/core/raw.o \
./lwip/src/core/stats.o \
./lwip/src/core/sys.o \
./lwip/src/core/tcp.o \
./lwip/src/core/tcp_in.o \
./lwip/src/core/tcp_out.o \
./lwip/src/core/timeouts.o \
./lwip/src/core/udp.o 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/core/%.o: ../lwip/src/core/%.c lwip/src/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1062DVL6A -DCPU_MIMXRT1062DVL6A_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSDK_I2C_BASED_COMPONENT_USED -DUSE_RTOS=1 -DMBEDTLS_CONFIG_FILE='"aws_mbedtls_config.h"' -DMFLASH_FILE_BASEADDR=7340032 -DSDK_OS_FREE_RTOS -DSDIO_ENABLED -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\source" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\drivers" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\flash\mflash" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\flash\mflash\mimxrt1062" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\mbedtls\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\mbedtls\library" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\mbedtls\port\ksdk" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\accel" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\wifi\incl" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\wifi\incl\port\os" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\wifi\incl\wifidriver" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\wifi\incl\wlcmgr" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\wifi\wifi_bt_firmware" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\wifi\wifidriver" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\wifi\wifidriver\incl" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\freertos_kernel\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\utilities" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\sdmmc\inc" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\sdmmc\host" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\component\gpio" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\demos\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\demos\dev_mode_key_provisioning\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\lwip\port" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\lwip\src" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\lwip\src\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\wifi\dhcpd" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\wifi\incl\port\lwip" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\wifi\port\lwip" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\device_shadow_for_aws\source\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\coreJSON\source\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\demos\common\mqtt_demo_helpers" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\abstractions\transport\secure_sockets" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\abstractions\secure_sockets\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\logging\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\coreMQTT\source\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\coreMQTT\source\interface" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\component\wifi_bt_module\AzureWave\tx_pwr_limits" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\component\wifi_bt_module\Murata\tx_pwr_limits" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\3rdparty\mbedtls_config" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\3rdparty\pkcs11" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\abstractions\pkcs11\corePKCS11\source\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\device" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\component\uart" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\component\serial_manager" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\component\lists" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\xip" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\component\silicon_id" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\CMSIS" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\sdmmc\osa" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\component\osa" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\abstractions\wifi\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\c_sdk\standard\common\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\c_sdk\standard\common\include\private" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\c_sdk\standard\common\include\types" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\abstractions\platform\freertos\include\platform" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\abstractions\platform\include\platform" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\abstractions\platform\include\types" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\abstractions\platform\freertos\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\abstractions\platform\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\freertos_plus\standard\tls\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\3rdparty\mbedtls_utils" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\freertos_plus\standard\crypto\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\freertos_plus\standard\utils\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\demos\network_manager" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\libraries\abstractions\backoff_algorithm\source\include" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\demos\common\pkcs11_helpers" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\freertos\config_files" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\board" -I"C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\evkmimxrt1060\aws_examples\remote_control_wifi_nxp" -O0 -fno-common -g3 -fomit-frame-pointer -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -imacros "C:\Users\chuch\Documents\MCUXpressoIDE_11.6.1_8255\workspace\evkmimxrt1060_aws_remote_control_wifi_nxp\source\app_config.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lwip-2f-src-2f-core

clean-lwip-2f-src-2f-core:
	-$(RM) ./lwip/src/core/altcp.d ./lwip/src/core/altcp.o ./lwip/src/core/altcp_alloc.d ./lwip/src/core/altcp_alloc.o ./lwip/src/core/altcp_tcp.d ./lwip/src/core/altcp_tcp.o ./lwip/src/core/def.d ./lwip/src/core/def.o ./lwip/src/core/dns.d ./lwip/src/core/dns.o ./lwip/src/core/inet_chksum.d ./lwip/src/core/inet_chksum.o ./lwip/src/core/init.d ./lwip/src/core/init.o ./lwip/src/core/ip.d ./lwip/src/core/ip.o ./lwip/src/core/mem.d ./lwip/src/core/mem.o ./lwip/src/core/memp.d ./lwip/src/core/memp.o ./lwip/src/core/netif.d ./lwip/src/core/netif.o ./lwip/src/core/pbuf.d ./lwip/src/core/pbuf.o ./lwip/src/core/raw.d ./lwip/src/core/raw.o ./lwip/src/core/stats.d ./lwip/src/core/stats.o ./lwip/src/core/sys.d ./lwip/src/core/sys.o ./lwip/src/core/tcp.d ./lwip/src/core/tcp.o ./lwip/src/core/tcp_in.d ./lwip/src/core/tcp_in.o ./lwip/src/core/tcp_out.d ./lwip/src/core/tcp_out.o ./lwip/src/core/timeouts.d ./lwip/src/core/timeouts.o ./lwip/src/core/udp.d ./lwip/src/core/udp.o

.PHONY: clean-lwip-2f-src-2f-core


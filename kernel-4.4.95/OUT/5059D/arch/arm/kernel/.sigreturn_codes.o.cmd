cmd_arch/arm/kernel/sigreturn_codes.o := /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/tools/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -Wp,-MD,arch/arm/kernel/.sigreturn_codes.o.d  -nostdinc -isystem /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/tools/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.x/include -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include -Iinclude -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi -Iinclude/generated/uapi -include /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/kconfig.h -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/drivers/misc/mediatek/include -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm/kernel/sigreturn_codes.o /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/kernel/sigreturn_codes.S

source_arch/arm/kernel/sigreturn_codes.o := /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/kernel/sigreturn_codes.S

deps_arch/arm/kernel/sigreturn_codes.o := \
    $(wildcard include/config/cpu/thumbonly.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi/asm/unistd.h \

arch/arm/kernel/sigreturn_codes.o: $(deps_arch/arm/kernel/sigreturn_codes.o)

$(deps_arch/arm/kernel/sigreturn_codes.o):

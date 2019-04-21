cmd_arch/arm/vdso/vdso.lds := /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/tools/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -E -Wp,-MD,arch/arm/vdso/.vdso.lds.d  -nostdinc -isystem /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/tools/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.x/include -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include -Iinclude -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi -Iinclude/generated/uapi -include /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/kconfig.h -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/drivers/misc/mediatek/include -D__KERNEL__ -mlittle-endian -P -C -Uarm -P -C -Uarm -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm/vdso/vdso.lds /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/vdso/vdso.lds.S

source_arch/arm/vdso/vdso.lds := /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/vdso/vdso.lds.S

deps_arch/arm/vdso/vdso.lds := \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/const.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/page.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/getorder.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/vdso.h \
    $(wildcard include/config/vdso.h) \

arch/arm/vdso/vdso.lds: $(deps_arch/arm/vdso/vdso.lds)

$(deps_arch/arm/vdso/vdso.lds):

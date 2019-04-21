cmd_arch/arm/crypto/sha2-ce-core.o := /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/tools/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -Wp,-MD,arch/arm/crypto/.sha2-ce-core.o.d  -nostdinc -isystem /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/tools/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.x/include -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include -Iinclude -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi -Iinclude/generated/uapi -include /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/kconfig.h -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/drivers/misc/mediatek/include -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm/crypto/sha2-ce-core.o /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/crypto/sha2-ce-core.S

source_arch/arm/crypto/sha2-ce-core.o := /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/crypto/sha2-ce-core.S

deps_arch/arm/crypto/sha2-ce-core.o := \
    $(wildcard include/config/cpu/big/endian.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/linkage.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/stringify.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/linkage.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/cpu/sw/domain/pan.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi/asm/ptrace.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/hwcap.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi/asm/hwcap.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/opcodes-virt.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
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
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/crypto/sha2-ce-core.o: $(deps_arch/arm/crypto/sha2-ce-core.o)

$(deps_arch/arm/crypto/sha2-ce-core.o):

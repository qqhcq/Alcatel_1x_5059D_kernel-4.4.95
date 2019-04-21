cmd_arch/arm/kernel/io.o := /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/tools/arm-linux-androideabi-4.9/bin/arm-linux-androidkernel-gcc -Wp,-MD,arch/arm/kernel/.io.o.d  -nostdinc -isystem /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/tools/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.x/include -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include -Iinclude -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi -Iinclude/generated/uapi -include /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/kconfig.h -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/drivers/misc/mediatek/include  -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/kernel -Iarch/arm/kernel -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1400 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time   -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/drivers/misc/mediatek/mtprof/   -I/home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/drivers/misc/mediatek/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(io)"  -D"KBUILD_MODNAME=KBUILD_STR(io)" -c -o arch/arm/kernel/.tmp_io.o /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/kernel/io.c

source_arch/arm/kernel/io.o := /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/kernel/io.c

deps_arch/arm/kernel/io.o := \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/types.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/types.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/int-ll64.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/bitsperlong.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/asm-generic/bitsperlong.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/posix_types.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/stddef.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/stddef.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi/asm/posix_types.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/asm-generic/posix_types.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/zone/device.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/lto.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/linkage.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/stringify.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/linkage.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/swab.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/swab.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/swab.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi/asm/swab.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/tools/arm-linux-androideabi-4.9/lib/gcc/arm-linux-androideabi/4.9.x/include/stdarg.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/bitops.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/bitops.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/typecheck.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi/asm/ptrace.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/hwcap.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi/asm/hwcap.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/irqflags.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/arm/errata/855872.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arm/heavy/mb.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/bitops/non-atomic.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/bitops/fls64.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/bitops/sched.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/bitops/hweight.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/bitops/arch_hweight.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/bitops/const_hweight.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/bitops/lock.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/bitops/le.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/uapi/asm/byteorder.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/byteorder/little_endian.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/byteorder/little_endian.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/byteorder/generic.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/printk.h \
    $(wildcard include/config/mtk/printk/uart/console.h) \
    $(wildcard include/config/mtk/aee/feature.h) \
    $(wildcard include/config/mtk/eng/build.h) \
    $(wildcard include/config/printk/mt/prefix.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/kern_levels.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/kernel.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/sysinfo.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/dynamic_debug.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/string.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/string.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/errno.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/asm-generic/errno.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/asm-generic/errno-base.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/div64.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/compiler.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/err.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/io.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/blk_types.h \
    $(wildcard include/config/hie/dummy/crypt.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
    $(wildcard include/config/mtk/hw/fde.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/const.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/sizes.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/pfn.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/glue.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/pgtable-2level-types.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/getorder.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/vmalloc.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  arch/arm/include/generated/asm/preempt.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/preempt.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/bottom_half.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/spinlock_types.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/spinlock_types.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/rwlock_types.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/spinlock.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/prefetch.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/hw_breakpoint.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/rwlock.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/atomic.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/cmpxchg-local.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/atomic-long.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/rbtree.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/bitmap.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/seqlock.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/completion.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/current.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/wait.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/ktime.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/time64.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/time.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/jiffies.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/timex.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/timex.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/uapi/asm-generic/param.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/arch/arm/include/asm/timex.h \
  include/generated/timeconst.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/timekeeping.h \
  /home/dasmen/Android/Alcatel_1x_5059D_kernel-4.4.95/kernel-4.4.95/include/linux/rcutree.h \

arch/arm/kernel/io.o: $(deps_arch/arm/kernel/io.o)

$(deps_arch/arm/kernel/io.o):

cmd_lib/kstrtox.o := /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,lib/.kstrtox.o.d  -nostdinc -isystem /home/so-called-engineer/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/home/so-called-engineer/kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/so-called-engineer/kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/so-called-engineer/kernel/include/uapi -Iinclude/generated/uapi -include /home/so-called-engineer/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm64/mach-exynos/include -Iarch/arm64/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -fdiagnostics-show-option -Werror -DANDROID_VERSION=990000 -Os -Wno-maybe-uninitialized -mgeneral-regs-only -fno-pic -Wframe-larger-than=2064 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DTIMA_LKM_AUTH_ENABLED -Idrivers/gud/gud-exynos7420/MobiCoreKernelApi/include/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(kstrtox)"  -D"KBUILD_MODNAME=KBUILD_STR(kstrtox)" -c -o lib/kstrtox.o lib/kstrtox.c

source_lib/kstrtox.o := lib/kstrtox.c

deps_lib/kstrtox.o := \
  include/linux/ctype.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/errno.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/errno-base.h \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/so-called-engineer/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/linkage.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/so-called-engineer/kernel/include/uapi/linux/posix_types.h \
  arch/arm64/include/generated/asm/posix_types.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/posix_types.h \
  include/linux/bitops.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/bitops.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/smp.h) \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/sec/bat/aut.h) \
    $(wildcard include/config/samsung/product/ship.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/deferred/initcalls.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/string.h \
  include/uapi/linux/kernel.h \
  /home/so-called-engineer/kernel/include/uapi/linux/sysinfo.h \
  include/linux/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/uaccess.h \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/ptrace.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/ptrace.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/hwcap.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/hwcap.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/memory.h \
  /home/so-called-engineer/kernel/include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/compiler.h \
  lib/kstrtox.h \

lib/kstrtox.o: $(deps_lib/kstrtox.o)

$(deps_lib/kstrtox.o):
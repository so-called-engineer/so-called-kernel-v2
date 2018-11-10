cmd_arch/arm64/lib/copy_page.o := /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/lib/.copy_page.o.d  -nostdinc -isystem /home/so-called-engineer/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/home/so-called-engineer/kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/so-called-engineer/kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/so-called-engineer/kernel/include/uapi -Iinclude/generated/uapi -include /home/so-called-engineer/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -Iarch/arm64/mach-exynos/include  -Iarch/arm64/plat-samsung/include  -D__ASSEMBLY__ -gdwarf-2 -DTIMA_LKM_AUTH_ENABLED         -c -o arch/arm64/lib/copy_page.o arch/arm64/lib/copy_page.S

source_arch/arm64/lib/copy_page.o := arch/arm64/lib/copy_page.S

deps_arch/arm64/lib/copy_page.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/linkage.h \
  /home/so-called-engineer/kernel/include/uapi/linux/const.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/big/endian.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/compat.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/ptrace.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
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
  /home/so-called-engineer/kernel/arch/arm64/include/asm/hwcap.h \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/hwcap.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/asm-generic/getorder.h \

arch/arm64/lib/copy_page.o: $(deps_arch/arm64/lib/copy_page.o)

$(deps_arch/arm64/lib/copy_page.o):

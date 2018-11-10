cmd_kernel/sys_ni.o := /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,kernel/.sys_ni.o.d  -nostdinc -isystem /home/so-called-engineer/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/home/so-called-engineer/kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/so-called-engineer/kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/so-called-engineer/kernel/include/uapi -Iinclude/generated/uapi -include /home/so-called-engineer/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm64/mach-exynos/include -Iarch/arm64/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -fdiagnostics-show-option -Werror -DANDROID_VERSION=990000 -Os -Wno-maybe-uninitialized -mgeneral-regs-only -fno-pic -Wframe-larger-than=2064 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DTIMA_LKM_AUTH_ENABLED -Idrivers/gud/gud-exynos7420/MobiCoreKernelApi/include/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sys_ni)"  -D"KBUILD_MODNAME=KBUILD_STR(sys_ni)" -c -o kernel/sys_ni.o kernel/sys_ni.c

source_kernel/sys_ni.o := kernel/sys_ni.c

deps_kernel/sys_ni.o := \
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
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/errno.h \
  /home/so-called-engineer/kernel/include/uapi/asm-generic/errno-base.h \
  /home/so-called-engineer/kernel/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /home/so-called-engineer/kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \

kernel/sys_ni.o: $(deps_kernel/sys_ni.o)

$(deps_kernel/sys_ni.o):

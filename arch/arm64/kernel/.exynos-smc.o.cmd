cmd_arch/arm64/kernel/exynos-smc.o := /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.exynos-smc.o.d  -nostdinc -isystem /home/so-called-engineer/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/home/so-called-engineer/Kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/so-called-engineer/Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/so-called-engineer/Kernel/include/uapi -Iinclude/generated/uapi -include /home/so-called-engineer/Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -Iarch/arm64/mach-exynos/include  -Iarch/arm64/plat-samsung/include  -D__ASSEMBLY__ -gdwarf-2 -DTIMA_LKM_AUTH_ENABLED         -c -o arch/arm64/kernel/exynos-smc.o arch/arm64/kernel/exynos-smc.S

source_arch/arm64/kernel/exynos-smc.o := arch/arm64/kernel/exynos-smc.S

deps_arch/arm64/kernel/exynos-smc.o := \
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
  /home/so-called-engineer/Kernel/arch/arm64/include/asm/linkage.h \
  include/linux/smc.h \
    $(wildcard include/config/soc/exynos7420.h) \
    $(wildcard include/config/exyrng/use/cryptomanager.h) \

arch/arm64/kernel/exynos-smc.o: $(deps_arch/arm64/kernel/exynos-smc.o)

$(deps_arch/arm64/kernel/exynos-smc.o):

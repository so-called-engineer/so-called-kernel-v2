cmd_drivers/sensorhub/brcm_legacy/max_notchfilter/downsample.o := /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/sensorhub/brcm_legacy/max_notchfilter/.downsample.o.d  -nostdinc -isystem /home/so-called-engineer/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/home/so-called-engineer/kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/so-called-engineer/kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/so-called-engineer/kernel/include/uapi -Iinclude/generated/uapi -include /home/so-called-engineer/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm64/mach-exynos/include -Iarch/arm64/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -fdiagnostics-show-option -Werror -DANDROID_VERSION=990000 -Os -Wno-maybe-uninitialized -mgeneral-regs-only -fno-pic -Wframe-larger-than=2064 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DTIMA_LKM_AUTH_ENABLED -Idrivers/gud/gud-exynos7420/MobiCoreKernelApi/include/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(downsample)"  -D"KBUILD_MODNAME=KBUILD_STR(downsample)" -c -o drivers/sensorhub/brcm_legacy/max_notchfilter/downsample.o drivers/sensorhub/brcm_legacy/max_notchfilter/downsample.c

source_drivers/sensorhub/brcm_legacy/max_notchfilter/downsample.o := drivers/sensorhub/brcm_legacy/max_notchfilter/downsample.c

deps_drivers/sensorhub/brcm_legacy/max_notchfilter/downsample.o := \
  drivers/sensorhub/brcm_legacy/max_notchfilter/downsample.h \
  drivers/sensorhub/brcm_legacy/max_notchfilter/fixed_fir_filter.h \
  drivers/sensorhub/brcm_legacy/max_notchfilter/fixed.h \
  drivers/sensorhub/brcm_legacy/max_notchfilter/fixed_iir_filter.h \

drivers/sensorhub/brcm_legacy/max_notchfilter/downsample.o: $(deps_drivers/sensorhub/brcm_legacy/max_notchfilter/downsample.o)

$(deps_drivers/sensorhub/brcm_legacy/max_notchfilter/downsample.o):

cmd_firmware/apm_0116_fw_v0.h.gen.o := /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/.apm_0116_fw_v0.h.gen.o.d  -nostdinc -isystem /home/so-called-engineer/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/home/so-called-engineer/kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/so-called-engineer/kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/so-called-engineer/kernel/include/uapi -Iinclude/generated/uapi -include /home/so-called-engineer/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -Iarch/arm64/mach-exynos/include  -Iarch/arm64/plat-samsung/include  -D__ASSEMBLY__ -gdwarf-2 -DTIMA_LKM_AUTH_ENABLED         -c -o firmware/apm_0116_fw_v0.h.gen.o firmware/apm_0116_fw_v0.h.gen.S

source_firmware/apm_0116_fw_v0.h.gen.o := firmware/apm_0116_fw_v0.h.gen.S

deps_firmware/apm_0116_fw_v0.h.gen.o := \

firmware/apm_0116_fw_v0.h.gen.o: $(deps_firmware/apm_0116_fw_v0.h.gen.o)

$(deps_firmware/apm_0116_fw_v0.h.gen.o):

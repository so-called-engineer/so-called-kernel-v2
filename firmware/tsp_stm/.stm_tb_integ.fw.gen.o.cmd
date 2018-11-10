cmd_firmware/tsp_stm/stm_tb_integ.fw.gen.o := /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/tsp_stm/.stm_tb_integ.fw.gen.o.d  -nostdinc -isystem /home/so-called-engineer/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/home/so-called-engineer/Kernel/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/so-called-engineer/Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/so-called-engineer/Kernel/include/uapi -Iinclude/generated/uapi -include /home/so-called-engineer/Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -Iarch/arm64/mach-exynos/include  -Iarch/arm64/plat-samsung/include  -D__ASSEMBLY__ -gdwarf-2 -DTIMA_LKM_AUTH_ENABLED         -c -o firmware/tsp_stm/stm_tb_integ.fw.gen.o firmware/tsp_stm/stm_tb_integ.fw.gen.S

source_firmware/tsp_stm/stm_tb_integ.fw.gen.o := firmware/tsp_stm/stm_tb_integ.fw.gen.S

deps_firmware/tsp_stm/stm_tb_integ.fw.gen.o := \

firmware/tsp_stm/stm_tb_integ.fw.gen.o: $(deps_firmware/tsp_stm/stm_tb_integ.fw.gen.o)

$(deps_firmware/tsp_stm/stm_tb_integ.fw.gen.o):

cmd_drivers/clocksource/built-in.o :=  /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/clocksource/built-in.o drivers/clocksource/clksrc-of.o drivers/clocksource/exynos_mct.o drivers/clocksource/arm_arch_timer.o ; scripts/mod/modpost drivers/clocksource/built-in.o
cmd_drivers/trace/built-in.o :=  /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/trace/built-in.o drivers/trace/exynos-noc.o drivers/trace/exynos-ss.o drivers/trace/exynos-coresight.o ; scripts/mod/modpost drivers/trace/built-in.o
cmd_drivers/net/wireless/built-in.o :=  /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/net/wireless/built-in.o drivers/net/wireless/bcmdhd4358/built-in.o drivers/net/wireless/bcmdhd4358/dhd_custom_memprealloc.o drivers/net/wireless/bcmdhd4358/dhd_custom_exynos.o ; scripts/mod/modpost drivers/net/wireless/built-in.o
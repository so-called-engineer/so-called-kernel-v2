cmd_drivers/video/exynos/built-in.o :=  /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/video/exynos/built-in.o drivers/video/exynos/exynos_mipi_dsi.o drivers/video/exynos/exynos_mipi_dsi_common.o drivers/video/exynos/exynos_mipi_dsi_lowlevel.o drivers/video/exynos/panels/built-in.o drivers/video/exynos/decon/built-in.o ; scripts/mod/modpost drivers/video/exynos/built-in.o
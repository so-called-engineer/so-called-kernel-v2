cmd_drivers/staging/samsung/built-in.o :=  /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/staging/samsung/built-in.o drivers/staging/samsung/sec_batt.o drivers/staging/samsung/sec_log.o drivers/staging/samsung/sec_sysfs.o drivers/staging/samsung/sec_reboot.o drivers/staging/samsung/sec_debug.o drivers/staging/samsung/sec_getlog.o drivers/staging/samsung/sec_gaf.o drivers/staging/samsung/sec_misc.o drivers/staging/samsung/sec_slow.o drivers/staging/samsung/sec_argos.o drivers/staging/samsung/sec_bsp.o ; scripts/mod/modpost drivers/staging/samsung/built-in.o
cmd_drivers/scsi/built-in.o :=  /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/scsi/built-in.o drivers/scsi/scsi_mod.o drivers/scsi/ufs/built-in.o drivers/scsi/sd_mod.o ; scripts/mod/modpost drivers/scsi/built-in.o
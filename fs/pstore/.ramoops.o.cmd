cmd_fs/pstore/ramoops.o := /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o fs/pstore/ramoops.o fs/pstore/ram.o fs/pstore/ram_core.o ; scripts/mod/modpost fs/pstore/ramoops.o
cmd_net/unix/unix.o := /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o net/unix/unix.o net/unix/af_unix.o net/unix/garbage.o net/unix/sysctl_net_unix.o ; scripts/mod/modpost net/unix/unix.o

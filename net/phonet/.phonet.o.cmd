cmd_net/phonet/phonet.o := /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o net/phonet/phonet.o net/phonet/pn_dev.o net/phonet/pn_netlink.o net/phonet/socket.o net/phonet/datagram.o net/phonet/sysctl.o net/phonet/af_phonet.o ; scripts/mod/modpost net/phonet/phonet.o

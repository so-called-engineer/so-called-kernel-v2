cmd_drivers/usb/built-in.o :=  /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/usb/built-in.o drivers/usb/core/built-in.o drivers/usb/phy/built-in.o drivers/usb/dwc3/built-in.o drivers/usb/host/built-in.o drivers/usb/class/built-in.o drivers/usb/storage/built-in.o drivers/usb/serial/built-in.o drivers/usb/misc/built-in.o drivers/usb/gadget/built-in.o drivers/usb/usb-common.o drivers/usb/notify/built-in.o ; scripts/mod/modpost drivers/usb/built-in.o

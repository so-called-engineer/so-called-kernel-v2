cmd_drivers/pci/pcie/built-in.o :=  /home/so-called-engineer/aarch64-linux-android-4.9/bin/aarch64-linux-android-ld -EL    -r -o drivers/pci/pcie/built-in.o drivers/pci/pcie/pcieportdrv.o drivers/pci/pcie/aer/built-in.o drivers/pci/pcie/pme.o ; scripts/mod/modpost drivers/pci/pcie/built-in.o

cmd_drivers/usb/storage/usb-storage.ko := mips-buildroot-linux-gnu-ld -r  -m elf32btsmip -T /opt/tclinux_phoenix/linux-2.6.36/scripts/module-common.lds --build-id  -o drivers/usb/storage/usb-storage.ko drivers/usb/storage/usb-storage.o drivers/usb/storage/usb-storage.mod.o
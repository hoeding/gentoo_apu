#!/bin/bash

mount /boot
#grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=Grub
grub-install --target=coreboot
grub-mkconfig -o /boot/grub/grub.cfg


#! /bin/bash

cd /usr/src/linux
genkernel all --makeopts="-j16 -l12" --loglevel=5 --menuconfig --no-save-config --oldconfig --kernel-config=/usr/src/linux/.config --config=/etc/genkernel.conf

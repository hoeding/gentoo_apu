#! /bin/bash

cd /usr/src/linux
genkernel all --makeopts="-j5 -l4" --loglevel=5 --menuconfig --no-save-config --oldconfig --kernel-config=/usr/src/linux/.config --config=/etc/genkernel.conf

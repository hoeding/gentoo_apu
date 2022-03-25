#! /bin/bash
cd /usr/src/linux
cp /proc/config.gz /usr/src/linux
gunzip /usr/src/linux/config.gz
mv /usr/src/linux/config /usr/src/linux/.config

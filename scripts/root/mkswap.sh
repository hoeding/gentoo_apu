!#/bin/bash

zfs create -V 128G -b $(getconf PAGESIZE ^ ) -o compression=zle -o logbias=throughput -o sync=standard -o primarycache=metadata -o secondarycache=none -o com.sun:auto-snapshot=false zedpool/swap128

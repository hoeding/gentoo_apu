#! /bin/bash
dmesg
journalctl --boot --reverse --output=short-precise --no-pager
# > ~/last_jrnl.log
#vim ~/last_jrnl.log

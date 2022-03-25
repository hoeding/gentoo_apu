#1 /bin/bash
#layman -S
#emerge --sync
emerge -utDUv --with-bdeps=y --newuse --backtrack=100 @world --changed-deps --verbose-conflicts --autounmask-backtrack=n --keep-going --color=y -a

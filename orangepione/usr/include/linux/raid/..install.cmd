cmd_/home/thanh/platform-orangepi/usr/include/linux/raid/.install := /bin/bash scripts/headers_install.sh /home/thanh/platform-orangepi/usr/include/linux/raid ./include/uapi/linux/raid md_p.h md_u.h; /bin/bash scripts/headers_install.sh /home/thanh/platform-orangepi/usr/include/linux/raid ./include/linux/raid ; /bin/bash scripts/headers_install.sh /home/thanh/platform-orangepi/usr/include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/thanh/platform-orangepi/usr/include/linux/raid/$$F; done; touch /home/thanh/platform-orangepi/usr/include/linux/raid/.install

cmd_/home/thanh/platform-orangepi/usr/include/scsi/.install := /bin/bash scripts/headers_install.sh /home/thanh/platform-orangepi/usr/include/scsi ./include/uapi/scsi cxlflash_ioctl.h scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/bash scripts/headers_install.sh /home/thanh/platform-orangepi/usr/include/scsi ./include/scsi ; /bin/bash scripts/headers_install.sh /home/thanh/platform-orangepi/usr/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/thanh/platform-orangepi/usr/include/scsi/$$F; done; touch /home/thanh/platform-orangepi/usr/include/scsi/.install

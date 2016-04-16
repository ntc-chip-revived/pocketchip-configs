#!/bin/bash
​
/sbin/flash_erase /dev/mtd0 0 0
/sbin/flash_erase /dev/mtd1 0 0
​
/sbin/reboot

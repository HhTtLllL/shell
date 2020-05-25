##################################################################
# File Name: disk_partition.sh
# Author: tttt
# mail: tttt@xiyoulinux.org
# Created Time: 2020年05月25日 星期一 20时32分03秒
#=============================================================
#!/bin/bash
fdisk /dev/sdb << EOF
n
p
3

+534M

w

EOF

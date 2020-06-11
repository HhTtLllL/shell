##################################################################
# File Name: time.sh
# Author: tttt
# mail: tttt@xiyoulinux.org
# Created Time: 2020年05月25日 星期一 22时56分46秒
# 描述:倒计时
#=============================================================
#!/bin/bash

for time in `seq 9 -1 0`; do
	echo -n -e "\b$time"
	sleep 1
done

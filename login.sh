##################################################################
# File Name: login.sh
# Author: tttt
# mail: tttt@xiyoulinux.org
# Created Time: 2020年05月26日 星期二 01时52分16秒
#=============================================================
#!/bin/bash

clear

echo "Ubuntu Linux"
echo "kernel `uname -r` an `uname -m`\n"

echo -n -e "$HOSTNAME login:"
read acc
read -s -p "password: "
read pw

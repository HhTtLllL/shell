##################################################################
# File Name: read.sh
# Author: tttt
# mail: tttt@xiyoulinux.org
# Created Time: 2020年05月25日 星期一 23时27分04秒
#=============================================================
#!/bin/bash
clear
echo -n -e "Login: "
read account
echo -n -e "Password:"
# -s 为不回显，-t5  为 超过5s 不输入自动跳过， -n6  最长为6位数
read -s -t5 -n6 password

echo "account:$account  password: $password"


##################################################################
# File Name: array.sh
# Author: tttt
# mail: tttt@xiyoulinux.org
# Created Time: 2020年06月11日 星期四 15时28分37秒
#=============================================================
#!/bin/bash

# 一次性赋值
ARRAY1=('a' 'b' 'c' 'd')

#echo ${ARRAY1[2]}

ARRAY1[4]='E'
ARRAY1[5]='F'


#echo ${ARRAY1[4]}
#echo ${ARRAY1[@]}   #访问数组中所有元素 
#echo ${#ARRAY1[@]}  #统计数组元素个属于
#echo ${!ARRAY1[@]} #获取数组元素的索引
#echo ${ARRAY1[@]:1}  #从数组下标1开始,访问所有元素
#echo ${ARRAY1[@]:1:2}  #从数组下标1 开始，访问 2 个元素


#关联数组
#声明关联数组

declare -A ass_array1
declare -A ass_array2

#一次性附一个值
ass_array1[name]='baism'
ass_array1[age]=18

#或者 一次性赋值多个
ass_array2=( [name]='ayi' [age]=20)


echo ${ass_array1[name]}
echo ${ass_array2[name]}




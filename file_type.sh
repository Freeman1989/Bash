#!/bin/sh
#判断用户输入的是什么文件

read -t 30 -p "Please input a filename: " file

if [ -z "$file" ]
#判断输入非空
then
    echo "Error, please input a filename."
    exit 1
elif [ ! -e "$file" ]
#判断输入的文件是否存在
then
    echo "Your input is not a file."
    exit 2
elif [ -f "$file" ]
#判断输入的文件是否为普通文件
then
    echo "$file is a regulare file."
elif [ -d "$file" ]
#判断输入的文件是否为目录
then
    echo "$file is a directory."
else
#其他文件
    echo "$file is an other file."
fi


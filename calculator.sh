#!/bin/sh

#字符界面加减乘除计算器

read -t 30 -p "Please input num1: " num1
read -t 30 -p "Please input num2: " num2
read -t 30 -p "Please input a operator: " ope

if [ -n "$num1" -a -n "$num2" -a -n "$ope" ]
#第一层判断，用来判断num1、num2和ope中都有值，非空判断
then
    test1=$(echo $num1 | sed 's/[0-9]//g')
    test2=$(echo $num2 | sed 's/[0-9]//g')
    #定义变量test1和test2的值为$(命令)的结果
    #后续命令作用是，把变量test1的值替换为空。如果能替换为空，证明num1的值为空
    if [ -z "$test1" -a -z "$test2" ]
    #第二层判断，用来判断num1和num2为数值
    then
        if [ "$ope" == '+' ]
        then
            result=$(($num1 + $num2))
        elif [ "$ope" == '-' ]
        then
            result=$(($num1 - $num2))
        elif [ "$ope" == '*' ]
        then
            result=$(($num1 * $num2))
        elif [ "$ope" == '/' ]
        then
            result=$(($num1 / $num2))
        else
            echo "Please enter a valid symbol."
            exit 10
        fi
    else
        echo "Please enter a valid number."
        exit 11
    fi
else
    echo "Please enter a valid value."
    exit 12
fi

echo "$num1 $ope $num2 = $result"
#输出运行结果


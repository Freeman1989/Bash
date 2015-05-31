#!/bin/bash
#测试"$*" 与"$@"的区别

for i in "$*"
do
    echo $i
done

for i in "$@"
do
    echo $i
done


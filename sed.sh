#!/bin/sh

sed -n '2p' student.txt

sed '2,4d' student.txt
#删除2-4行

sed '4s/70/100/g' student.txt
sed -i '' '4s/70/100/g' student.txt
sed -e 's/furong//g;s/fengjie//g' student.txt

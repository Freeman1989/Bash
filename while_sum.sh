#!/bin/sh
#从1加到100

i=1
s=0

while [ $i -le 100 ]
do
    s=$(($s + $i))
    i=$(($i + 1))
done
echo $s

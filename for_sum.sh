#!/bin/sh
#从1加到100

s=0;
for ((i = 0; i < 100; i=i + 1))
do
    s=$(($s + $i))
done
echo $s

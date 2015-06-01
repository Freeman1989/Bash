#!/bin/bash

awk '{printf $2 "\t" $4 "\n"}' student.txt

df -h | grep "/dev/disk1" | awk '{print $8}' | cut -d "%" -f 1

cat /etc/passwd | grep /bin/sh | awk 'BEGIN{FS=":"} {print $1 "\t" $3}'

cat student.txt | grep -v Name | awk '$4 >= 70 {printf $2 "\n"}'


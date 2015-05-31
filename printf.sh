#!/bin/sh

printf %s 1 2 3 4 5 6 
printf '\n'
printf %s %s %s 1 2 3 4 5 6
printf '\n'
printf '%s %s %s' 1 2 3 4 5 6 
printf '\n'
printf '%s %s %s\n' 1 2 3 4 5 6
printf '\n'

printf '%s' $(cat student.txt)
#不调整输出格式
printf '\n'

printf '%s\t%s\t%s\t%s\n' $(cat student.txt)
#调整格式输出


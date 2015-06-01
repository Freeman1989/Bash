#!/bin/sh

rate=$(df -h | grep /dev/disk1 | awk '{print $5}' | cut -d "%" -f 1)

if [ $rate -ge 20 ]
then
    echo "/ is full."
fi

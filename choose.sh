#!/bin/sh

echo "fengjie : input 1 "
echo "furong : input 2"
echo "boduo : input 3"

read -t 30 -p "Please input: " cho

case "$cho" in
    "1")
        echo "fengjie gen ni zou."
        ;;
    "2")
        echo "furong jia gei ni."
        ;;
    "3")
        echo "boduo pei ni shangchuang."
        ;;
    *)
        echo "qing shuru zhengque zhi."
esac


#!/bin/sh
#判断用户输入

read -t 30 -p "Please choose yes/no: " cho

case "$cho" in
    "yes")
        echo "Your choose is yes."
        ;;
    "no")
        echo "Your choose is no."
        ;;
    *)
        echo "Your choose is error."
        ;;
esac


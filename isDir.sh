#!/bin/sh

read -t 30 -p "Please input a dir: " dir

if [ -d "$dir" ]
then
    echo "It is a dir."
else
    echo "It is not a dir."
fi


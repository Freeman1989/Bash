#!/bin/sh

test=$(env | grep -w "USER" | cut -d "=" -f 2)

if [ "$test" != "root" ]; then
    echo "The current user is not root."
fi


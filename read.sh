#!/bin/bash

read -p "Please input your name: " -t 30 name
echo $name

read -p "Please input your passwd: " -s passwd
echo -e "\n"
echo $passwd

read -p "Please input your sex [M/F]: " -n 1 sex
echo -e "\n"
echo $sex

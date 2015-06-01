#!/bin/sh

sort /etc/passwd

sort -r /etc/passwd

sort -t ":" -k 3,3 /etc/passwd

sort -n -t ":" -k 3,3 /etc/passwd


#!/bin/sh

test -e /root/install.log

[ -e /root/install.log ]

[ -e ./install.log  ] && echo "yes" || echo "no"

[ -w student.txt ] && echo "yes" || echo "no"

name="fengj"
[ -z $name ] && echo "yes" || echo "no"

aa=11
bb=22
[ "$aa" == "$bb" ] && echo "yes" || echo "no"

aa=11
[ -n "$aa" -a "$aa" -gt 23 ] && echo "yes" || echo "no"


#!/bin/sh

apache=$(ps aux | grep 'httpd' | grep -v 'grep')

if [ -n "$apache" ]
then
    echo "$(date) httpd is ok!" >> /tmp/autostart-acc.log
else
    /usr/sbin/apachectl start &>/dev/null
    echo "$(date) restart httpd !!" >> /tmp/autostart-err.log
fi


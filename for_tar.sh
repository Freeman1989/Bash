#!/bin/sh
#批量解压缩脚本

cd /root/test
ls *.tar.gz > ls.log
ls *.tgz >> ls.log
for i in $(cat ls.log)
do
    tar -zxf $i &> /dev/null
done

rm -rf ls.log


#!/bin/sh

c=`cat /tmp/clog.log`
((c++))
echo $c > /tmp/clog.log
sleep 300
init 6


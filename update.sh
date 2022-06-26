#!/bin/bash

echo `date "+%F-%H-%M-%S"` >> log.txt


cd /home/dragon/hello-world/ && /usr/bin/curl ifconfig.me > README.md && /usr/bin/git add --all && echo $? && /usr/bin/git commit -am "IP5" && echo $? && /usr/bin/git push origin master && notify-send "已运行"
echo $?



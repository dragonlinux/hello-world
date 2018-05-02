#!/bin/bash
cd /root/hello-world/ && /usr/bin/dig +short myip.opendns.com @resolver1.opendns.com > README.md && /usr/bin/git add --all && echo $? && /usr/bin/git commit -am "IP5" && echo $? && /usr/bin/git push origin master && notify-send "已运行"
echo $?


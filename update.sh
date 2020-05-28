#!/bin/bash
cd /root/hello-world/ && /usr/bin/curl ifconfig.me > README.md && /usr/bin/git add --all && echo $? && /usr/bin/git commit -am "My IP" && echo $? && /usr/bin/git push origin master && notify-send "已运行"
echo $?


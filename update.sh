#!/bin/bash
cd /home/dragon/shell/hello-world/ ;
/usr/bin/dig +short myip.opendns.com @resolver1.opendns.com > README.md && /usr/bin/git add --all && /usr/bin/git commit -am "IP" && /usr/bin/git push origin master && notify-send "已运行"

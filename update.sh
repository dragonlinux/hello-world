#!/bin/bash
cd /home/dragon/shell/hello-world/ ;
dig +short myip.opendns.com @resolver1.opendns.com > README.md; 
/usr/bin/git add -A
/usr/bin/git commit -am "IP" && \
/usr/bin/git push origin master && \
notify-send "已运行"

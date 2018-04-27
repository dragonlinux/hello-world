#!/bin/bash
dig +short myip.opendns.com @resolver1.opendns.com > README.md &&\ 

git commit -am "IP" &&\
git push origin master 

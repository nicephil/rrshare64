#!/bin/sh

docker run -itd --restart=always --name rrshare -p 3001:3001 -v /home/llwang/repos/dockers/rrshare64/downloads:/opt/work/store oldiy/rrshare64:latest

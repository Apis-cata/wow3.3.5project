#!/bin/bash
# Massive Network Game Object Server
# autorestart Script

while :
do
        echo "MaNGOS realm daemon restarted"
        echo `date` >> crash2.log &
        /home/xepoc/mangos/run/bin/realmd -c /home/xepoc/mangos/run/etc/realmd.conf
        echo " " >> crash2.log &
        pid=`ps ax | awk '($5 ~ /realmd/) { print $1 }'`
        wait $pid
        echo `date` ", MaNGOS realm daemon crashed and restarted." >> realmlog
done




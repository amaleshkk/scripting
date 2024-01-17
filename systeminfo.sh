#!/bin/bash
#check the system info

#hostname
echo -e "********** HOSTNAME INFORMATION *********"
hostnamectl
echo ""

echo "********** Disk Space **********"
df -h

echo "********* Memory Usage *********"
free -h

echo "********* System Uptime *********"
uptime

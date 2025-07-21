#!/bin/bash

# Task :- Monitor Disk space and send alert on email

DISK_SPACE=$(df -h | egrep -v "Filesystem|tmpfs" | grep "efivarfs" | awk '{print $5}' | tr -d %)

if [ $DISK_SPACE -ge 30 ]
then
        echo "WARNING :- Disk space is low $DISK_SPACE"
else
        echo "Disk pace is sufficient $DISK_SPACE"
fi

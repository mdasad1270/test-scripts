#!/bin/bash

# Task :- Monitor the usage of Ram

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
Threshold=500

if [ $FREE_SPACE -le $Threshold ]
then
        echo "WARNING :- Ram is running Low $FREE_SPACE"
else
        echo "Ram space is sufficient $FREE_SPACE"
fi

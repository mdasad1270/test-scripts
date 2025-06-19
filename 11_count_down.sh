#!/bin/bash

# Author:- Md Asad
# Date:- 17.06.2025
# Task:- Countdown from 10 to 1

count=10

while [ $count -gt 0 ]
do
	echo "Count is $count"
	(( count-- ))
done

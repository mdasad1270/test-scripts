#!/bin/bash

# Author:- Md Asad
# Date:- 17.06.2025
# Task:- Print table of 5 (like 5, 10, 15...50)

a=5

for i in {1..10}
do
	echo "$(($a*$i))"
done

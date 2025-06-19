#!/bin/bash

# Author:- Md Asad
# Date:- 17.06.2025
# Task:- Print all .sh files in the current directory

echo "List of .sh files in current directory:"
for file in *.sh
do
    if [ -f "$file" ]; then
        echo "$file"
    fi
done

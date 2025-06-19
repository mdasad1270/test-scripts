#!/bin/bash

# Author:- Md Asad
# Date 17.06.2025
# Task:- Ask user to enter names until they type "stop"

while true
do
	read -p "Enter a name :- " name
	if [ "$name" == "stop" ]
	then
		echo "Script end"
		break
	fi
        
	   echo "You entered: $name"
done

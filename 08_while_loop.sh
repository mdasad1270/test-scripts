#!/bin/bash

# Author:- Md Asad
# Date:- 17.06.2025
# Task:- Print your name 5 times using while loop

count=1
name="Md Asad"
while [ $count -le 5 ]
do
	echo "My name is $name"
	(( count++ ))
done

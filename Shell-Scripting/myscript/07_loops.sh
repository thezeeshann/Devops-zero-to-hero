#!/bin/bash

for i in 1 2 3 4 5
do
	echo "$i"
done


FILE="/mnt/c/Users/Zeeshan/Desktop/Devops/Shell-Scripting/myscript/name.text"

for name in $(cat $FILE)
do
	echo "name is $name"
done



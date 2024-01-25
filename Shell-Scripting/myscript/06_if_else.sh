#!/bin/bash

read -p "Enter your marks - " marks

if [[ $marks -gt 60 ]]
then 
	echo "You are passed"
else
	echo "You are faild"
fi


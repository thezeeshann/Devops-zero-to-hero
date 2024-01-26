#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=500

if [[ $FREE_SPACE -lt $TH ]]
then
	echo "WARNING, RAM IS running low"
else
	echo "RAM IS SUFFICENT $FREE_SPACE"
fi


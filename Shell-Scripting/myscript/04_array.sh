#!/bin/bash

myArray=(22 hello)

echo "${myArray[1]}"

echo "${myArray[*]}"

echo "value form index ${myArray[*]:1:1 }"

# update value 

myArray+=(New 223)

echo "value of new array ${myArray[*]}"


declare -A MyNewArray

MyNewArray=([name]="zeeshan" [age]=21)

echo "${MyNewArray[name]}"

#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=(1 2 3)
STRINGS=("hello" "world")
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}
echo "Numbers : ${NUMBERS[@]}"
echo "Strings : ${STRINGS[@]}"
echo "Names number : $NumberOfNames"
echo "Second name : $second_name"

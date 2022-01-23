#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
	a=$1
    s=$2
    b=$3
    if [ "$s" == "plus" ]; then
    	echo "$a + $b = $(($a+$b))"
    elif [ "$s" == "minus" ]; then
    	echo "$a - $b = $(($a-$b))"
    else [ "$s" == "times" ]
    	echo "$a * $b = $(($a*$b))"
    fi
}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6

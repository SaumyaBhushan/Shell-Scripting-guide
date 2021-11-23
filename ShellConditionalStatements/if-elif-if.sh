#!/bin/bash
#Purpose: Find largest Number among 4 numbers
#Version:1.0
#Author: Saumya
# START #
echo -e "Please Enter a Value: \c"
read -r a
echo -e "Please Enter b Value: \c"
read -r b
echo -e "Please Enter c Value: \c"
read -r c
echo -e "Please Enter d Value: \c"
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then
echo "$a a is largest"
elif [ $b -gt $c -a $b -gt $d ]; then
echo "$b b is largest"
elif [ $c -gt $d ]; then
echo "$c c is largest"
else
echo "$d d is largest"
fi

# END #

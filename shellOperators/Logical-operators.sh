#!/bin/bash
#Purpose: Logical Operators/Boolean Operators. Student Marks Validation.
#Version:1.0
#Author: Saumya
# START #
echo -e "Enter Your Maths Subject Marks: \c"
read -r m
echo -e "Enter Your Physics Subject Marks: \c"
read -r p
echo -e "Enter Your Chemistry Subject Marks: \c"
read -r c

if test $m -ge 35 -a $p -ge 35 -a $c -ge 35
then
echo "Congratulations, You have passed in all subjects"
else
echo "Sorry You are not upto mark in some subject(s)"
fi
# END #

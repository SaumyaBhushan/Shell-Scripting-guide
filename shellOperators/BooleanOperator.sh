#!/bin/bash
#Purpose: OR operator example
#Version:1.0
#Author: Saumya
# START #
echo -e "Enter First Numberic Value: \c"
read -r num1
echo -e "Enter Second Numeric Value: \c"
read -r num2

if [[ $num1 == "21" && $num2== "9" ]]; then
   echo "First Number is $num1 and Second Number is $num2"
fi

#================================#

if [[ $num1 == "21" || $num2== "9" ]]; then
   echo "First Number is $num1 and Second Number is $num2"
fi

#=================================#

phone_missing=false
echo "missing $phone_missing"

if [ ! $phone_missing ]
then
        echo "Lost phone"
        $phone_missing=true
fi


# END #

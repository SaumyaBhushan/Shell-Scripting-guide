#!/bin/bash
#Purpose: What is variable? How is help us in writing shell scripts
#Version:1.0
#Author: Saumya
# START #
A=10
num=23
newNum=45
HOSTNAME=$(hostname)
DATE=`date`
1value=123
Wrong@Var=False
Hyphen_a=WrongValue


#readonly variable
NAME="Knoldus"
readonly NAME


echo "Variable A Value: $A"
echo "Variable Ba Vaule: $Ba"
echo "Variable BA Vaule: $BA"
echo "Variable HOST value: $HOSTNAME"
echo "Variable DATE value: $DATE"
echo "Wrong Variable 1value $1value"
echo 'False @ Variable' $Wrong@Var
echo "hyphen-a Variable Value: $Hyphen_a"

# below variables are invalid because they uses special charcters
# 2_VAR
# -VARIABLE
# VAR1-VAR2
# VAR_A!

# END #

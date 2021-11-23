#!/bin/bash
#Purpose: Array Example
#Version:1.0
#Author: Saumya
# START #
animals=( "dog" "cat" "rat" "lion" )
animals[3]='elephant'

for animal in ${animals[@]}
do
        echo "Animal Name is $animal"
done

echo "Number of Animals in the list is" ${#animals[@]}
echo "All Animals ${animals[@]}"


#===================================================#

# To declare static Array
arr=(saumya ankit 1 mukesh manish adarsh)

# To print all elements of array
echo ${arr[@]}        # saumya ankit 1 mukesh manish adarsh
echo ${arr[*]}        # saumya ankit 1 mukesh manish adarsh
echo ${arr[@]:0}    # saumya ankit 1 mukesh manish adarsh
echo ${arr[*]:0}    # saumya ankit 1 mukesh manish adarsh

# To print first element
echo ${arr[0]}        # saumya
echo ${arr}            # saumya

# To print particular element
echo ${arr[3]}        # mukesh
echo ${arr[1]}        # ankit

# To print elements from a particular index
echo ${arr[@]:0}    # saumya ankit 1 mukesh manish adarsh
echo ${arr[@]:1}    # ankit 1 mukesh manish adarsh
echo ${arr[0]:1}    # saumya

# To print elements in range
echo ${arr[@]:1:4}    # ankit 1 mukesh manish
echo ${arr[@]:2:3}    # 1 mukesh manish


# Length of Particular element
echo ${#arr[0]}        # 6
echo ${#arr}        # 6

# Size of an Array
echo ${#arr[@]}        # 6
echo ${#arr[*]}        # 6

# Search in Array
echo ${arr[@]/*[aA]*/}    # 1

# Replacing Substring Temporary
echo ${arr[@]//a/A}        # sAumyA Ankit 1 mukesh mAnish AdArsh
echo ${arr[0]//s/S}        # Saumya

# END #

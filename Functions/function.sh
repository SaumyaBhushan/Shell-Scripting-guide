#!/bin/bash
#Purpose: Function example. Taking Backup of Particular File
#Version:1.0
#Author: Saumya
# START #
function takebackup (){
        if [ -f $1 ]; then
        BACKUP="/home/knoldus/$(basename ${1}).$(date +%F).$$"
        echo "Backing up $1 to ${BACKUP}"
        cp $1 $BACKUP
        fi
}

takebackup /etc/hosts
        if [ $? -eq 0 ]; then
        echo "BAckup Success"
        fi
function testing (){
echo "Just Testing Function"
}

testing
# END #

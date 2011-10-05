#!/bin/bash
#
# File: get_tasks.sh
# Description: Count and return number of tasks to do.
# Intended to be added in my $PS1.
#


N=`ls $HOME/.tasks/ | wc -l`

if [ $N == 0 ]; then
    COLOR='\e[0;32m' #green
else
    COLOR='\e[0;31m' #red  
fi


NO_COLOR='\e[0m'
echo -e "$COLOR[$N]$NO_COLOR"


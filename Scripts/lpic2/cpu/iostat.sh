#!/bin/bash

<<'MULTILINE-COMMENT'
    Description: Script for learnning about iostat command
    Author: Marcos Silvestrini
    Date: 12/05/2022
MULTILINE-COMMENT

#Set localizations for prevent bugs in operations
LANG=C

# get all stats
function iostat-all() {
    echo "$(tput setaf 4)GET STATS OF CPU AND DISK$(tput sgr0)"
    iostat 5 -h
}

# get cpu stats
function iostat-cpu() {
    echo "$(tput setaf 9)----------------------------------------------------------$(tput sgr0)"
    echo "$(tput setaf 4)GET STATS OF CPU$(tput sgr0)"
    iostat 2 5 -ch
    echo "$(tput setaf 9)----------------------------------------------------------$(tput sgr0)"
}

# main
clear
#iostat-all
iostat-cpu

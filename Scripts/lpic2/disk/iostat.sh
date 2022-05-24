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
    iostat 1 5 -h
}
# get devices stats
function iostat-disk() {
    echo "$(tput setaf 9)----------------------------------------------------------$(tput sgr0)"
    echo "$(tput setaf 4)GET STATS OF DISK$(tput sgr0)"
    iostat 1 5 -d -h
    echo "$(tput setaf 9)----------------------------------------------------------$(tput sgr0)"
}
# get partition stats
function iostat-partition() {
    echo "$(tput setaf 9)----------------------------------------------------------$(tput sgr0)"
    echo "$(tput setaf 4)GET STATS OF PARTITION$(tput sgr0)"
    iostat 1 5 -d -h
    echo "$(tput setaf 9)----------------------------------------------------------$(tput sgr0)"
}

# get stats formatted
function iostat-formatted() {
    echo "$(tput setaf 9)----------------------------------------------------------$(tput sgr0)"
    echo "$(tput setaf 4)GET STATS OF CPU AND DISK$(tput sgr0)"
    iostat 1 5 -h | awk -f iostat-awk.sh
    echo "$(tput setaf 9)----------------------------------------------------------$(tput sgr0)"
}

# main
clear
iostat-all
# iostat-disk
# iostat-partition
# iostat-formatted

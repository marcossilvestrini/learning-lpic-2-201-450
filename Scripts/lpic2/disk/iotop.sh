#!/bin/bash

<<'MULTILINE-COMMENT'
    Description: Script for learnning about iotop command
    Author: Marcos Silvestrini
    Date: 12/05/2022
MULTILINE-COMMENT

#Set localizations for prevent bugs in operations
LANG=C

# get all stats
function iotop-all() {
    echo "$(tput setaf 4)GET STATS OF IO DISK$(tput sgr0)"
    sudo iotop
}

# main
clear
iotop-all

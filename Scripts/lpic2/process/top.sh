#!/bin/bash

<<'MULTILINE-COMMENT'
    Requirments: base libs
    Description: Script for learnning about commad top
    Author: Marcos Silvestrini
    Date: 22/05/2022
MULTILINE-COMMENT

#Set localizations for prevent bugs in operations
LANG=C

#get process running and save in file
function top-saveProcess() {
    SCRIPTPATH=$(dirname "$(readlink -f "$0")")
    OUTUPUT=${SCRIPTPATH}/top.log
    echo "$OUTUPUT"
    top -n 1 -b >"$OUTUPUT"
}

function top-byuser() {
    top -u $1
}

#Execute area
#top-saveProcess
top-byuser vagrant

#!/bin/bash

<<'MULTILINE-COMMENT'
    Requirments: base libs
    Description: Script for learnning about commad lsof
    Author: Marcos Silvestrini
    Date: 22/05/2022
    References: https://geekflare.com/lsof-command-examples/
MULTILINE-COMMENT

#Set localizations for prevent bugs in operations
LANG=C

#get process running or blocking(first coloun, values S,I,D)
function get-allfiles() {
    lsof
}

function lsof-file() {
    echo "$0"
    FILE="$1"
    sudo lsof $FILE
}

function lsof-user() {
    echo "$0"
    USER="$1"
    if [ "$2" = "pid" ]; then
        lsof -t -u $USER
    else
        lsof -u $USER
    fi
}

#Execute area

#get-allfiles
#lsof-file "/var/log/messages"
#lsof-user "vagrant"
#lsof-user "vagrant" pid

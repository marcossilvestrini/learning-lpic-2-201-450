#!/bin/bash

<<'MULTILINE-COMMENT'
    Requirments: base libs
    Description: Script for learnning about commad lsof
    Author: Marcos Silvestrini
    Date: 22/05/2022
MULTILINE-COMMENT

#Set localizations for prevent bugs in operations
LANG=C

#get process running or blocking(first coloun, values S,I,D)
function get-allfiles() {
    lsof
}

#Execute area
get-get-allfiles

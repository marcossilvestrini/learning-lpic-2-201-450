#!/bin/bash

<<'MULTILINE-COMMENT'
    Requirments: package foo.package bar
    Description: Script for learnning about LPIC2
    Author: Marcos Silvestrini
    Date: 22/05/2022
MULTILINE-COMMENT

#Set localizations for prevent bugs in operations
LANG=C

# list connections ESTABLISHED in specif port
sudo lsof -i :22

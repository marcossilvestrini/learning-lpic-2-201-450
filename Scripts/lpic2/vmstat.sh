#!/bin/bash

<<'MULTILINE-COMMENT'
    Description: Script for learnning about vmstat command
    Author: Marcos Silvestrini
    Date: 16/05/2022
MULTILINE-COMMENT

#Show infos
vmstat 2 5

#Show disk infos
vmstat 2 3 -d

#Show partition infos
vmstat 2 4 -p sda1

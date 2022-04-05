#!/bin/bash

<<'MULTILINE-COMMENT'
    Description: Script for learnning about case conditional
    Author: Marcos Silvestrini
    Date: 22/12/2021
MULTILINE-COMMENT

#Set localizations for prevent bugs in operations
LANG=C

#Import Functions
. functions.sh

while :; do
    echo -e "
    Calculator
    1 - Sum
    2 - Sub
    3 - Multi
    4 - Div
    5 - Pot
    6 - Exit
    "
    read -p "Enter Option: " OPTION
    case "$OPTION" in
    1)
        echo -e "SUM"
        func_sum
        ;;
    2)
        echo -e "SUB"
        func_sub
        ;;
    3)
        echo -e "MULT"
        func_mult
        ;;
    4)
        echo -e "DIV"
        func_div
        ;;
    5)
        echo -e "POT"
        func_pot
        ;;
    6)
        echo -e "EXIT"
        break
        ;;
    *)
        echo -e "OPTION NOT FOUND"
        break
        ;;
    esac

done

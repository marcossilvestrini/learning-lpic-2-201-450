#!/bin/bash

<<'MULTILINE-COMMENT'
    Description: Script for learnning about functions in bash
    Author: Marcos Silvestrini
    Date: 21/12/2021
MULTILINE-COMMENT

# Function SUM
func_sum() {
    read -p "Enter some number: " N1
    read -p "Enter some number: " N2
    echo -e "Result:\t$N1+$N2=$(($N1 + $N2)) \n"
}

# Function SUB
func_sub() {
    read -p "Enter some number: " N1
    read -p "Enter some number: " N2
    echo -e "Result:\t$N1-$N2=$(($N1 - $N2)) \n"
}

# Function MULT
func_mult() {
    read -p "Enter some number: " N1
    read -p "Enter some number: " N2
    echo -e "Result:\t$N1*$N2=$(($N1 * $N2)) \n"
}

# Function DIV
func_div() {
    read -p "Enter some number: " N1
    read -p "Enter some number: " N2
    if [ "$N2" -eq 0 ]; then
        echo "ERROR DIVISION BY ZERO"
    else
        echo -e "Result:\t$N1/$N2=$(($N1 / $N2)) \n"
    fi
}

# Function POT
func_pot() {
    read -p "Enter some number: " N1
    read -p "Enter some number: " N2
    echo -e "Result:\t$N1^$N2=$(($N1 ** $N2)) \n"
}

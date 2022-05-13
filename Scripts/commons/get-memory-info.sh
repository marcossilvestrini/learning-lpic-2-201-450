#!/bin/bash

<<'MULTILINE-COMMENT'
    Description: Script for show info of free memory
    Author: Marcos Silvestrini
    Date: 21/12/2021
MULTILINE-COMMENT

# Get the operating system's generic name
OS=$(uname -o)

# Get the amount of free memory in bytes
FREE=$((1000 * $(sed -nre '2s/[^[:digit:]]//gp' </proc/meminfo)))

#echo -e "Operating system:\t$OS\nUnallocated RAM:\t$(( $FREE / 1024**2 )) MB"

printf "Operating system:\t%s\nUnallocated RAM:\t%d MB\n" $OS $(($FREE / 1024 ** 2))

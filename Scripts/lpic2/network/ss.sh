#!/bin/bash

<<'MULTILINE-COMMENT'
    Requirments: package foo.package bar
    Description: Script for learnning about LPIC2
    Author: Marcos Silvestrini
    Date: 17/05/2022
MULTILINE-COMMENT

#Set localizations for prevent bugs in operations
LANG=C

# Clear

# Function get all connections
function ss-allconns() {
    ss | head -20 | sort
}

function ss-statistics() {
    ss -s
}

function ss-listenning() {
    ss -ln
}

function ss-tcp() {
    ss -tln
}

function ss-udp() {
    ss -uln
}

function ss-tcp_udp() {
    ss -tunl
}

#menu
while :; do
    echo -e "
    ss Command Functions
    1 - List all cons
    2 - List cons statistics
    3 - List cons listenning
    4 - List tcp
    5 - List udp
    6 - List tcp_udp
    9 - Exit
    "
    read -p "Enter Option: " OPTION

    case "${OPTION}" in
    1)
        ss-allconns
        ;;
    2)
        ss-statistics
        ;;
    3)
        ss-listenning
        ;;
    4)
        ss-tcp
        ;;
    5)
        ss-udp
        ;;
    6)
        ss-tcp_udp
        ;;

    *)
        echo -e "OPTION NOT FOUND"
        exit 1
        ;;
    esac

done

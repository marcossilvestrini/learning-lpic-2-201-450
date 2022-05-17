#!/bin/bash

<<'MULTILINE-COMMENT'
    Description: Script for stress system
    Author: Marcos Silvestrini
    Date: 16/05/2022
MULTILINE-COMMENT

#stress
stress --cpu 15 --io 10 --vm 8 --vm-bytes 512M --timeout 100s

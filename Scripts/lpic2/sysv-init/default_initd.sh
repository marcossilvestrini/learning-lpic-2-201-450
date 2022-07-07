#!/bin/bash

<<'MULTILINE-COMMENT'
    Requirments: Debian 5
    Description: Script for learnning about SysV-Init runlevels
    Author: Marcos Silvestrini
    Date: 07/07/2022
MULTILINE-COMMENT

# Set font
bold=$(tput bold)
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
pink=$(tput setaf 5)
ocean=$(tput setaf 6)
reset=$(tput sgr0)

#Clear display
clear

echo "---------------------------------------"
echo "${blue}${bold}Learnning SysV-Init"
echo "${blue}${bold}Marcos Silvestrini - 2022${reset}"
echo "---------------------------------------"
echo " "
sleep 2

echo "${red}${bold}---------------------------------------${reset}"
echo "${yellow}${bold}Example: Generate defaults runlevel links for scripts of proccess collecd${reset}"
echo "${red}${bold}---------------------------------------${reset}"
FILE=/etc/rc0.d/K20collectd
if [ -f "$FILE" ]; then
    echo "${green}$(ls -l /etc/rc*.d/*collectd*)"
    echo $reset
else
    echo $red $bold
    echo "SysV-Init links not fount"
    echo $reset
fi
sleep 2

echo "${red}${bold}---------------------------------------${reset}"
echo "${yellow}${bold}Delete links in /etc/rc*/*collectd*${reset}"...
echo "${red}${bold}---------------------------------------${reset}"
echo $red
find /etc/rc*.d/*collectd* | xargs rm
echo $reset
sleep 2

echo "${red}${bold}---------------------------------------${reset}"
echo "${yellow}${bold}Confirme if links are delete in /etc/rc*/*collectd*${reset}"...
echo "${red}${bold}---------------------------------------${reset}"
ls -l /etc/rc*.d/*collectd* 2>/dev/null
if [ $? -ne 0 ]; then echo "${green}${bold}Ok....files are delete...It's fine!${reset}"; fi
sleep 2

echo "${red}${bold}---------------------------------------${reset}"
echo "${yellow}${bold}Generate defaults links in /etc/rc*/*collectd*${reset}"...
echo "${red}${bold}---------------------------------------${reset}"
echo $pink $bold
update-rc.d collectd defaults
echo $reset
sleep 2

echo "${red}${bold}---------------------------------------${reset}"
echo "${yellow}${bold}Confirme if links are generate in /etc/rc*/*collectd*${reset}"...
echo "${red}${bold}---------------------------------------${reset}"
echo $ocean $bold
ls -l /etc/rc*.d/*collectd* 2>/dev/null
echo $reset
sleep 2

echo "${red}${bold}---------------------------------------${reset}"
echo "${green}${bold}Cheers!!!${reset}"
echo "${red}${bold}---------------------------------------${reset}"
sleep 2

#!/bin/bash
# A shell script for people who wants to install archlinux easily.
# Author  : Shamhunter <nkuzhangshn@gmail.com>
# Date    : Fri Sep 11 10:38:03 AM CST 2020
# URL GitHub  : https://github.com/shamhunter/archinstall
# URL Gitee   : https://gitee.com/shamhunter/archinstall
# URL Blog    : https://www.onethinker.top/
# Log file    : /tmp/archinstall.log
# 

ARCHLOGAL=(
"                                _ _       _ _    _                               "
"     /\                         | |       | |   (_)                              "
"    /  \       _ __      ___    | |__     | |    _     _ __      _   _    __  __ "
"   / /\ \     | '__|    / __|   | '_ \    | |   | |   | '_ \    | | | |   \ \/ / "
"  / ____ \    | |      | (__    | | | |   | |   | |   | | | |   | |_| |    >  <  "
" /_/    \_\   |_|       \___|   |_| |_|   |_|   |_|   |_| |_|    \__,_|   /_/\_\ "
)
HEIGHT=$(tput lines)
WIDTH=$(tput cols)
SEP=
###########color###########
SUCCESS="echo -en \e[1;32m"
FAILURE="echo -en \e[1;31m"
NORMAL="echo -en \e[0m"
Github_sh="https://github.com/shamhunter/archinstall/update.sh"
Gitee_sh="https://gitee.com/shamhunter/archinstall/update.sh"
tmppath=/tmp/
tmplog=/tmp/install.log

updatesh(){
    echo test
}

logal(){
    local i
    for i in $(seq 1 ${#ARCHLOGAL[@]})
    do
        local col=$[i+29]
        echo -e "\e[1;${col}m${ARCHLOGAL[i-1]}\e[0m"
    done
}

main_menu(){
    clear
    logal
    
}

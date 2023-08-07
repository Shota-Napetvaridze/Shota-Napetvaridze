#!/bin/bash

start() {
    # Define colors
    CRED=$(tput setaf 1)
    CGREEN=$(tput setaf 2)
    CWHITE=$(tput setaf 7)
    ENDC=$(tput sgr0)


    # ASCII art
    x="${CRED}
    ██╗    ██╗██╗███████╗ ██╗ ██╗ ██████╗  ██╗
    ██║    ██║██║╚══███╔╝███║███║██╔═████╗███║
    ██║ █╗ ██║██║  ███╔╝ ╚██║╚██║██║██╔██║╚██║
    ██║███╗██║██║ ███╔╝   ██║ ██║████╔╝██║ ██║
    ╚███╔███╔╝██║███████╗ ██║ ██║╚██████╔╝ ██║
     ╚══╝╚══╝ ╚═╝╚══════╝ ╚═╝ ╚═╝ ╚═════╝  ╚═╝

    <<   https://github.com/Wiz1101      >>                                 
    <<   https://tryhackme.com/p/Wiz1101 >>
    ${ENDC}"
    
    for (( i=0; i<${#x}; i++ )); do
        echo -ne "${x:$i:1}"
        sleep 0.0015
    done
    echo -ne "\n"


    # Green bars
    oo="${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}"
    for (( i=0; i<${#oo}; i++ )); do
        echo -ne "${oo:$i:1}"
        sleep 0.0001
    done

    # Text message
    echo -ne "\n"
    tt="Hi, my name is Shota and I study cyber security in"
    tt2="Linnaeus University. I'm also passionate about"
    tt3="ethical hacking and CTFs."

    for (( i=0; i<${#tt}; i++ )); do
        echo -ne "${CWHITE}${tt:$i:1}"
        sleep 0.0035
    done
    echo -ne "\n"

    for (( i=0; i<${#tt2}; i++ )); do
        echo -ne "${CWHITE}${tt2:$i:1}"
        sleep 0.0035
    done
    echo -ne "\n"

    for (( i=0; i<${#tt3}; i++ )); do
        echo -ne "${CWHITE}${tt3:$i:1}"
        sleep 0.0035
    done
    echo -ne "\n"

    # Green bars again
    oo="${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}${CGREEN}░⣿${ENDC}"
    for (( i=0; i<${#oo}; i++ )); do
        echo -ne "${oo:$i:1}"
        sleep 0.0001
    done
    echo -ne "\n"

}

start


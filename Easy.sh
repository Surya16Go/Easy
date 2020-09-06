#!/bin/bash
##Menu
Menus() {
	clear
	echo "~~~~~~~~~~~~~~~~~~~~~"	
	echo "         Easy        "
	echo "     Versi 1.0.1     "
	echo "~~~~~~~~~~~~~~~~~~~~~"
	echo "1. Install"
	echo "2. Update"
	echo "3. Exit"
}
#Fungsion Menu
read_options(){
	local choice
	read -p "Enter choice [ 1 - 3] " choice
	case $choice in
		1) Menu_Install ;;
		2) Update ;;
		3) exit 0;;
		*) echo -e "${RED}Error...${STD}" && sleep 2
	esac
}
#Menu Install
Menu_Install(){
    echo "Coming Soon";
#	apt update -y
#    apt upgrade
}

##language
#apt install python -y
#apt install python2 -y
#apt install perl -y
#apt install c -y
#apt install c++ -y
##common pkg
#apt install git -y
#apt install nano -y
#apt install vim -y
#apt install wget -y
#apt install curl -y
#apt install zip -y
#apt install unzip -y
#apt install tar -y
#apt install rar -y
#apt install unrar -y
#apt install less -y
##testing tools
#apt install nmap -y
#apt install hydra -y

Update(){
    clear
	apt update -y
    apt upgrade
}
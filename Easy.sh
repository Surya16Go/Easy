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
#Menu Fungsion
	local choice
	read -p "Enter choice [ 1 - 3] " choice
	case $choice in
		1) Menu_Install ;;
		2) Update ;;
		3) exit 0;;
		*) echo -e "${RED}Error...${STD}" && sleep 2
	esac
}
#Pause Fungsion
pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}
#Coming Soon Fungsion
Coming_Soon(){
    clear
	echo "~~~~~~~~~~~~~~~~~~~~~"	
	echo "     Coming Soon     "
	echo "~~~~~~~~~~~~~~~~~~~~~"
    pause
}
#Menu Install
Menu_Install(){
    Coming_Soon
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
}
#Update Fungsion
Update(){
    clear
	apt update -y
    apt upgrade -y
}

while true
do
	Menus
done
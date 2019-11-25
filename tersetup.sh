#! /data/data/com.termux/files/usr/bin/bash
#---All--In--One---Termux---Package-------
apt update -y #update Termux
apt upgrade #upgrade Termux
apt install figlet -y #Text-design
echo "" #blank
echo "" #blank
echo "" #blank
echo "" #blank
echo "" #blank
echo "" #blank
#logo of this script
figlet "TerSetup"
echo "---by HaxMobi---"
echo "---Creator: Hirak Das--"
echo "---Subscribe HaxMobi on youtube for more updates--"
echo "---Version: 1.0----"
echo "" #blank

#language
apt install python -y
apt install python2 -y
apt install perl -y
apt install c -y
apt install c++ -y
#common pkg
apt install git -y
apt install nano -y
apt install vim -y
apt install wget -y
apt install curl -y
apt install zip -y
apt install unzip -y
apt install tar -y
apt install rar -y
apt install unrar -y
apt install less -y
#testing tools
apt install nmap -y
apt install hydra -y
#git pkg
git clone https://github.com/cyweb/hammer
git clone https://github.com/UltimateHackers/Hash-Buster
#metasploit
wget https://Auxilus.github.io/metasploit.sh
bash metasploit.sh


#end
echo "####################################################################"
echo "--------------------------------------------------------------------"
echo "---------SUCCESSFULY INSTALLED--------------------------------------"
echo "--------------------------------------------------------------------"
echo "###################################################################"

#!/bin/bash
clear
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
plain='\033[0m'
blue='\033[0;34m'
ungu='\033[0;35m'
Green="\033[32m"
Red="\033[31m"
WhiteB="\e[5;37m"
BlueCyan="\e[5;36m"
Green_background="\033[42;37m"
Red_background="\033[41;37m"
Suffix="\033[0m"


echo -e "${BlueCyan}==================================================${NC}"
echo -e "${yellow}                     tema settings"
echo -e "${BlueCyan}__________________________________________________${NC}"
echo -e "${WhiteB}"
echo "[1]. SIMPLE TEMA 1"
echo "[2]. TEMA 2"
echo "[3]. TEMA 3"
echo "[4]. TEMA 4"
echo "[5]. TEMA 5"
echo -e "${BlueCyan}"
read -p    "Pilih Nomor :" bro


if [ $bro = 1 ] || [ $bro = 1 ]
then
rm -rf /usr/bin/menu
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/Rerechan02/Example/main/tema/1.sh" && chmod 777 /usr/bin/menu
menu
fi
if [ $bro = 2 ] || [ $bro = 2 ]
then
rm -rf /usr/bin/menu
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/Rerechan02/Example/main/tema/1.sh" && chmod 777 /usr/bin/menu
menu
fi
if [ $bro = 3 ] || [ $bro = 3 ]
then
rm -rf /usr/bin/menu
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/Rerechan02/Example/main/tema/1.sh" && chmod 777 /usr/bin/menu
menu
fi
if [ $bro = 4 ] || [ $bro = 4 ]
then
rm -rf /usr/bin/menu
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/Rerechan02/Example/main/tema/1.sh" && chmod 777 /usr/bin/menu
menu
fi
if [ $bro = 5 ] || [ $bro = 5 ]
then
rm -rf /usr/bin/menu
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/Rerechan02/Example/main/tema/1.sh" && chmod 777 /usr/bin/menu
menu
fi
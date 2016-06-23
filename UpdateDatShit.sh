#!/bin/bash
clear
sudo apt-get install figlet lolcat espeak
clear
echo "-------------------------------------------------------------------------------"
figlet "Update-Dat-Shit!" | lolcat
echo "-------------------------------------------------------------------------------"
echo
echo "Hello $USER" | lolcat
echo
echo "-------------------------------------------------------------------------------"
echo
echo "System Info" | lolcat
echo
uname -s -r -m | lolcat
echo
echo "-------------------------------------------------------------------------------"
echo
espeak "ok, lets get this shit up to date"
sudo apt-get update  | lolcat && sudo apt-get upgrade -y  | lolcat && sudo apt-get dist-upgrade -y | lolcat
$SHELL

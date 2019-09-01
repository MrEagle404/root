#!/bin/bash

clear
sleep 1
echo "Loading..." | lolcat
sleep 2
clear
echo "Welcome" | lolcat
sleep 2
clear
echo "======================================================
author : EAGLE
Github : https://github.com/MrEagle404
fb : Hack City 404
====================================================

#################################################
# CTRL + C
#################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "[#] detected ctrl+c exit..."
echo "[#] JANGAN SALAH GUNAKAN TOOLS INI"
sleep 1
echo""
echo "[#] EAGLE"

echo "ThankYou..."
sleep 1 
exit
}

lagi=1
while [ $lagi -it 3 ];
do
echo""
echo""
echo "1. hack fb" | lolcat
echo "-----------------------------" | lolcat
echo "2. hack kamera" | lolcat
echo "-----------------------------" | lolcat
echo "3. deface" | lolcat
echo "-----------------------------" | lolcat
echo "00. Exit" | lolcat
echo""
read -p "pilih no : " pill;

case $pill in
1)clear
git clone https://github.com/MrEagle404/fbbrute
cd fbbrute
pip2 install mechanize
python2 hack.py

;;

2)clear
git clone https://github.com/MrEagle404/camera
cd camera
sh camera.sh

;;

3)clear
git clone https://github.com/MrEagle404/deface
cd deface
sh tebas.sh

;;

00)clear
echo "Follow My Fb Hack City 404"
exit
;;

esac
done
done


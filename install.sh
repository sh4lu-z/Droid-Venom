#!/bin/bash
G='\033[1;32m'
R='\033[1;31m'
B='\033[1;34m'
Y='\033[1;33m'
C='\033[1;36m'
P='\033[1;35m'
N='\033[0m'

clear

echo -e "$C"
echo "  _________ __        Byte_Breaker v2.0         "
echo " /   _____/|  |__    _____  |  |  __ __      "
echo " \_____  \ |  |  \  \__  \ |  | |  |  \      "
echo " /        \|   Y  \  / __ \|  |_|  |  /      "
echo "/_______  /|___|  / (____  /____/____/       "
echo "        \/      \/        \/                 "
echo -e "        $Y Developed by Sh4lu_z | Updated $N"
echo -e "$B --------------------------------------- $N"


echo -e "$Y [!] Requesting Storage Access... $N"
termux-setup-storage
sleep 2

echo -e "\n$Y [!] Updating system packages... $N"
pkg update -y && pkg upgrade -y

echo -e "\n$C [ MAIN MENU - SELECT CATEGORY ] $N"
echo -e "$B [1]$G Basic Dev Tools $C (Python, PHP, Git, Nano, etc) $N"
echo -e "$B [2]$G Information Gathering $C (Whois, DNS, OSINT) $N"
echo -e "$B [3]$G Web Vulnerability $C (Sqlmap, Nikto, Dirb) $N"
echo -e "$B [4]$G Network Analysis $C (Nmap, Tshark, Hydra) $N"
echo -e "$B [5]$G Phishing Tools $C (Zphisher, Seeker) $N"
echo -e "$B [6]$P INSTALL EVERYTHING $R (Full Setup) $N"
echo -e "$B [7]$R Exit $N"

read -p " Select an option [1-7]: " opt

case $opt in
  1)
    echo -e "$Y\n [*] Installing Basics... $N"
    pkg install python python2 git php curl wget nano openssh coreutils -y
    ;;
  
  2)
    echo -e "$Y\n [*] Installing Recon Tools... $N"
    pkg install whois dnsutils -y
    git clone https://github.com/sherlock-project/sherlock.git
    echo -e "$G [+] Sherlock & Recon tools ready! $N"
    ;;
  
  3)
    echo -e "$Y\n [*] Installing Web Scanning Tools... $N"
    pkg install sqlmap nikto dirb gobuster -y
    ;;
  
  4)
    echo -e "$Y\n [*] Installing Network Tools... $N"
    pkg install nmap hydra tshark net-tools -y
    ;;

  5)
    echo -e "$Y\n [*] Installing Phishing Tools... $N"
    pkg install git php curl -y
    git clone https://github.com/htr-tech/zphisher.git
    git clone https://github.com/thewhiteh4t/seeker.git
    echo -e "$G [+] Phishing tools cloned! $N"
    ;;

  6)
    echo -e "$P\n [*] FULL INSTALLATION STARTED... This may take time! $N"
 
    pkg install python python2 git php curl wget nano openssh coreutils \
    whois dnsutils sqlmap nikto dirb gobuster nmap hydra tshark net-tools -y
    
    git clone https://github.com/sherlock-project/sherlock.git
    git clone https://github.com/htr-tech/zphisher.git
    git clone https://github.com/thewhiteh4t/seeker.git
    
    echo -e "$G\n [✓] ALL TOOLS INSTALLED SUCCESSFULLY! $N"
    ;;

  7)
    echo -e "$R Exiting... Happy Learning! $N"
    exit
    ;;

  *)
    echo -e "$R Invalid Choice! $N"
    ;;
esac

echo -e "\n$G [✓] Done! Tools are ready to use. $N"

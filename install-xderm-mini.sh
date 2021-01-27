#!/bin/bash
opkg update
wget --no-check-certificate "https://raw.githubusercontent.com/vitoharhari/xderm-mini/main/xderm-mini" -P /usr/bin/ && chmod +x /usr/bin/xderm-mini
wget --no-check-certificate "https://github.com/vitoharhari/xderm-mini/blob/main/badvpn-tun2socks?raw=true" -P /usr/bin/ && chmod +x /usr/bin/badvpn-tun2socks
wget --no-check-certificate "https://raw.githubusercontent.com/vitoharhari/xderm-mini/main/config.txt" -P /root/ && chomd +x /root/config.txt
mkdir /root/xderm-mini/
wget --no-check-certificate "https://github.com/vitoharhari/xderm-mini/blob/main/coreutils-base64_8.32-6_aarch64_cortex-a53.ipk?raw=true" -P /root/xderm-mini/
wget --no-check-certificate "https://github.com/vitoharhari/xderm-mini/blob/main/v2ray-core_4.34.0-1_aarch64_cortex-a53.ipk?raw=true" -P /root/xderm-mini/
opkg install /root/xderm-mini/*.ipk
opkg install procps-ng-ps git curl sshpass python3-pip
python3 -m pip install requests beautifulsoup4
rm /root/xderm-mini/coreutils-base64_8.32-6_aarch64_cortex-a53.ipk
rm /root/xderm-mini/v2ray-core_4.34.0-1_aarch64_cortex-a53.ipk
rmdir /root/xderm-mini/
clear
echo -e "\033[1;31m xderm-mini selesai di install\033[0m"
echo -e "\033[1;32m xderm-mini by Ryan Fauzi and modded by Wegare\033[0m"
echo -e "\033[1;33m auto installer xderm-mini by VITO H.S\033[0m"
echo -e "\033[1;34m terima kasih dan sampai jumpa di script auto installer selanjutnya\033[0m"
sleep 1
echo -e "\033[7;36m Mempersiapkan xderm-mini.... \033[0m"
sleep 2
echo -e "\033[1;31m ~         (10%) \033[0m"
sleep 1
echo -e "\033[1;31m ~~        (20%) \033[0m"
sleep 1
echo -e "\033[1;32m ~~~       (30%) \033[0m"
sleep 1
echo -e "\033[1;32m ~~~~      (40%) \033[0m"
sleep 1
echo -e "\033[1;33m ~~~~~     (50%) \033[0m"
sleep 1
echo -e "\033[1;33m ~~~~~~    (60%) \033[0m"
sleep 1
echo -e "\033[1;34m ~~~~~~~   (70%) \033[0m"
sleep 1
echo -e "\033[1;34m ~~~~~~~~  (80%) \033[0m"
sleep 1
echo -e "\033[1;35m ~~~~~~~~~ (90%) \033[0m"
sleep 1
echo -e "\033[1;35m ~~~~~~~~~~(100%) \033[0m"
sleep 2
clear
xderm-mini
rm /root/install-xderm-mini.sh

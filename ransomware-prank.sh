#!/bin/bash
trap '' 2
clear
sleep 1

red="\e[1;31m"
green="\e[1;32m"
yellow="\e[1;33m"
cyan="\e[1;36m"
reset="\e[0m"

echo -e "$red"
echo "██████╗ ██████╗ ██╗███████╗██╗  ██╗██╗   ██╗██╗███╗   ███╗███████╗"
echo "██╔══██╗██╔══██╗██║██╔════╝██║ ██╔╝██║   ██║██║████╗ ████║██╔════╝"
echo "██████╔╝██████╔╝██║█████╗  █████╔╝ ██║   ██║██║██╔████╔██║█████╗  "
echo "██╔═══╝ ██╔══██╗██║██╔══╝  ██╔═██╗ ██║   ██║██║██║╚██╔╝██║██╔══╝  "
echo "██║     ██║  ██║██║███████╗██║  ██╗╚██████╔╝██║██║ ╚═╝ ██║███████╗"
echo "╚═╝     ╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚═╝╚═╝     ╚═╝╚══════╝"
echo -e "$reset"
sleep 1

echo -e "$red[!] YOUR DEVICE HAS BEEN ENCRYPTED!$reset"
sleep 1
echo -e "$yellow"
echo "You have 48 HOURS to enter the decryption code or your device will be wiped."
echo "Your contacts, photos, videos and accounts will be publicly leaked."
echo "To recover your data, enter the decryption password below."
echo -e "$reset"
sleep 1

PASSWORD="rizkyxiter123"

while true; do
  echo -en "$cyan[?] Enter decryption code: $reset"
  read -r input
  if [[ "$input" == "$PASSWORD" ]]; then
    echo -e "$green[✓] Decryption successful! All files restored. Just kidding :)$reset"
    break
  else
    echo -e "$red[x] Invalid password! System remains locked!$reset"
  fi
done

echo -e "\n$yellowNote: This is only a joke/prank for educational purposes :)$reset"
trap 2

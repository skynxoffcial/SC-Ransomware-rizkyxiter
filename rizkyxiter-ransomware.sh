#!/bin/bash
clear
sleep 1

red="\e[1;31m"
green="\e[1;32m"
normal="\e[0m"

echo -e "$red"
echo "██████╗  █████╗ ███████╗███╗   ███╗███████╗██╗    ██╗███████╗██████╗ "
echo "██╔══██╗██╔══██╗██╔════╝████╗ ████║██╔════╝██║    ██║██╔════╝██╔══██╗"
echo "██████╔╝███████║███████╗██╔████╔██║█████╗  ██║ █╗ ██║█████╗  ██████╔╝"
echo "██╔═══╝ ██╔══██║╚════██║██║╚██╔╝██║██╔══╝  ██║███╗██║██╔══╝  ██╔═══╝ "
echo "██║     ██║  ██║███████║██║ ╚═╝ ██║███████╗╚███╔███╔╝███████╗██║     "
echo "╚═╝     ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚══════╝ ╚══╝╚══╝ ╚══════╝╚═╝     "
echo -e "$normal"
sleep 1

echo -e "$red"
echo "[!] Semua file kamu telah dikunci oleh RIZKYXITER RANSOMWARE!"
echo "[!] Untuk membuka kunci, masukkan password dengan benar!"
echo -e "$normal"
sleep 1

PASSWORD="rizkyxiter123"
echo -e "$green[*] Password: $PASSWORD$normal"
echo ""
read -p "[?] Masukkan password: " input

if [ "$input" == "$PASSWORD" ]; then
    echo -e "$green[✓] Akses diterima! File kamu aman, ini cuma prank!$normal"
else
    echo -e "$red[✗] Salah! Sistem tetap terkunci!$normal"
fi

echo ""
echo -e "\e[1;90mNote: ini hanya joke :)\e[0m"

#!/bin/bash
# RIZKYXITER RANSOMWARE PRANK 24/7 (AMAZING MODE)
trap '' 2 3 20  # Disable Ctrl+C, Ctrl+Z, SIGTSTP, SIGINT
clear

# Warna
red="\e[1;31m"
green="\e[1;32m"
yellow="\e[1;33m"
cyan="\e[1;36m"
reset="\e[0m"

PASSWORD="rizkyxiter123"

while true; do
  clear
  echo -e "$red"
  echo "██████╗ ██╗███████╗██╗  ██╗██╗   ██╗██╗███╗   ███╗███████╗"
  echo "██╔══██╗██║██╔════╝██║ ██╔╝██║   ██║██║████╗ ████║██╔════╝"
  echo "██████╔╝██║█████╗  █████╔╝ ██║   ██║██║██╔████╔██║█████╗  "
  echo "██╔═══╝ ██║██╔══╝  ██╔═██╗ ██║   ██║██║██║╚██╔╝██║██╔══╝  "
  echo "██║     ██║███████╗██║  ██╗╚██████╔╝██║██║ ╚═╝ ██║███████╗"
  echo "╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚═╝╚═╝     ╚═╝╚══════╝"
  echo -e "$reset"

  echo -e "$yellow[!] Semua file kamu telah dikunci oleh RIZKYXITER RANSOMWARE!$reset"
  echo -e "$yellow[!] Untuk membuka kunci, masukkan password dengan benar.$reset"
  echo -e "$cyan"
  echo -n "[?] Password: "
  read -r input

  if [[ "$input" == "$PASSWORD" ]]; then
    echo -e "$green[✓] Akses diterima. File kamu aman! Ini hanya prank :)$reset"
    break
  else
    echo -e "$red[✗] Password salah! Sistem tetap terkunci!$reset"
    sleep 2
  fi
done

trap 2 3 20

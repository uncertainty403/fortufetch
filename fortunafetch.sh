#!/bin/bash

# Цвета
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
GREEN='\033[0;32m'
NC='\033[0m'

# Получение информации о системе
CPU=$(grep -m 1 'model name' /proc/cpuinfo | cut -d ':' -f 2 | sed 's/^[ \t]*//')
GPU=$(lspci | grep -i vga | cut -d ':' -f 3 | sed 's/^[ \t]*//')
IP_ADDRESS=$(hostname -I | awk '{print $1}')
OS=$(lsb_release -d | cut -d ':' -f 2 | sed 's/^[ \t]*//')
DISPLAY=$(xrandr | grep ' connected' | awk '{print $3}')
TERMINAL=$(echo $TERM)
RAM=$(free -h | awk '/Mem:/ {print $3 "/" $2}')
HOSTNAME=$(hostname)

# ASCII-арт 
echo -e "${ORANGE}"
echo "        ░ ░░░░                            ░░░░░░"
echo "        ░░░░░░                            ░░░░░░"
echo "        ░░░▓▓░░░░   ░░░░░░░░░░░░░░░░░  ░░░░▒▒░░"
echo "         ░░▓▓▓▓▓▓░░░░░▒▒▒▒▒▒▒▒▒▒▒▒░░░░░▒▒▒▒▒▒░░"
echo "           ░▓▓▓▓▓▓▓▓▓░░░▒▒▒▒▒▒▒▒░░░▒▒▒▒▒▒▒▒▒▒░"
echo "           ░░▓▓▓▓▓▓▓▓▓▓▒░░▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒░░"
echo "        ░░░▒▓▓░░░░░░░░░▓▓░░▒▒░░▒▒░░░░░░░░░▒▒░░░░"
echo "        ░░▓▓▓░   ░██░░░░▓▓░░░▒▒▒░░▒░██░░░░░▒▒▒░░"
echo "        ░░▓▓░░ ░░██░░░█░░▓▓░░▒▒░░▒░░░██░  ░░▒▒░"
echo "        ░░▓▓░  ░░███▓█▓░░▓▓░░▒▒░░██▓███░░ ░░▒▒░░"
echo "        ░░▓▓░░   ░░█▓░░░░▓▓░░▒▒░░░░▓█░░   ░░▒▒░░"
echo "         ░░▓▓░░░░  ░░░░▒▓▓░░░░▒▒░░░░░░  ░░░░▒▒░░░"
echo "        ░░░░▓▓▓▓░░░░░▓▓▓▒░░▒▒░░▒▒▒▒░░░░░▒▒▒▒░░░░"
echo "           ░░░░▓▓▓▓▓▓▒░░░░░▒▒░░░░░▒▒▒▒▒▒▒░░░░"
echo "           ░░░▒▒░░░░░▒▒▒▒▒░░░░▒▒▒▒▒░░░░░▒▒░░░"
echo "           ░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░"
echo "              ░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░"
echo "                 ░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░"
echo "                 ░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░"
echo "                   ░░░░▒▒▒▒▒▒▒▒▒▒░░░░"
echo "                      ░░░▒▒▒▒▒▒░░░"
echo "                      ░░░░░▒▒░░░░░"
echo "                         ░░░░░░"
echo -e "${NC}"

# Вывод информации о системе
echo -e "${BLUE}┌──────────────────────┐${NC}"
echo -e "${BLUE}│     ${GREEN}System Info      ${BLUE}│${NC}"
echo -e "${BLUE}└──────────────────────┘${NC}"
echo -e "${GREEN}Hostname:${NC}       $HOSTNAME"
echo -e "${GREEN}IP Address:${NC}     $IP_ADDRESS"
echo -e "${GREEN}OS:${NC}             $OS"
echo -e "${GREEN}Kernel:${NC}         $(uname -r)"
echo -e "${GREEN}CPU:${NC}            $CPU"
echo -e "${GREEN}GPU:${NC}            $GPU"
echo -e "${GREEN}RAM:${NC}            $RAM"
echo -e "${GREEN}Display:${NC}        $DISPLAY"
echo -e "${GREEN}Terminal:${NC}       $TERMINAL"
echo -e "${GREEN}YEST EXPLOIT REDHAT FORTUNAnetSMARTboost?:${NC} DAAA"
echo -e "${GREEN}SKOROST SETI:${NC}  100 killabit vecherom i 50 dnem"

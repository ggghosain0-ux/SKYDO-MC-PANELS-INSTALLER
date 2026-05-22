#!/bin/bash

# ======================================================
#              SKYDO MC PANEL INSTALLER
# ======================================================
# Advanced Minecraft Hosting Panel Installer
# Created for SKYDO
# ======================================================

clear

# Colors
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m'

# Root Check
if [[ $EUID -ne 0 ]]; then
    echo -e "${RED}Please run this installer as root!${NC}"
    exit 1
fi

# Loading Animation
loading() {
    echo -e "${CYAN}Loading SKYDO MC PANEL INSTALLER...${NC}"
    sleep 1
}

loading

while true
 do
clear

cat << "EOF"

███████╗██╗  ██╗██╗   ██╗██████╗  ██████╗
██╔════╝██║ ██╔╝╚██╗ ██╔╝██╔══██╗██╔═══██╗
███████╗█████╔╝  ╚████╔╝ ██║  ██║██║   ██║
╚════██║██╔═██╗   ╚██╔╝  ██║  ██║██║   ██║
███████║██║  ██╗   ██║   ██████╔╝╚██████╔╝
╚══════╝╚═╝  ╚═╝   ╚═╝   ╚═════╝  ╚═════╝

███╗   ███╗ ██████╗    ██████╗  █████╗ ███╗   ██╗███████╗██╗     
████╗ ████║██╔════╝    ██╔══██╗██╔══██╗████╗  ██║██╔════╝██║     
██╔████╔██║██║         ██████╔╝███████║██╔██╗ ██║█████╗  ██║     
██║╚██╔╝██║██║         ██╔═══╝ ██╔══██║██║╚██╗██║██╔══╝  ██║     
██║ ╚═╝ ██║╚██████╗    ██║     ██║  ██║██║ ╚████║███████╗███████╗
╚═╝     ╚═╝ ╚═════╝    ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚══════╝

██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ███████╗██████╗
██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔════╝██╔══██╗
██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     █████╗  ██████╔╝
██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══╝  ██╔══██╗
██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗███████╗██║  ██║
╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝

EOF

echo -e "${GREEN}====================================================${NC}"
echo -e "${CYAN}         SKYDO MC PANEL INSTALLER MENU${NC}"
echo -e "${GREEN}====================================================${NC}"
echo ""
echo -e "${YELLOW}[1]${NC}  SKYPORTD PANEL INSTALLER"
echo -e "${YELLOW}[2]${NC}  PTERODACTYL PANEL INSTALLER"
echo -e "${YELLOW}[3]${NC}  JEXACTYL PANEL INSTALLER"
echo -e "${YELLOW}[4]${NC}  REVIACTYL PANEL INSTALLER"
echo -e "${YELLOW}[5]${NC}  FEATHER PANEL INSTALLER"
echo -e "${YELLOW}[6]${NC}  PUFFER PANEL INSTALLER"
echo -e "${YELLOW}[7]${NC}  AIRLINK PANEL INSTALLER"
echo -e "${YELLOW}[8]${NC}  DRACO PANEL INSTALLER"
echo -e "${YELLOW}[9]${NC}  VOXEL PANEL INSTALLER"
echo -e "${RED}[10]${NC} EXIT"
echo ""
read -p "Select an option: " option

case $option in

1)
while true
 do
clear

echo -e "${BLUE}============================================${NC}"
echo -e "${CYAN}        SKYPORTD PANEL INSTALLER${NC}"
echo -e "${BLUE}============================================${NC}"
echo ""
echo -e "${YELLOW}[1]${NC} SKYPORTD PANEL INSTALLER"
echo -e "${YELLOW}[2]${NC} SKYPORTD WINGS INSTALLER"
echo -e "${YELLOW}[3]${NC} BACK TO MAIN MENU"
echo ""
read -p "Choose an option: " skyport

case $skyport in
1)
clear
echo -e "${GREEN}Starting SKYPORTD PANEL INSTALLER...${NC}"
sleep 2
bash <(curl -fsSL https://raw.githubusercontent.com/ggghosain0-ux/skyport/main/panel)
read -p "Press Enter to continue..."
;;

2)
clear
echo -e "${GREEN}Starting SKYPORTD WINGS INSTALLER...${NC}"
sleep 2
bash <(curl -fsSL https://raw.githubusercontent.com/ggghosain0-ux/skyport/main/wings)
read -p "Press Enter to continue..."
;;

3)
break
;;

*)
echo -e "${RED}Invalid Option!${NC}"
sleep 2
;;
esac
 done
;;

2)
clear
echo -e "${GREEN}Starting PTERODACTYL PANEL INSTALLER...${NC}"
sleep 2
bash <(curl -fsSL https://raw.githubusercontent.com/ggghosain0-ux/LIGHTINSTALLER/main/panel/ptero.sh)
read -p "Press Enter to continue..."
;;

3)
clear
echo -e "${GREEN}Starting JEXACTYL PANEL INSTALLER...${NC}"
sleep 2
bash <(curl -fsSL https://raw.githubusercontent.com/DreamHost2ws/ExtremLightingCode/main/panel/Jexactyl/run.sh)
read -p "Press Enter to continue..."
;;

4)
clear
echo -e "${GREEN}Starting REVIACTYL PANEL INSTALLER...${NC}"
sleep 2
bash <(curl -fsSL https://raw.githubusercontent.com/DreamHost2ws/ExtremLightingCode/main/panel/unReviactyl.sh)
read -p "Press Enter to continue..."
;;

5)
clear
echo -e "${GREEN}Starting FEATHER PANEL INSTALLER...${NC}"
sleep 2
bash <(curl -fsSL https://raw.githubusercontent.com/DreamHost2ws/ExtremLightingCode/main/panel/unFEATHERPANEL.sh)
read -p "Press Enter to continue..."
;;

6)
clear
echo -e "${GREEN}Starting PUFFER PANEL INSTALLER...${NC}"
sleep 2

bash <(curl -s https://raw.githubusercontent.com/JishnuTheGamer/puffer-panel/refs/heads/main/install)

echo ""
echo -e "${CYAN}Create Admin User:${NC}"
echo "sudo pufferpanel user add"
echo ""
echo -e "${CYAN}Enable & Start PufferPanel:${NC}"
echo "sudo systemctl enable --now pufferpanel"

echo ""
read -p "Press Enter to continue..."
;;

7)
clear
echo -e "${GREEN}Starting AIRLINK PANEL INSTALLER...${NC}"
sleep 2
bash <(curl -fsSL https://raw.githubusercontent.com/ggghosain0-ux/panelairlink/main/installer.sh)
read -p "Press Enter to continue..."
;;

8)
clear
echo -e "${GREEN}Starting DRACO PANEL INSTALLER...${NC}"
sleep 2
bash <(curl -fsSL https://raw.githubusercontent.com/ggghosain0-ux/Draco-Panel/main/setup.sh)
read -p "Press Enter to continue..."
;;

9)
clear
echo -e "${GREEN}Starting VOXEL PANEL INSTALLER...${NC}"
sleep 2
bash <(curl -fsSL https://raw.githubusercontent.com/ggghosain0-ux/voxel-mc-panel/main/install.sh)
read -p "Press Enter to continue..."
;;

10)
clear
echo -e "${RED}Exiting SKYDO MC PANEL INSTALLER...${NC}"
sleep 2
exit
;;

*)
echo -e "${RED}Invalid Option! Please select again.${NC}"
sleep 2
;;

esac

done

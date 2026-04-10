#!/bin/bash

# --- SARMIENTO AI: FULL TOWER INSTALLER ---
echo "Inilulunsad ang Sarmiento AI Full Setup..."

# 1. Automatic Cleanup (Para walang conflict sa lumang files)
rm -rf rish rish_shizuku.dex tower.sh

# 2. I-set ang ID para kay Shizuku
export RISH_APPLICATION_ID="com.termux"

# 3. I-download ang lahat ng components mula sa repo mo
echo "Downloading engine components..."
wget -q https://raw.githubusercontent.com/nicomikesarmiento-pixel/Tower_internet/main/rish
wget -q https://raw.githubusercontent.com/nicomikesarmiento-pixel/Tower_internet/main/rish_shizuku.dex
wget -q https://raw.githubusercontent.com/nicomikesarmiento-pixel/Tower_internet/main/tower.sh

# 4. Bigyan ng permission ang mga files
chmod +x rish tower.sh

echo "----------------------------------------"
echo "   SETUP COMPLETE, NICO SARMIENTO!      "
echo "----------------------------------------"
echo "Para simulan ang Tower, itipa ang:"
echo "sh tower.sh"
echo "----------------------------------------"

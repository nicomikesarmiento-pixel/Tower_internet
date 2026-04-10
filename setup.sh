#!/bin/bash

# --- SARMIENTO AI: FULL TOWER INSTALLER (CURL VERSION) ---
echo "Inilulunsad ang Sarmiento AI Full Setup..."

# 1. Cleanup
rm -rf rish rish_shizuku.dex tower.sh

# 2. Set ID
export RISH_APPLICATION_ID="com.termux"

# 3. I-download gamit ang CURL (Mas stable ito sa phone mo)
echo "Downloading engine components via Curl..."
curl -L -o rish https://raw.githubusercontent.com/nicomikesarmiento-pixel/Tower_internet/main/rish
curl -L -o rish_shizuku.dex https://raw.githubusercontent.com/nicomikesarmiento-pixel/Tower_internet/main/rish_shizuku.dex
curl -L -o tower.sh https://raw.githubusercontent.com/nicomikesarmiento-pixel/Tower_internet/main/tower.sh

# 4. Permissions
chmod +x rish tower.sh

echo "----------------------------------------"
echo "   SETUP COMPLETE, NICO SARMIENTO!      "
echo "----------------------------------------"
echo "Para simulan ang Tower, itipa ang:"
echo "sh tower.sh"
echo "----------------------------------------"

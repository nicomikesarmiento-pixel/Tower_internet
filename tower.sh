#!/bin/bash

# Siguraduhin na may ID si Shizuku
export RISH_APPLICATION_ID="com.termux"

echo "Sarmiento AI Tower: Connecting to System..."

# Pasukin ang rish at i-execute lahat ng settings nang sabay-sabay
./rish <<EOF
# 1. Force ON Hotspot
cmd ip_tethering start

# 2. Bypass Portal & No-Hulog Settings
settings put global captive_portal_detection_enabled 0
settings put global captive_portal_mode 0
settings put global captive_portal_server localhost

# 3. Inject Full Signal Bars (VoWiFi Bridge)
settings put global wfc_ims_enabled 1
settings put global wfc_ims_mode 2
settings put global wifi_sharing_state 1

# 4. Set Global Proxy for Data Bypass
settings put global http_proxy 127.0.0.1:8080
settings put global global_http_proxy_host 127.0.0.1
settings put global global_http_proxy_port 8080

echo "SARMIENTO AI TOWER IS NOW BROADCASTING! 📶🚀"
EOF


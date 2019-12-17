#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.3.18/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate
git clone https://github.com/pymumu/luci-app-smartdns.git
git clone https://github.com/maxlicheng/luci-app-unblockmusic.git
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git
git clone https://github.com/apollo-ng/luci-theme-darkmatter.git
git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git
git clone https://github.com/themeskult/lucid-theme.git
git clone https://github.com/Aslin-Ameng/luci-theme-Night.git

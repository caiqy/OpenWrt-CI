#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# rm unused package
rm feeds/kenzo/luci-app-jd-dailybonus/ -rf
rm feeds/kenzo/luci-app-advancedsetting -rf
rm feeds/kenzo/luci-app-clash -rf
rm feeds/kenzo/luci-app-eqos -rf
rm feeds/kenzo/luci-app-gost -rf
rm feeds/kenzo/gost -rf
rm feeds/kenzo/luci-app-openclash -rf
rm feeds/kenzo/luci-app-ssr-plus -rf
rm feeds/kenzo/luci-theme-argon_new -rf
rm feeds/kenzo/luci-theme-atmaterial -rf
rm feeds/kenzo/luci-theme-edge -rf
rm feeds/kenzo/luci-theme-ifit -rf
rm feeds/kenzo/luci-theme-opentomato -rf
rm feeds/kenzo/luci-theme-opentomcat -rf
rm feeds/kenzo/screenshot -rf

rm feeds/small/brook -rf
rm feeds/small/shadowsocksr-libev -rf
rm feeds/small/simple-obfs -rf
rm feeds/small/trojan -rf
rm feeds/small/trojan-go -rf
rm feeds/small/trojan-plus -rf

rm package/lean/UnblockNeteaseMusic -rf
rm package/lean/UnblockNeteaseMusicGo -rf
rm package/lean/luci-app-unblockmusic -rf
rm package/lean/luci-app-filetransfer -rf

# reload feeds
./scripts/feeds update -a
./scripts/feeds install -a

# Modify default IP
sed -i 's/192.168.1.1/192.168.2.9/g' package/base-files/files/bin/config_generate
sed -i '/set network.$1.netmask/a\\t\t\t\tset network.$1.dns='"'192.168.2.1'" package/base-files/files/bin/config_generate
sed -i '/set network.$1.netmask/a\\t\t\t\tset network.$1.gateway='"'192.168.2.1'" package/base-files/files/bin/config_generate

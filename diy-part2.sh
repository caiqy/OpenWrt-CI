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
rm feeds/kenzo/luci-app-aliddns -rf
rm feeds/kenzo/luci-app-jd-dailybonus -rf
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

rm package/lean/luci-app-adbyby-plus -rf
rm package/lean/adbyby -rf
rm package/lean/luci-app-airplay2 -rf
rm package/lean/luci-app-amule -rf
rm package/lean/amule -rf
rm package/lean/antileech -rf
rm package/lean/luci-app-baidupcs-web -rf
rm package/lean/baidupcs-web -rf
rm package/lean/luci-app-cifs-mount -rf
rm package/lean/luci-app-cifsd -rf
rm package/lean/luci-app-cpufreq -rf
rm package/lean/luci-app-dnsforwarder -rf
rm package/lean/dnsforwarder -rf
rm package/lean/luci-app-docker -rf
rm package/lean/luci-app-familycloud -rf
rm package/lean/luci-app-flowoffload -rf
rm package/lean/luci-app-frpc -rf
rm package/lean/luci-app-frps -rf
rm package/lean/frp -rf
rm package/lean/luci-app-guest-wifi -rf
rm package/lean/luci-app-haproxy-tcp -rf
rm package/lean/luci-app-kodexplorer -rf
rm package/lean/luci-app-music-remote-center -rf
rm package/lean/luci-app-mwan3helper -rf
rm package/lean/luci-app-n2n_v2 -rf
rm package/lean/luci-app-netdata -rf
rm package/lean/n2n_v2 -rf
rm package/lean/luci-app-nfs -rf
rm package/lean/luci-app-nft-qos -rf
rm package/lean/nft-qos -rf
rm package/lean/luci-app-openvpn-server -rf
rm package/lean/luci-app-pppoe-relay -rf
rm package/lean/luci-app-ps3netsrv -rf
rm package/lean/ps3netsrv -rf
rm package/lean/luci-app-qbittorrent -rf
rm package/lean/qBittorrent -rf
rm package/lean/luci-app-rclone -rf
rm package/lean/rclone -rf
rm package/lean/rclone-ng -rf
rm package/lean/rclone-webui-react -rf
rm package/lean/luci-app-samba4 -rf
rm package/lean/luci-app-sfe -rf
rm package/lean/luci-app-softethervpn -rf
rm package/lean/softethervpn5 -rf
rm package/lean/luci-app-ssrserver-python -rf
rm package/lean/luci-app-syncdial -rf
rm package/lean/luci-app-usb-printer -rf
rm package/lean/luci-app-v2ray-server -rf
rm package/lean/luci-app-verysync -rf
rm package/lean/verysync -rf
rm package/lean/luci-app-vsftpd -rf
rm package/lean/vsftpd-alt -rf
rm package/lean/luci-app-xlnetacc -rf
rm package/lean/luci-lib-docker -rf
rm package/lean/luci-theme-argon -rf
rm package/lean/luci-theme-netgear -rf

rm feeds/luci/applications/luci-app-adblock -rf
rm feeds/luci/applications/luci-app-advanced-reboot -rf
rm feeds/luci/applications/luci-app-ahcp -rf
rm feeds/luci/applications/luci-app-aria2 -rf
rm feeds/luci/applications/luci-app-asterisk -rf
rm feeds/luci/applications/luci-app-attendedsysupgrade -rf
rm feeds/luci/applications/luci-app-bcp38 -rf
rm feeds/luci/applications/luci-app-clamav -rf
rm feeds/luci/applications/luci-app-commands -rf
rm feeds/luci/applications/luci-app-coovachilli -rf
#rm feeds/luci/applications/luci-app-ddns -rf
rm feeds/luci/applications/luci-app-diag-core -rf
rm feeds/luci/applications/luci-app-dnscrypt-proxy -rf
rm feeds/luci/applications/luci-app-dump1090 -rf
rm feeds/luci/applications/luci-app-dynapoint -rf
rm feeds/luci/applications/luci-app-e2guardian -rf
rm feeds/luci/applications/luci-app-freifunk-diagnostics -rf
rm feeds/luci/applications/luci-app-freifunk-policyrouting -rf
rm feeds/luci/applications/luci-app-freifunk-widgets -rf
rm feeds/luci/applications/luci-app-fwknopd -rf
rm feeds/luci/applications/luci-app-hd-idle -rf
rm feeds/luci/applications/luci-app-https-dns-proxy -rf
rm feeds/luci/applications/luci-app-ltqtapi -rf
rm feeds/luci/applications/luci-app-lxc -rf
rm feeds/luci/applications/luci-app-meshwizard -rf
rm feeds/luci/applications/luci-app-minidlna -rf
rm feeds/luci/applications/luci-app-mjpg-streamer -rf
rm feeds/luci/applications/luci-app-mwan3 -rf
rm feeds/luci/applications/luci-app-noddos -rf
rm feeds/luci/applications/luci-app-ntpc -rf
rm feeds/luci/applications/luci-app-ocserv -rf
rm feeds/luci/applications/luci-app-olsr -rf
rm feeds/luci/applications/luci-app-olsr-services -rf
rm feeds/luci/applications/luci-app-olsr-viz -rf
rm feeds/luci/applications/luci-app-openvpn -rf
rm feeds/luci/applications/luci-app-p910nd -rf
rm feeds/luci/applications/luci-app-pagekitec -rf
rm feeds/luci/applications/luci-app-polipo -rf
rm feeds/luci/applications/luci-app-privoxy -rf
rm feeds/luci/applications/luci-app-radicale -rf
rm feeds/luci/applications/luci-app-rp-pppoe-server -rf
rm feeds/luci/applications/luci-app-shadowsocks-libev -rf
rm feeds/luci/applications/luci-app-shairplay -rf
rm feeds/luci/applications/luci-app-siitwizard -rf
rm feeds/luci/applications/luci-app-simple-adblock -rf
rm feeds/luci/applications/luci-app-splash -rf
rm feeds/luci/applications/luci-app-sqm -rf
rm feeds/luci/applications/luci-app-squid -rf
rm feeds/luci/applications/luci-app-tinyproxy -rf
rm feeds/luci/applications/luci-app-transmission -rf
rm feeds/luci/applications/luci-app-travelmate -rf
rm feeds/luci/applications/luci-app-udpxy -rf
rm feeds/luci/applications/luci-app-uhttpd -rf
rm feeds/luci/applications/luci-app-unbound -rf
rm feeds/luci/applications/luci-app-vpnbypass -rf
rm feeds/luci/applications/luci-app-vnstat -rf
rm feeds/luci/applications/luci-app-watchcat -rf
rm feeds/luci/applications/luci-app-wireguard -rf
rm feeds/packages/net/tinc -rf

rm feeds/luci/themes/luci-theme-material -rf
rm feeds/luci/modules/luci-mod-freifunk-community -rf
rm feeds/luci/modules/luci-mod-freifunk -rf
rm feeds/routing/hnetd -rf

# reload feeds
./scripts/feeds update -a
./scripts/feeds install -a

# Modify default IP
sed -i 's/192.168.1.1/192.168.2.9/g' package/base-files/files/bin/config_generate
sed -i '/set network.$1.netmask/a\\t\t\t\tset network.$1.ip6assign='"'0'" package/base-files/files/bin/config_generate
sed -i '/set network.$1.netmask/a\\t\t\t\tset network.$1.dns='"'192.168.2.1'" package/base-files/files/bin/config_generate
sed -i '/set network.$1.netmask/a\\t\t\t\tset network.$1.gateway='"'192.168.2.1'" package/base-files/files/bin/config_generate

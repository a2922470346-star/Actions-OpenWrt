#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate
# 1. 下载 UA-Mask 核心程序 (后端)
git clone https://github.com/Zesuy/UA-Mask.git package/UA-Mask

# 2. 下载 UA-Mask LuCI 界面 (前端) - [已更正为有效地址]
git clone https://github.com/EOYOHOO/luci-app-uamask.git package/luci-app-uamask

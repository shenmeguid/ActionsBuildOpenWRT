#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git helloworld https://github.com/fw876/helloworld' ./feeds.conf.default
#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' ./feeds.conf.default
sed -i '$a src-git helloworld https://github.com/fw876/helloworld.git' ./feeds.conf.default
sed -i '$a src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main' ./feeds.conf.default
sed -i '1i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '2i src-git small https://github.com/kenzok8/small' feeds.conf.default
sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default
# homeproxy
#git clone --depth=1 https://github.com/immortalwrt/homeproxy.git package/homeproxy

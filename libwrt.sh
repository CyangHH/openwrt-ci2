rm -rf package/emortal/luci-app-athena-led
git clone --depth=1 https://github.com/NONGFAH/luci-app-athena-led package/luci-app-athena-led
chmod +x package/luci-app-athena-led/root/etc/init.d/athena_led package/luci-app-athena-led/root/usr/sbin/athena-led
# 改用https://github.com/QiuSimons/luci-app-daed
rm -rf feeds/packages/net/daed
rm -rf feeds/luci/applications/luci-app-daed
# 改用https://github.com/QiuSimons/luci-app-daed
git clone https://github.com/QiuSimons/luci-app-daed package/dae

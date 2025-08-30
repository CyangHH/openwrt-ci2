rm -rf package/emortal/luci-app-athena-led
git clone --depth=1 https://github.com/NONGFAH/luci-app-athena-led package/luci-app-athena-led
chmod +x package/luci-app-athena-led/root/etc/init.d/athena_led package/luci-app-athena-led/root/usr/sbin/athena-led
rm -rf feeds/luci/applications/luci-app-homeproxy
git clone --depth=1 https://github.com/immortalwrt/homeproxy package/luci-app-homeproxy/

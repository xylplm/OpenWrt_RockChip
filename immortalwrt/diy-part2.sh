#!/bin/bash
#
# Modify default IP
# 参考 https://github.com/immortalwrt/immortalwrt/blob/master/package/base-files/files/bin/config_generate
sed -i 's/192.168.1.1/10.11.11.3/g' package/base-files/files/bin/config_generate
sed -i "s/ImmortalWrt/OpenWrt/g" package/base-files/files/bin/config_generate

# 在static协议的配置中添加IPv4网关设置
# 在"add_list network.$1.ipaddr"行后添加网关配置
sed -i '/add_list network\.\$1\.ipaddr=/a\\t\t\tuci -q set network.\$1.gateway='\''10.11.11.1'\''' package/base-files/files/bin/config_generate

# 设置自定义DNS
sed -i '/add_list network\.\$1\.ipaddr=/a\\t\t\tuci -q set network.\$1.dns='\''10.11.11.1'\''' package/base-files/files/bin/config_generate

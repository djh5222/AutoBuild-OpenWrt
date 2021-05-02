#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: FireDJ
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/10.0.10.1/10.0.10.2/g' openwrt/package/base-files/files/bin/config_generate

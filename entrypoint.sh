#!/bin/sh
sed -i "s/CONFIG_PORT/"$CONFIG_PORT"/g" /etc/v2ray/config.json
sed -i "s/CONFIG_UUID/"$CONFIG_UUID"/g" /etc/v2ray/config.json
/usr/bin/v2ray/v2ray -config /etc/v2ray/config.json

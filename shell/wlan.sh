#sh -c '/root/klec/shell/wlan.sh &>/dev/null &'
wpa_supplicant -B -i wlan0 -D nl80211,wext -c /etc/wpa_supplicant.conf
dhcpcd -n wlan0

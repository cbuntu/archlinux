#! /usr/bin/fish

# #pacman -S iw wpa_supplicant
# #ip link  --> wlp3s0
# #ip link set wlp3s0 up
# #wpa_passphrase wifiname "wifipwd" > /etc/wpa_supplicant.conf
# #wpa_supplicant -B -i wlp3s0 -c /etc/wpa_supplicant.conf
# # dhcpcd wlp3s0

sudo ip link set wlp3s0 up
sudo wpa_supplicant -B -i wlp3s0 -c /etc/wpa_supplicant.conf
sudo dhcpcd wlp3s0
fcitx &
clear

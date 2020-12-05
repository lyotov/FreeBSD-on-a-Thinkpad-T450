#! /bin/sh
#create wlan0 interface, bring it up, connect to wireless netowork and request ip address over dhcp
if 
	 ifconfig wlan0 1>/dev/null 2>&1
then
	ifconfig wlan0 up
#	wpa_supplicant -B -c /etc/wpa_supplicant.conf -i wlan0 1>/dev/null 2>&1
	dhclient wlan0
else
	ifconfig wlan0 create wlandev iwm0 
	ifconfig wlan0 up 
	wpa_supplicant -B -c /etc/wpa_supplicant.conf -i wlan0
	dhclient wlan0
fi

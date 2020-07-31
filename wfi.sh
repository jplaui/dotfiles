echo "You entered: $1"

echo "killing wpa_supplicant"
comdo1="killall wpa_supplicant"
eval $comdo1

sleep 3

conf=""
if [ "$1" = "1" ]; then
	conf="iphone.conf"
# elif [ "$1" -eq 1 ]; then
elif [ "$1" = "2" ]; 
then
	conf="cat_installer.conf"
else
	conf="home.conf"
fi

echo "Connecting to ${conf}"

commando="wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/${conf}"
eval $commando


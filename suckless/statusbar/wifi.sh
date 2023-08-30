#!/bin/sh

if [ $(nmcli connection | grep 'ethernet' | awk '{print $6}') = "eno1" ]; then
	echo 󰈀
elif [ $(nmcli general | awk '{print $1}' | tail -n 1) = "connected" ]; then
	echo 
else
	echo 󰖪
fi 

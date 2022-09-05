#!/bin/bash

cmd=$(echo -e "lock\nlogout\nreboot\nshutdown" | rofi -dmenu -p system)

case $cmd in
	lock)
		~/.config/rofi/scripts/lock.sh
		;;
	logout)
		i3-msg exit
		;;
	reboot)
		systemctl reboot
		;;
	shutdown)
		systemctl poweroff
		;;
esac

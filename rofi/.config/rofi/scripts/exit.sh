#!/bin/bash

IMAGE=/usr/share/backgrounds/doomguy/rickroll_4k.png
cmd=$(echo -e "lock\nlogout\nreboot\nshutdown" | rofi -dmenu -p system)

case $cmd in
	lock)
		i3lock -i $IMAGE
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

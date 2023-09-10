#!/bin/bash

cmd=$(echo -e "logout\nreboot\nshutdown" | dmenu -fn 'monospace-14' -p 'Exit')

case $cmd in
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

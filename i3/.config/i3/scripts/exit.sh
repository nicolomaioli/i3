#!/bin/bash

cmd=$(echo -e "logout\nreboot\nshutdown" | dmenu -fn 'Hack Nerd Font-12' -p 'Exit')

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

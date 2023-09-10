#!/bin/bash

i3status | while :
do
	read line
	layout=$(setxkbmap -query | awk '/layout/ {print $2}')
	echo "󰌌 $layout | $line" || exit 1
done

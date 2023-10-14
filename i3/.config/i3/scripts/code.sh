#!/bin/bash

TARGET=$(find ~/Code -mindepth 1 -maxdepth 1 -type d | dmenu -fn 'Hack Nerd Font-12' -p 'Code')

if [ -n "$TARGET" ]; then
	code $TARGET
fi

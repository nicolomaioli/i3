#!/bin/bash

IMAGE=/tmp/i3lock.png

# Take a screenshot, pixelate it, set it as a background
if [[ -f $IMAGE ]];
then
	rm $IMAGE
fi

scrot -z $IMAGE
convert -scale 10% -scale 1000% $IMAGE $IMAGE
i3lock -i $IMAGE

#!/bin/sh

xrandr --output DP-4 --mode 1920x1080 --rate 144 --primary
xrdb .Xresources

if [ -f /usr/bin/i3 ]; then
	exec i3
fi

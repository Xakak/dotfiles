#!/bin/sh

sxhkd &
slstatus &
picom --experimental-backends -b
feh  --randomize --bg-fill /home/rayan/Pictures/wallpapers/wallpaper/dwm-wallpaper
dwm


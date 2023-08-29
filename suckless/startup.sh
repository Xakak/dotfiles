#!/bin/sh

sxhkd &
bash "$HOME/statusbar/statusbar.sh" &
picom --experimental-backends -b
feh  --randomize --bg-fill /home/rayan/Pictures/wallpapers/wallpaper/dwm-wallpaper
dwm


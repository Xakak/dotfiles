#!/bin/sh

wallpaper=$(ls ~/Pictures/wallpapers/wallpaper/dwm-wallpaper | rofi -dmenu -i -p "Select wallpaper:" -font "JetBrains Mono Nerd Font Mono 11")
[ -n "$wallpaper" ] && feh --bg-fill /home/rayan/Pictures/wallpapers/wallpaper/dwm-wallpaper/$wallpaper

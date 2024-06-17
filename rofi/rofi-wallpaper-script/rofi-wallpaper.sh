#!/bin/sh

wallpaper=$(ls $HOME/Pictures/wallpapers/ | rofi -dmenu -i -p "Select wallpaper:" -font "Inconsolata  Nerd Font 11" -config $HOME/.config/rofi-drun/config-wallpaper.rasi)
[ -n "$wallpaper" ] && swww img ~/Pictures/wallpapers/$wallpaper --transition-type="grow" --transition-fps="120" --transition-duration="0.6"

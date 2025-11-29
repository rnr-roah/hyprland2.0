#!/bin/bash
WALLPAPER=$(find /home/roah/Wallpapers -type f | shuf -n1)
swaybg -i "$WALLPAPER" -m fill &
exit

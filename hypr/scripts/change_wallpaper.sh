#!/usr/bin/env bash
WALLPAPER_DIR="$HOME/wallpapers"
# Find a random wallpaper and reload hyprpaper with it
# Note: hyprctl hyprpaper reload, accepts monitor-specific path like "DP-1,~/path/to/wallpaper.png"
# For simplicity, this reloads for all monitors. Adjust as needed.
WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)
hyprctl hyprpaper reload ,"$WALLPAPER"

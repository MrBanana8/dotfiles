#!/bin/bash
# Simple Hyprlock launcher synced with Pywal

WALLPAPER_PATH="$(cat ~/.cache/wal/wal)"

# If the wallpaper file exists, update the symlink
if [ -f "$WALLPAPER_PATH" ]; then
    ln -sf "$WALLPAPER_PATH" ~/.cache/wal/current_wallpaper
else
    echo "Warning: Wallpaper not found at $WALLPAPER_PATH"
fi

hyprlock

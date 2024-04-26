#! /bin/bash
cp ~/.config/waybar/config.jsonc.bak ~/.config/waybar/config.jsonc
pkill waybar
waybar

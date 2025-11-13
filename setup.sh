#!/bin/bash
echo "Setting up my rice..."

# Set wallpaper
gsettings set org.gnome.desktop.background picture-uri "file://$HOME/my-rice/wallpapers/snow_wallpaper.png"

# Install fonts
mkdir -p ~/.local/share/fonts
cp -r ~/my-rice/fonts/* ~/.local/share/fonts/
fc-cache -fv  # refresh fonts

echo "Done!"

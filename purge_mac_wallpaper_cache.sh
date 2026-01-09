#!/bin/bash
echo "Killing wallpaper / Dock / Screensaver agents..."
killall Dock
killall WallpaperAgent 2>/dev/null
killall ControlCenter 2>/dev/null
killall legacyScreenSaver 2>/dev/null
killall ScreenSaverEngine 2>/dev/null

echo "Removing wallpaper caches..."
sudo rm -rf /System/Library/AssetsV2/com_apple_MobileAsset_DesktopPicture/*
sudo rm -rf /Library/Application\ Support/com.apple.sharedfilelist/*
sudo rm -rf ~/Library/Application\ Support/com.apple.sharedfilelist/*
sudo rm -rf ~/Library/Application\ Support/Dock/desktoppicture.db
sudo rm -rf ~/Library/Containers/com.apple.desktopservices/*

echo "Removing screensaver caches (4K aerial videos, etc.)..."
sudo rm -rf /Library/Application\ Support/com.apple.idleassetsd/Customer/*

echo "Removing additional wallpaper/asset caches..."
sudo rm -rf ~/Library/Caches/com.apple.desktopservices/*
sudo rm -rf ~/Library/Caches/com.apple.wallpaper/*
sudo rm -rf /Library/Caches/com.apple.desktop.admin.png

echo "Rebuilding Dock..."
killall Dock

echo "Done. Wallpaper and screensaver caches purged."

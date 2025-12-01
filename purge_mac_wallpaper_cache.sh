#!/bin/bash

echo "Killing wallpaper / Dock agents..."
killall Dock
killall WallpaperAgent 2>/dev/null
killall ControlCenter 2>/dev/null

echo "Removing wallpaper caches…"

sudo rm -rf /System/Library/AssetsV2/com_apple_MobileAsset_DesktopPicture/*
sudo rm -rf /Library/Application\ Support/com.apple.sharedfilelist/*
sudo rm -rf ~/Library/Application\ Support/com.apple.sharedfilelist/*
sudo rm -rf ~/Library/Application\ Support/Dock/desktoppicture.db
sudo rm -rf ~/Library/Containers/com.apple.desktopservices/*

echo "Rebuilding Dock…"
killall Dock

echo "Done. Wallpaper cache purged."
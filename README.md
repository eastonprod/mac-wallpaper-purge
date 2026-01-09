# macOS Wallpaper & Screensaver Cache Cleaner

Super simple script that reclaims 5-30GB+ by clearing wallpaper and screensaver caches on macOS.

## What It Does

Removes cached 4K aerial screensaver videos, dynamic wallpaper assets, and desktop picture caches that macOS downloads locally.

## Usage

**Option 1: Double-click**

Just double-click `cleanup_wallpaper.sh` - it should open in Terminal and run.

**Option 2: Terminal**
```bash
chmod +x cleanup_wallpaper.sh
./cleanup_wallpaper.sh
```

You'll be prompted for your password.

## What Happens

- Frees up 5-30GB of disk space
- Wallpaper resets to default (just re-select yours)
- Aerial screensavers stop working (use a different screensaver or they'll re-download)
- Recent items lists cleared
- Nothing breaks - just cache cleanup

## Compatibility

Works on macOS Tahoe and earlier versions.

## License

MIT

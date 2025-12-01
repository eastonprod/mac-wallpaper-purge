A simple macOS shell script that force-cleans all cached desktop wallpaper assets, dynamic wallpaper leftovers, and the `desktoppicture.db` database.  

Useful when macOS keeps restoring an old wallpaper, shows the wrong resolution wallpaper, or gets stuck on a 4K default image.

- Removes macOS wallpaper cache directories  
- Deletes corrupted or stale `desktoppicture.db`  
- Clears system + user wallpaper asset caches  
- Restarts Dock and WallpaperAgent for a clean rebuild  
- Fixes the issue where the wallpaper keeps reverting  

1. Clone the repo:
   ```bash
   git clone https://github.com/eastonprod/mac-wallpaper-purge.git
   cd mac-wallpaper-purge

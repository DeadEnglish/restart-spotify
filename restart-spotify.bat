:: Kill any open spotify processes
taskkill /IM "Spotify.exe" /T /F

:: Timeout for 3 seconds incase slow application close
timeout /T 3

:: Restart Spotify
start C:\Users\Liam\AppData\Roaming\Spotify\Spotify.exe

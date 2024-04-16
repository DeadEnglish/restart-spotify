# Restart Spotify
There's a bug on Spotify for Windows, I have no idea what it is with spotify but it keeps freezing and once you "close" it, it's not closed properly so you have to go in and close every process in task manager. I'm sick of it, so I've made this small script to kill and restart spotify.

Update line 8 in the batch script with your windows user

```bash
start C:\Users\<USER_HERE>\AppData\Roaming\Spotify\Spotify.exe
```

# Auto-Pause-Unpause-Spotify

Automatically pauses Spotify when Firefox starts playing audio (e.g., a YouTube video) and resumes Spotify playback when Firefox stops. Great for preventing overlapping audio when browsing and listening to music.

## Features

- Detects when Firefox starts/stops playing audio
- Pauses Spotify when Firefox starts playing
- Automatically resumes Spotify playback once Firefox stops
- Lightweight and runs in the background

## Requirements

- [AutoHotkey v2.0](https://www.autohotkey.com/)

## Installation

1. **Install AutoHotkey v2.0**  
   Download and install it from the official site: [https://www.autohotkey.com/](https://www.autohotkey.com/)

2. **Clone or download this repository**

3. **Place the script and libraries in the same folder**

4. **Add to Startup (optional)**
To run the script automatically on startup:
- Press `Win + R`, type `shell:startup`, and hit Enter.
- Create a shortcut to `MainScript.ahk` in this folder.

5. **Run the script**
Double-click `MainScript.ahk` to start it. The script will now monitor audio playback from Firefox and control Spotify accordingly.

## Notes

- This script assumes Spotify and Firefox are installed and running with the following `SourceAppUserModelIds`:
- `firefox.exe` for Firefox
- `spotify.exe` for Spotify
- `UnpauseSpotify.ahk` should include the function `PlayPauseMedia()` or any logic to resume playback via media key simulation.

## License

MIT License – feel free to use and modify.

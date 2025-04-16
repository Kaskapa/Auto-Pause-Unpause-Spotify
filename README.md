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

1. **Clone or download this repository**

2. **Place the script and libraries in the same folder**

3. **Add to Startup (optional)**
To run the script automatically on startup:
- Press `Win + R`, type `shell:startup`, and hit Enter.
- Create a shortcut to `PauseUnpause.ahk` in this folder.

4. **Run the script**
Double-click `PauseUnpause.ahk` to start it. The script will now monitor audio playback from Firefox and control Spotify accordingly.

## Notes

- This script assumes Spotify and Firefox are installed and running with the following `SourceAppUserModelIds`:
- `firefox.exe` for Firefox
- `spotify.exe` for Spotify

## License

MIT License – feel free to use and modify.

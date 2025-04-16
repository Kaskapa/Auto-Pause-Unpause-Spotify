#include Media.ahk
#include UnpauseSpotify.ahk

while true {
    for session in Media.GetSessions() {
        if session.SourceAppUserModelId = "firefox.exe" && session.PlaybackStatus == 4{
            for session in Media.GetSessions() {
                if session.SourceAppUserModelId = "spotify.exe" && session.PlaybackStatus == 4 {
                    session.Pause() ; Pause Spotify
                    unpauseSpotify := true ; Set the variable to true when Spotify is paused
                }
            }
        }

        if session.SourceAppUserModelId = "firefox.exe" && session.PlaybackStatus == 5 {
            for session in Media.GetSessions() {
                if session.SourceAppUserModelId = "spotify.exe" && unpauseSpotify {
                    PlayPauseMedia()
                    unpauseSpotify := false ; Reset the variable after resuming
                }
            }
        }
    }
    Sleep 1000 ; Wait for 1 second before checking again
}

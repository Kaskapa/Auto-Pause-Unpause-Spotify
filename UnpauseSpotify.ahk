#Requires AutoHotkey v2.0

PlayPauseMedia() {
    DetectHiddenWindows true
    PostMessage 0x319, 0, 0xE0000, , "ahk_class Chrome_WidgetWin_1" ; msg: WM_APPCOMMAND - lParam: APPCOMMAND_MEDIA_PLAY_PAUSE
}
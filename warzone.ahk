#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


M:: ;; key to stop the script on hold
    Suspend, On
    Pause, On
Return

M UP:: ;; key to continue the script
    Suspend, Off
    Pause, Off
Return

~LButton::
While GetKeyState("LButton","P")
{
Send, {RAlt}
Sleep 850
}
Return



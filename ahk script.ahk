#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force
/::
Suspend
return
`::
Send ^a
Sleep 10
Send 7:00 AM
Sleep 10
Send {Enter}
return
1::
Send ^a
Sleep 100
Send ^c
Sleep 100
Send !{Tab}
Sleep 1000
Send ^v
Sleep 1000
return
2::
Send ^{home}
Sleep 1000
Send {Enter}
Sleep 100
Send ^{home}
Sleep 100
Send ^v
Sleep 1000
Send {Enter}
Sleep 100
Send ^{Left}
Sleep 10
Send {Left}
Sleep 50
Send {Enter}
Sleep 100
Send !{Tab}
Sleep 100
return

3::
Send ^a
Sleep 100
WinActivateBottom ahk_exe EXCEL.EXE
Sleep 10
Send {Down}
Sleep 100
Send ^c
Sleep 100
Send !{Tab}
;WinActivateBottom "Channel content - YouTube Studio - Google Chrome"
Sleep 300
Send ^a
Sleep 100
Send ^v
Sleep 50
Send {Enter}
return








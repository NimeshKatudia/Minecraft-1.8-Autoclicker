#MaxThreadsPerHotkey 4

~ctrl & ~Mbutton::
Suspend
;#IfWinActive Minecraft
Return

*LButton::
Loop
{
    SetMouseDelay -1
    Click Down Left
    Sleep 20 ; Sleep for approximately 30 milliseconds (1000ms / 30 clicks)
    Click Up Left
    Sleep 20 ; Sleep for approximately 30 milliseconds (1000ms / 30 clicks)
    If (GetKeyState("LButton","P")=0)
        Break
}
;#IfWinActive

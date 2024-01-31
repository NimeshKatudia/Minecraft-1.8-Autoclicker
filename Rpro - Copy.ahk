#MaxThreadsPerHotkey 4

~ctrl & ~Mbutton::
Suspend
;#IfWinActive Minecraft
Return

*RButton::
Loop
{
    SetMouseDelay -1
    Click Down Right
    Sleep 20 ; Sleep for approximately 30 milliseconds (1000ms / 30 clicks)
    Click Up Right
    Sleep 20 ; Sleep for approximately 30 milliseconds (1000ms / 30 clicks)
    If (GetKeyState("RButton","P")=0)
        Break
}
;#IfWinActive

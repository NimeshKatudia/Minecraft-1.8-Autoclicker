~ctrl & ~Mbutton::
Suspend
;#IfWinActive Minecraft

Return
*LButton::
Loop
{
SetMouseDelay 25
Click Left
If (GetKeyState("LButton","P")=0)
Break
}

;#IfWinActive
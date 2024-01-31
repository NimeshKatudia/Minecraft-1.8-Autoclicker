;#IfWinActive Minecraft
*RButton::
SetMouseDelay, 20
;10 + (1000/15 - 1000/23) = 33.188
While, GetKeyState("RButton", "P")
	Click Right
Return
;#IfWinActive
~ctrl & ~Mbutton::
Suspend
~ctrl & ~Mbutton::
Suspend

; #IfWinActive Minecraft

LButton::
RButton::
While GetKeyState(A_ThisHotkey, "P") {
 Send {%A_ThisHotkey%}
 
}
Sleep, 1

Return
; #IfWinActive
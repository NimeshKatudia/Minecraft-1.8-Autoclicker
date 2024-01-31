#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
																					; #Warn  ; Enable warnings to assist with detecting common errors.
																					SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
																					SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
 
;██████████  -----------------------------------------------------------
;█░░░░░░░░█  
;█░██░░██░█  SCRIPT CREATED BY PSCLLY
;█░░░░░░░░█  PLEASE SUBSCRIBE FOR MORE CONTENT =D
;█░░█░░█░░█ 
;█░░████░░█  -----------------------------------------------------------
;█░░░██░░░█  
;██████████  TO CHANGE KEYBINDINGS OR SIMILAR, WATCH THE VIDEO I MADE ON THIS SCRIPT, I EXPLAIN EVERYTHING IN THERE
;──█░░░░█    OPTIMAL Y-AXIS VIEWING ANGLE IS BETWEEN 79,5 AND 80,5. X-AXIS IS 0, 90, 180 OR THEIR NEGATIVE COUNTERPARTS.
;──█░░░░█   
;──█░░░░█    -----------------------------------------------------------
;──█░░░░█    
;──█░░░░█    BEWARE: THIS SCRIPT IS BANNABLE ON MOST MINECRAFT SERVERS.
;──█░░░░█    USE AT YOUR OWN RISK. 
;██████████  I AM NOT RESPONSIBLE FOR OF YOUR ACCOUNTS BEING BANNED.
;█░░░██░░░█  
;█░░░██░░░█  -----------------------------------------------------------
;█▄█▄██▄█▄█ 
 
^j:: 						
	continue := true			
	Sleep 5
	Send {s down}
	Loop {
		Sleep 1
		if not GetKeyState("j","P"){
			Send {s up}
			break
		}	
		Send {d down}
		Loop, 12
		{
		Click right
		Sleep 1
		}
		Send {d up}
		Sleep 1
		Send {a down}
		Loop, 12
		{
		Click right
		Sleep 1
		}
		Send {a up}	
	}
return
 
^r::Reload   ;Reloads the script (save before reloading!)
return
 
^p::ExitApp  ;Closes the script entirely
#NoEnv 
SendMode Input
SetWorkingDir %A_ScriptDir%
 
SetTimer, afkbypass, 5
SetControlDelay -1
 
F6::Toggle := !Toggle
 
afkbypass:
	if (!Toggle)
		return
	send {space}
	Sleep, 8000
	return
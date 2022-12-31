#MaxThreadsPerHotkey 3

x::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click, Right
	Sleep 1
}
#MaxThreadsPerHotkey 3

z::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 1
}
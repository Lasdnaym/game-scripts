#NoEnv
SendMode Input 

movement_key = w

key_state := 0
z::
	if (key_state = 0) {
		Send, {%movement_key% down}
		key_state := 1
	}
	else {
		Send, {%movement_key% up}
		key_state := 0
	}
return
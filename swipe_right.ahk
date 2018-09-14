F1::pause, toggle
F2::
Loop,
{
	GetKeyState, state, s
	if state = D
		break
	Send {Right}
	Sleep, 100	
	
}
Return


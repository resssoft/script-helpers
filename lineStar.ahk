TrayTip, Start lineStar, Use shift + NumpadMult for write line with 20 stars, 10, 1
return

;Write 60 "*" symbols on hotKey LShift & * (Numpad)
LShift & NumpadMult::
	Loop, 60
	{
		Send {NumpadMult}
	}
	Send {NumpadEnter}
return

;Write 30 "-" symbols on hotKey LShift & - (Numpad)
LShift & NumpadSub::
	Loop, 30
	{
		Send {NumpadSub}
	}
	Send {NumpadEnter}
return

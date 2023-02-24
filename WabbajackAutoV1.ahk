F1:: 
	Loop, 
	{
		if GetKeyState("Esc")
		{
			break
		}
		ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, *10 C:\Users\%CHANGEME%\Pictures\snip.png   
		if !ErrorLevel
		{
			MouseClick, left, %foundx%, %foundy%
		}
		Sleep, 100
	}
return 

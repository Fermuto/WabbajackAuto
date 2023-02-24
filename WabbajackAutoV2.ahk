F1:: 
{
	Loop, 
	{
		if GetKeyState("Esc")
		{
			break
		}
		ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, *10 C:\Users\%CHANGEME%\Pictures\snip.png   
		if !ErrorLevel
		{
			MouseClick, left, (%foundx% + 5), (%foundy% + 5)
		}
		Sleep, 100
	}
}

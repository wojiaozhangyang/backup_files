;
#SingleInstance Force
#NoEnv
#NoTrayIcon

#IfWinActive,ahk_exe Listary.Main.exe  ;Listary输入框
	{
		f5::   
		send,+{Home}{BackSpace}		;清空输入框
		return
	}
#IfWinActive

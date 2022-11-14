#InstallKeybdHook	;按键输入监控

#SingleInstance force	;仅允许单个脚本运行

Menu,Tray,Icon,shell32.dll,42	;设置任务栏图标

GroupAdd,ExplorerGroup,ahk_class #32770;

#WinActivateForce ;防止任务栏闪烁

DetectHiddenWindows,on

Volume_Up::
	SoundSet,+2,MASTER
	Sleep,200
	Return
Volume_Down::
	SoundSet,-2,MASTER
	Sleep,200
	Return
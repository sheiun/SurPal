if WinActive("ahk_class PotPlayer64") {
	Send {Space}
	Sleep, 10
	WinMinimize A
	return
}

if WinActive("ahk_exe Nox.exe") {
	Send {O}
	return
} else if WinExist("ahk_exe Nox.exe") {
    WinActivate
    Send {O}
    return
}
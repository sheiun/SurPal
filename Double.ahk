if WinActive("ahk_class PotPlayer64") {
	Loop , 3 {
		Send {Right}
		Sleep, 10
	}
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
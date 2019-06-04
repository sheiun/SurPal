if WinActive("ahk_class PotPlayer64") {
	Send {Right}
	return
}

if WinActive("ahk_exe Nox.exe") {
	Send {P}
	return
} else if WinExist("ahk_exe Nox.exe") {
    WinActivate
    Send {P}
    return
}
#NoEnv
#Persistent
#SingleInstance, Force

FastC() {
	MouseMove, %x%, %y%, 0
	Sleep, 10
	DllCall("mouse_event", "UInt", 0x02)
	DllCall("mouse_event", "UInt", 0x04)
return }

Escape::
ExitApp
Return

f10::
Pause
Suspend
return

F3::
toggle := !toggle

Gui, Add, Progress
SendMode Input
while 1
{
    if toggle
    { 
        while (toggle) {
            SendEvent {Click 500, 500}
        }
    }
    break

    ; break;

}
return
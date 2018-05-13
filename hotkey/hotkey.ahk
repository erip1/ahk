Escape::
ExitApp
Return

f11::
Pause
Suspend
return

F4::
toggle := !toggle

Gui, Add, Progress
SendMode Input
while 1
{
    if toggle
    { 
        while (toggle) {
            SendEvent {Click 1000, 200}
        }
    }
    break

    ; break;

}
return
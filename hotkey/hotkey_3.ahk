Escape::
ExitApp
Return

f12::
Pause
Suspend
return

F6::
toggle := !toggle

Gui, Add, Progress
SendMode Input
while 1
{
    if toggle
    { 
        while (toggle) {
            SendEvent {Click 500, 200}
        }
    }
    break

    ; break;

}
return
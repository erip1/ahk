Escape::
ExitApp
Return

f9::
Pause
Suspend
return

F2::
toggle := !toggle

Gui, Add, Progress
SendMode Input
while 1
{
    if toggle
    { 
        while (toggle) {
            SendEvent {Click 500, 700}
        }
    }
    break

    ; break;

}
return
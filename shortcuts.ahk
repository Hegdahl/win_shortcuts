Capslock::Esc

; Disable default action of windows key
LWin::Return

; Windows + Escape -> run terminal
LWin & Enter::
Run, wt
Return

; Windows + Space -> windows menu
LWin & Space::
Send ^{Esc}
Return
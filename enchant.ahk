Spot = 1

F9::
    InputBox, CraftTime, Click Macro, Enter craft time in miliseconds
    InputBox, DelayTime, Click Macro, Enter Delay time in miliseconds

F10::
    if (spot = 1) {
        MouseGetPos, xpos1, ypos1 
        spot = 2
    }
    else if (spot = 2) {
        MouseGetPos, xpos2, ypos2 
        spot = 3
    }
    else if (spot = 3) {
        MouseGetPos, xpos3, ypos3 
        spot = 4
    }
    else if (spot = 4) {
        MouseGetPos, xpos4, ypos4 
        spot = 5
    }
    else if (spot = 5) {
        MouseGetPos, xpos5, ypos5 
        spot = 6
    }
    else if (spot = 6) {
        MouseGetPos, xpos6, ypos6 
        spot = 7
    }
    else if (spot = 7) {
        MouseGetPos, xpos7, ypos7 
        spot = 8
    }
    else if (spot = 8) {
        MouseGetPos, xpos8, ypos8 
        spot = 9
    }
    else if (spot = 9) {
        MouseGetPos, xpos9, ypos9
        spot = 10
    }
    else if (spot = 10) {
        MouseGetPos, xpos10, ypos10
        spot = 11
    }
    else if (spot = 11) {
        MouseGetPos, xpos11, ypos11
        spot = 12
    }
    else if (spot = 12) {
        MouseGetPos, xpos12, ypos12
        spot = 0
    }
Return

F11::
    Loop
    {
        MouseMove, xpos9, ypos9, 1
        sleep DelayTime
        Click, down
        sleep DelayTime
        MouseMove, xpos10, ypos10, 1
        sleep DelayTime
        Click, up
        Sleep, DelayTime
        
        MouseMove, xpos1, ypos1, 1
        sleep DelayTime
        Send, {shift down}
        sleep DelayTime
        Click, down
        sleep DelayTime
        MouseMove, xpos2, ypos2, 1
        sleep DelayTime
        Click, up
        Sleep, DelayTime
        Send, {shift up}
        Sleep, DelayTime
        Send 5
        Sleep, DelayTime
        Send, {Enter}
        Sleep, DelayTime
        
        MouseMove, xpos3, ypos3, 1
        sleep DelayTime
        Send, {shift down}
        sleep DelayTime
        Click, down
        sleep DelayTime
        MouseMove, xpos4, ypos4, 1
        sleep DelayTime
        Click, up
        Sleep, DelayTime
        Send, {shift up}
        Sleep, DelayTime
        Send 5
        Sleep, DelayTime
        Send, {Enter}
        Sleep, DelayTime
        
        MouseMove, xpos5, ypos5, 1
        sleep DelayTime
        Send, {shift down}
        sleep DelayTime
        Click, down
        sleep DelayTime
        MouseMove, xpos6, ypos6, 1
        sleep DelayTime
        Click, up
        Sleep, DelayTime
        Send, {shift up}
        Sleep, DelayTime
        Send 5
        Sleep, DelayTime
        Send, {Enter}
        Sleep, DelayTime
        
        MouseMove, xpos7, ypos7, 1
        sleep DelayTime
        Send, {shift down}
        sleep DelayTime
        Click, down
        sleep DelayTime
        MouseMove, xpos8, ypos8, 1
        sleep DelayTime
        Click, up
        Sleep, DelayTime
        Send, {shift up}
        Sleep, DelayTime
        Send 1
        Sleep, DelayTime
        Send, {Enter}
        Sleep, DelayTime
        
        MouseMove, xpos11, ypos11, 1
        sleep DelayTime
        Click
        Sleep, CraftTime
        
        MouseMove, xpos10, ypos10, 1
        sleep DelayTime
        Click, down
        sleep DelayTime
        MouseMove, xpos12, ypos12, 1
        sleep DelayTime
        Click, up
        Sleep, DelayTime
    }

F12::Pause Toggle
Pause
loop
{
    send q
    sleep 100
    MouseClick, left
    sleep 1400
    send e
    sleep 100
    MouseClick, left
    sleep 1200
    PixelGetColor, color1, 981, 932
    PixelGetColor, color2, 981, 949
    PixelGetColor, color3, 981, 965
    if (color1 != 0x2828cc)
    {
        Send !3
        sleep 1000
    }
    if (color2 != 0x2593ba)
    {
        send !2
        sleep 1000
    }           
    if (color3 != 0xBA6E49)
    {
        send !1
        sleep 1000
    }
    sleep 1200
}
Return

f10::Pause Toggle
XButton1::
SendInput,{PgDn}
Sleep,300
while (GetKeyState("XButton1", "P") ){
        SendInput,{PgDn}
        Sleep, 50
}
Return
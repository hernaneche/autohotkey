XButton2::
SendInput,{PgUp}
Sleep,300
while (GetKeyState("XButton2", "P") ){
        SendInput,{PgUp}
        Sleep, 50
}

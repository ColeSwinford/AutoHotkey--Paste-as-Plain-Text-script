;Keybind: Ctrl+Shift+V
^+v::
    Clip0 = %ClipBoardAll%
    ClipBoard = %ClipBoard%
    Send ^v
    Sleep 100
    ClipBoard = %Clip0%
    VarSetCapacity(Clip0, 0)
    Return
If $CmdLine[0] < 2 Then Exit
Global $key1, $key2

Switch $CmdLine[1]
    Case 'c', 'ctrl', '^'
        $key1 = '^'
    Case 'a', 'alt', '!'
        $key1 = '!'
    Case 's', 'shift', '+'
        $key1 = '+'
    Case 'w', 'start', 'win', 'windows', '#'
        $key1 = '#'
    Case Else
        Exit
EndSwitch

Send($key1 & $CmdLine[2])

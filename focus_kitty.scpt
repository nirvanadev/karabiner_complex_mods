tell application "kitty"
    if it is running then
        activate
    else
        activate
        tell application "System Events" to key code 27 using {control down, command down, option down, shift down}
    end if
end tell


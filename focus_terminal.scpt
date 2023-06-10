if frontmost of application "iTerm" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "iTerm"
        activate
    end tell

    delay 0.5

    tell application "System Events" to key code 18 using {option down, command down}
end if

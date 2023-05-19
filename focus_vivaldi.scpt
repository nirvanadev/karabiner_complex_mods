if frontmost of application "Vivaldi" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "Vivaldi"
        activate
    end tell
end if

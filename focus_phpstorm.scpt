if frontmost of application "PhpStorm" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "PhpStorm"
        activate
    end tell
end if

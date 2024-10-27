if frontmost of application "Brave" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "Brave Browser"
        activate
    end tell
end if

if frontmost of application "Notes" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "Notes"
        activate
    end tell
end if

if frontmost of application "REAPER" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "REAPER"
        activate
    end tell
end if

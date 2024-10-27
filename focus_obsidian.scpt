if frontmost of application "Obsidian" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "Obsidian"
        activate
    end tell
end if

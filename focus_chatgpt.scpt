if frontmost of application "ChatGPT" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "ChatGPT"
        activate
    end tell
end if

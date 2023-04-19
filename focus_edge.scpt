if frontmost of application "Microsoft Edge" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "Microsoft Edge"
        activate
    end tell
end if

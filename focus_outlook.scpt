if frontmost of application "Microsoft Outlook" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "Microsoft Outlook"
        activate
    end tell
end if

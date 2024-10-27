tell application "Finder"
    if (count windows) is 0 then
        activate
        do shell script "cd && open ."
    else
        activate
        tell application "System Events" to key code 50 using {command down}
    end if
end tell

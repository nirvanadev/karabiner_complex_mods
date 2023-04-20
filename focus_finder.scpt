if frontmost of application "Finder" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "Finder"
        activate
        if (count windows) is 0 then 
            do shell script "cd && open ."
        end if
    end tell
end if

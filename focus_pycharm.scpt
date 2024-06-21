if frontmost of application "PyCharm CE" then
    tell application "System Events" to key code 50 using {command down}
else
    tell application "PyCharm CE"
        activate
    end tell
end if

tell application "System Settings"
    activate
    delay 0.3
end tell

tell application "System Events"
    tell application process "System Settings"
        tell splitter group 1 of group 1 of window 1
            tell outline 1 of scroll area 1 of group 1
                select row 22
            end tell
        end tell
    end tell
end tell

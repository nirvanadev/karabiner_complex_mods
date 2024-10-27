if frontmost of application "Xcode" then
  tell application "System Events" to key code 50 using {command down}
else
  tell application "Xcode"
    activate
  end tell
end if

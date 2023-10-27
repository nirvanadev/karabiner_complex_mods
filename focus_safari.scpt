if frontmost of application "Safari" then
  tell application "System Events" to key code 50 using {command down}
else
  tell application "Safari"
    activate
  end tell
end if

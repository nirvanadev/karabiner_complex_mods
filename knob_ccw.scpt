-- Get the name of the currently focused application
tell application "System Events"
  set frontApp to name of first application process whose frontmost is true
end tell

-- Send a keystroke based on the frontmost application
if frontApp is "Vivaldi" then
  tell application "System Events" to key code 48 using {control down}
else if frontApp is "Microsoft Outlook" then
  tell application "System Events" to key code 125
else if frontApp is "Finder" then
  tell application "System Events" to keystroke "h" using {command down}
else
  display dialog "No specific keystroke assigned for " & frontApp
end if
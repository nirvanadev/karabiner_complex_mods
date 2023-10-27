tell application "PhpStorm" to activate

tell application "System Events"
  key down control
  key code 48 -- Tab key
  delay 10
  key up control
end tell
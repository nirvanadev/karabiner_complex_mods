if frontmost of application "Adobe XD" then
	tell application "System Events" to key code 50 using {command down}
else
	tell application "Adobe XD"
		activate
	end tell

	delay 0.5

	tell application "System Events" to key code 18 using {option down, command down}
end if

if frontmost of application "Microsoft Teams" then
	tell application "System Events" to key code 50 using {command down}
else
	tell application "Microsoft Teams"
		activate
	end tell
end if

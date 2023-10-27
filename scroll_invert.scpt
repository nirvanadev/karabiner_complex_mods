tell application "System Settings"
	activate
end tell

tell application "System Events"
	tell process "System Settings"
		delay 1
		click the menu item "Trackpad" of the menu "View" of menu bar 1
		delay 1
		click the radio button "Scroll & Zoom" of the first tab group of window "Trackpad"
		click checkbox 1 of tab group 1 of window "Trackpad"
	end tell
end tell

tell application "System Settings"
	quit
end tell
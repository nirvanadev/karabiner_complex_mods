tell application "Finder"
activate
if (count windows) is 0 then do shell script "cd && open ."
end tell

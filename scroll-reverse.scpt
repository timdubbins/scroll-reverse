tell application "System Preferences"
	reveal anchor "mouseTab" of pane "com.apple.preference.mouse"
end tell

tell application "System Events" to tell process "System Preferences"
	click checkbox "Scroll direction: Natural" of window "Mouse"
end tell

quit application "System Preferences"

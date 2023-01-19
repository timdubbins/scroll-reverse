# Scroll Reverse

Reverses the scroll direction on macOS. Useful if like to change this setting when switching between using the trackpad and a mouse. You can set the scroll direction via the command line with the following (choosing either true or false)
`defaults write NSGlobalDomain com.apple.swipescrolldirection -bool true/false`
However this requires a logout/login to take effect. 

Running this script toggles the scroll direction via System Preferences and so the effects are immediate.

# Add To Dock

To add this script to the dock, open `scroll-reverse.scpt` in Script Editor and save as `Application`
Add this new app to the Accessibility list (System Preferences > Security & Privacy > Privacy)
Drag the new file to the dock
You can change the app icon by right-clicking to `Get Info` and then pasting an image onto the default image.

echo
echo 'Customizing OS X configuration'

# set finder to display full path in title bar
defaults write com.apple.finder '_FXShowPosixPathInTitle' -bool true

# stop Photos from opening automatically
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true
#to revert use defaults -currentHost delete com.apple.ImageCapture disableHotPlug

# Force Preference Refresh
killall -u $USER cfprefsd

echo
echo "Configuring iTerm"
cp files/com.googlecode.iterm2.plist ~/Library/Preferences

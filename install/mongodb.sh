echo "installing mongodb as a service"
ln -sfv $(brew --prefix mongodb)/*.plist ~/Library/LaunchAgents

echo "starting mongodb service"
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist

echo "done installing mongo"

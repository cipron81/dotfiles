#default setting

# http://blancbooth.com/archives/62
defaults write com.apple.desktopservices DSDontWriteNetworkStores true

# http://inforati.jp/apple/mac-tips-techniques/internet-hints/how-to-exclude-name-when-copying-address-in-mac-mail-app.html
defaults write com.apple.mail AddressesIncludeNameOnPasteboard -bool false


# http://loumo.jp/wp/archive/20131217000405/
find . -name .localized -delete

killall Finder

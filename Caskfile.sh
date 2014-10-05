#!/bin/bash
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# Apps
apps=(
  dropbox
  google-chrome
  transmit
  appcleaner
  firefox
  hazel
  qlmarkdown
  spotify
  flash
  iterm2
  sublime-text3
  virtualbox
  qlstephen
  tower
  vlc
  nvalt
  quicklook-json
  skype
  transmission
  sequel-pro
  textmate
  transmit
  kaleidoscope
  mysqlworkbench
  colloquy
  hipchat
  istat-menus
  crashplan
  httpscoop
  forklift
  filebot
  titanium-studio
  vmware-fusion
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}

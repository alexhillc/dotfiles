#!/bin/bash

echo "Installing brew/cask applications"
read -p "Press any key to continue... " -n1 -s
echo  '\n'

# Install ruby
\curl -sSL https://get.rvm.io | bash -s stable --ruby

# Install brew packages
brew install ack
brew install zsh
brew install wget
brew install sleepwatcher
brew install mosh
brew install caskroom/cask/brew-cask

brew tap phinze/cask

# Install brew cask packages
brew cask install alfred
brew cask install bittorrent-sync
brew cask install dropbox
brew cask install eclipse-java
brew cask install hex-fiend
brew cask install imageoptim
brew cask install macvim
brew cask install mailbox
brew cask install rdio
brew cask install sequel-pro
brew cask install slack
brew cask install skype
brew cask install subler
brew cask install trim-enabler
brew cask install transmission
brew cask install virtualbox
brew cask install vlc

echo "Programs unable to install with brew-cask:"
echo "Intuit Mint QuickView, CleanMyMac 3, 1Password (Mac Store)"
echo "Transmit, Telegram (may be updated for brew-cask)"

#!/bin/bash

# Install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Cleanup/doctor
brew doctor
brew cleanup

# Install brew packages
brew install zsh
brew install git
brew install wget
brew install sleepwatcher
brew install mosh
brew install maven
brew install caskroom/cask/brew-cask

# Install brew cask packages
brew cask install alfred
brew cask install clamxav
brew cask install dropbox
brew cask install eclipse-java
brew cask install hex-fiend
brew cask install java
brew cask install macvim
brew cask install mailbox
brew cask install private-internet-access
brew cask install rdio
brew cask install skype
brew cask install subler
brew cask install trim-enabler
brew cask install transmission
brew cask install virtualbox
brew cask install vlc

echo "Programs unable to install with brew-cask:"
echo "Intuit Mint QuickView, CleanMyMac 3, 1Password (Mac Store)"
echo "Transmit, Telegram (may be updated for brew-cask), SqlDeveloper"

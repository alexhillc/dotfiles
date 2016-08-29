#!/bin/bash

# Install ruby
\curl -sSL https://get.rvm.io | bash -s stable --ruby

# Install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

echo "Installing brew/cask applications"
read -p "Press any key to continue... " -n1 -s
echo  '\n'

# Install brew packages
brew install ack
brew install zsh
brew install wget
brew install caskroom/cask/brew-cask

brew tap phinze/cask

# Install brew cask packages
brew cask install alfred
brew cask install battle-net
brew cask install cleanmymac
brew cask install dropbox
brew cask install fantastical
brew cask install macvim
brew cask install postbox
brew cask install postman
brew cask install reveal
brew cask install slack
brew cask install skype
brew cask install sonos
brew cask install sourcetree
brew cask install spectacle
brew cask install spotify
brew cask install subler
brew cask install steam
brew cask install transmission
brew cask install virtualbox
brew cask install vlc

echo "Programs unable to install with brew-cask:"
echo "1Password (Mac Store)"
echo "Transmit, Telegram (may be updated for brew-cask)"

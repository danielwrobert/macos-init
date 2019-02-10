#!/bin/bash

YELLOW="\033[1;33m"
GREEN="\033[1;32m"
NOCOLOR="\033[0m"
currentdir=${PWD##*/}

echo "${YELLOW}Installing Homebrew...${NOCOLOR}"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "${YELLOW}Installing packages via Homebrew...${NOCOLOR}"
brew install vim
brew install wget
brew install git
brew install php
brew install mariadb
brew install pwgen
brew install the_silver_searcher
brew install ctags
brew install pv

echo "${YELLOW}Installing applications via Brew Cask...${NOCOLOR}"
brew cask install firefox
brew cask install caskroom/versions/firefoxdeveloperedition
brew cask install caskroom/versions/firefox-developer-edition
brew cask install caskroom/versions/firefox-nightly
brew cask install caskroom/versions/google-chrome-canary
brew cask install alfred
brew cask install zoomus
brew cask install visual-studio-code
brew cask install bartender
brew cask install spotify
brew cask install cyberduck
brew cask install aerial
brew cask install flux
brew cask install textexpander
brew cask install postman
brew cask install authy
brew cask install appcleaner

echo "${YELLOW}Moving dotfiles into place...${NOCOLOR}"
echo "${YELLOW}Installing Xcode and setting up CLI tools...${NOCOLOR}"
echo "${YELLOW}Installing Composer...${NOCOLOR}"
echo "${YELLOW}Installing Laravel Valet...${NOCOLOR}"
echo "${YELLOW}Installing Node and NVM...${NOCOLOR}"
echo "${YELLOW}Installing gloabl NPM packages...${NOCOLOR}"
echo "${YELLOW}Setting up iTerm...${NOCOLOR}"

echo "${YELLOW}Be sure to sign in to the App Store and download the following:${NOCOLOR}"
echo "${YELLOW}1Password${NOCOLOR}"
echo "${YELLOW}Moom${NOCOLOR}"
echo "${YELLOW}Slack${NOCOLOR}"
echo "${YELLOW}Textual 6${NOCOLOR}"
echo "${YELLOW}Clocks${NOCOLOR}"
echo "${YELLOW}Simplenote${NOCOLOR}"
echo "${YELLOW}Telegram${NOCOLOR}"

echo "${GREEN}Project setup complete ... now get to work!${NOCOLOR}"

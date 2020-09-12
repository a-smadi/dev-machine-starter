RED='\033[0;31m'
NOCOLOR='\033[0m'

echo "${RED}installing essentials...${NOCOLOR}"

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


echo "${RED}installing multimedia essentials...${NOCOLOR}"

# ffmpeg
brew install ffmpeg


echo "${RED}installing development tools...${NOCOLOR}"

# Postman
brew cask install postman

# Java
brew cask install java

# iTerm2
brew cask install iterm2

# Sublime
brew cask install sublime-text

# 0xed
brew cask install 0xed

# Redis
brew install redis

# Tig
brew install tig

# colordiff
brew install colordiff

# htop
brew install htop

# Nmap
brew install nmap

# Wireshark
brew install wireshark

# Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Tmux
brew install tmux

# Tmux Plugin Manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Node.js
brew install node

# ngrok
brew cask install ngrok

# Ack
brew install ack

# rbenv
brew install rbenv

# ruby-build
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

# Ruby 2.7.1
rbenv install 2.7.1 && rbenv global 2.7.1 && rbenv rehash

# Bundler
$HOME/.rbenv/shims/gem install bundler

# RuboCop
$HOME/.rbenv/shims/gem install rubocop

# Rails
$HOME/.rbenv/shims/gem install rails


echo "${RED}installing favorites...${NOCOLOR}"

# Google Chrome
brew cask install google-chrome

# youtube-dl
brew install youtube-dl

# LibreOffice
brew cask install libreoffice

# VLC
brew cask install vlc

# KeePassX
brew cask install keepassx

# GIMP
brew cask install gimp

# PhotoRec / TestDisk
brew install testdisk

# FIGlet
brew install figlet

# VirtualBox
brew cask install virtualbox

# Powerline Fonts
git clone https://github.com/powerline/fonts.git ~/powerline-fonts && ~/powerline-fonts/install.sh && rm -rf ~/powerline-fonts

# iStats
$HOME/.rbenv/shims/gem install iStats

# wget
brew install wget

# watch
brew install watch


echo "${RED}all good !${NOCOLOR}"

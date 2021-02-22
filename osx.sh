RED='\033[0;31m'
NOCOLOR='\033[0m'

echo "${RED}installing essentials...${NOCOLOR}"
# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


echo "${RED}installing multimedia essentials...${NOCOLOR}"
# ffmpeg
brew install ffmpeg


echo "${RED}installing development tools...${NOCOLOR}"
# ITerm2
brew install --cask iterm2

# Postman
brew install --cask postman

# Java
brew install --cask java

# Sublime
brew install --cask sublime-text

# 0xed
brew install --cask 0xed

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
brew install --cask ngrok

# Ack
brew install ack

# MySQL
brew install mysql

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
brew install --cask google-chrome

# youtube-dl
brew install youtube-dl

# LibreOffice
brew install --cask libreoffice

# VLC
brew install --cask vlc

# KeePassX
brew install --cask keepassx

# GIMP
brew install --cask gimp

# PhotoRec / TestDisk
brew install testdisk

# FIGlet
brew install figlet

# VirtualBox
brew install --cask virtualbox

# Powerline Fonts
git clone https://github.com/powerline/fonts.git ~/powerline-fonts && ~/powerline-fonts/install.sh && rm -rf ~/powerline-fonts

# iStats
$HOME/.rbenv/shims/gem install iStats

# wget
brew install wget

# watch
brew install watch

# speedtest
brew tap teamookla/speedtest && brew update && brew install speedtest --force

echo "${RED}all good !${NOCOLOR}"

#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# my default apps
brew cask install xquartz java iterm2 google-chrome google-backup-and-sync firefox visual-studio-code franz rambox sourcetree Skype Skype-for-business zoom skim forklift gimp inkscape libreoffice microsoft-office alternote evernote onedrive seafile-client seadrive adobe-acrobat-reader cyberduck vlc keka simplenote tunnelblick virtualbox virtualbox-extension-pack gpg-suite

# config stuff
brew cask install bettertouchtool alfred controlplane bartender karabiner dropbox karabiner-elements

# add gnu tools
brew install --with-default-names coreutils findutils gnu-tar gnu-sed gawk gnutls gnu-indent gnu-getopt

# standard stuff
brew install git fasd vim jq

# task depended stuff
brew install plantuml graphviz

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# for some clients 
brew cask install citrix-receiver slack microsoft-teams

# latex (some migth find this spamming the system)
brew cask install mactex

# logitech
brew cask install homebrew/cask-drivers/logitech-options homebrew/cask-drivers/logitech-control-center
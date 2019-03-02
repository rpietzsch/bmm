#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# my default apps
brew cask install xquartz java iterm2 google-chrome google-backup-and-sync firefox visual-studio-code franz rambox sourcetree Skype Skype-for-business zoom skim forklift gimp inkscape libreoffice microsoft-office alternote evernote onedrive seafile-client seadrive adobe-acrobat-reader cyberduck vlc keka simplenote tunnelblick virtualbox virtualbox-extension-pack gpg-suite appcleaner

# config stuff
brew cask install bettertouchtool alfred controlplane karabiner dropbox karabiner-elements

# hide menu bar icons with bartender ($$$) or dozer (OSS)
brew cask install dozer 
# brew cask install bartender 

# add gnu tools
brew install --with-default-names coreutils findutils gnu-tar gnu-sed gawk gnutls gnu-indent gnu-getopt bash

# standard stuff
brew install git fasd vim jq

# task depended stuff
brew install plantuml graphviz

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "" >> ~/.zshrc
echo "# give gnu tool priority" >> ~/.zshrc
echo 'PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"' >> ~/.zshrc
echo 'MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"' >> ~/.zshrc

# for some clients 
brew cask install citrix-receiver slack microsoft-teams

# latex (some migth find this spamming the system)
brew cask install mactex

# logitech
brew cask install homebrew/cask-drivers/logitech-options homebrew/cask-drivers/logitech-control-center

# cloud related tools 
brew install packer azure-cli

# Brew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Casks

brew cask install boom

brew cask install datagrip

brew cask install docker

brew cask install google-chrome

brew cask install iterm

brew cask install slack

brew cask install spotify

brew cask install telegram

brew cask install visual-studio-code

# Keys

ssh-keygen -t rsa -b 4096 -C "mitchell.stewart@mylsb.email"

eval "$(ssh-agent -s)"

echo "Host *
 AddKeysToAgent yes
 UseKeychain yes
 IdentityFile ~/.ssh/id_rsa" > ~/.ssh/config

ssh-add -K ~/.ssh/id_rsaMitchells-MacBook-Pro:~ slab$

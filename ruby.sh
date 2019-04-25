brew install direnv
brew install ruby-install

echo 'eval "$(direnv hook zsh)"' >> ~/.zshrc

ln -s ~/.dotfiles.mac/direnvrc ~/.direnvrc

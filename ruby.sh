brew install direnv
brew install ruby-install

echo 'eval "$(direnv hook bash)"' >> ~/.zshrc

ln -s ~/.dotfiles.mac/direnvrc ~/.direnvrc

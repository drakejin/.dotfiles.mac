
curl -sfL https://direnv.net/install.sh | bash
cp ~/.dotfiles.mac/direnvrc ~/.direnvrc


echo '' >> ~/.zshrc
echo '# add direnv hook' >> ~/.zshrc
echo 'eval "$(direnv hook zsh)"' >> ~/.zshrc


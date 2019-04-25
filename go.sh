#!/bin/bash
# https://github.com/syndbg/goenv/blob/master/INSTALL.md

git clone https://github.com/syndbg/goenv.git ~/.goenv
echo 'export GOENV_ROOT="$HOME/.goenv"' >> ~/.zshrc
echo 'export PATH="$GOENV_ROOT/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(goenv init -)"' >> ~/.zshrc
echo 'export PATH="$GOROOT/bin:$PATH"' >> ~/.zshrc
echo 'export PATH="$GOPATH/bin:$PATH"' >> ~/.zshrc

goenv install 1.12.4
goenv global 1.12.4

source ~/.zshrc


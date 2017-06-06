#!/bin/bash
cd ~/.ohmy
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
rm -rf /etc/update-motd.d/99-one-click
cp ./99-am-i-ugly /etc/update-motd.d
cp ./.zshrc ~/.zshrc
chsh -s $(which zsh)
#!/bin/sh

apt install zsh 

zsh --version

sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

mv 99-am-i-ugly /etc/update-mot.d
chmod +x /etc/update-mot.d/99-am-i-ugly

mv .zshrc ~/.zshrc

chsh -s $(which zsh)

source ~/.zshrc
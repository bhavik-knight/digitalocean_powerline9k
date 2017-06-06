#!/bin/sh

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path"

cp ./99-am-i-ugly /etc/update-motd.d

cp ./.zshrc ~/.zshrc

chsh -s $(which zsh)

source ~/.zshrc
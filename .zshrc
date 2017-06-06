POWERLEVEL9K_MODE='nerdfont-complete'
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=~/.oh-my-zsh
ZSH_THEME="powerlevel9k/powerlevel9k"
COMPLETION_WAITING_DOTS="true"
plugins=(git zsh-syntax-highlighting composer docker encode64 gem git-extras jsontools ng node npm osx pip zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
export MANPATH="/usr/local/man:$MANPATH"
export LANG=en_US.UTF-8
export EDITOR='nano'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(dir_writable time)
POWERLEVEL9K_DIR_PATH_SEPARATOR="%F{white} $(print_icon 'LEFT_SUBSEGMENT_SEPARATOR') %F{black}"
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_TIME_FORMAT="\uf49b %D{%H:%M:%S}"
POWERLEVEL9K_TIME_BACKGROUND="yellow"
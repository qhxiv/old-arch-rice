# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s autocd #Allow you to cd into directory merely by typing the directory name.

alias ls='ls -hNA --color=auto --group-directories-first'
alias grep='grep --color=auto'
alias glog='git log --graph --oneline --decorate'
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
alias ws='cd /mnt/data/Documents/Workspace'

alias sn='shutdown now'
alias re='reboot'

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)';
PS1='\[\e[1m\]\w\[\e[0m\] \[\e[1m\]${PS1_CMD1}\[\e[0m\]> '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

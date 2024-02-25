#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH=$PATH:~/.scripts
for d in ~/.scripts/*/; do
	export PATH=$PATH:$d
done

startx
. "$HOME/.cargo/env"

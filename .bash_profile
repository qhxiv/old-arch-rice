#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export VISUAL=nvim
export EDITOR="$VISUAL"
export PATH=$PATH:~/.scripts

for d in ~/.scripts/*/; do
	export PATH=$PATH:$d
done

startx

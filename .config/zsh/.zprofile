#
# ~/.profile
#

[[ -f ~/.zshrc ]] && . ~/.zshrc

if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep dwm || startx
fi

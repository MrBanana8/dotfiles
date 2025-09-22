#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '



fastfetch
#wal -R &>/dev/null
if [[ -f ~/.cache/wal/sequences ]]; then
    (sleep 0.02; cat ~/.cache/wal/sequences >/dev/tty) &>/dev/null
fi

export PATH=~/.npm-global/bin:$PATH

alias clear='clear && fastfetch'
alias ssh='TERM=xterm-256color ssh'
alias resetbar='killall waybar && waybar &'
alias cdconf='cd ~/.config'
alias cdproj='cd ~/hdd/Projects'

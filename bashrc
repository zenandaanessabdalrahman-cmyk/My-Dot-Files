#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias conf='vim .config/i3/config'
alias config='cd .config;ls'
alias c='clear'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias pdf="zathura"
alias cam='guvcview'
bluetooth() {
    bluetoothctl <<EOF
connect 78:19:76:D3:4B:DB
exit
EOF

    sleep 5
    echo "connected"
}


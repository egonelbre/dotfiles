alias g='git'
alias sagi='sudo apt-get install'
alias ack="ack-grep"
alias xtime="/usr/bin/time -f'%Uu %Ss %er %MkB %C'"

PS1="\[\e[32;1m\]\t \[\033[01;34m\]\W ∫ \[\e[0m\]"

function AddPath {
    if [ -d "$1" ] ; then
        PATH="$1:$PATH"
    fi
}

AddPath "/home/egon/bin"
AddPath "/home/egon/dev/go/bin"
AddPath "/var/lib/gems/1.8/bin"

# fdn command completion
source ~/.foundation/foundation.sh

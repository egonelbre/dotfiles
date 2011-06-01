alias g='git'
alias sagi='sudo apt-get install'
PS1="\[\e[32;1m\]\t \[\033[01;34m\]\W ∫ \[\e[0m\]"

function AddPath {
    if [ -d "$1" ] ; then
        PATH="$1:$PATH"
    fi
}

AddPath "/home/egon/bin"
AddPath "/home/egon/dev/go/bin"

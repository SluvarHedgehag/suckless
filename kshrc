export GPG_TTY=/dev/pts/0
export HISTFILE="$HOME/.history"
#gpg-connect-agent updatestartuptty /bye >/dev/null
alias grep="ugrep --exclude-dir=node-modules --exclude-dir=_build"
alias e="$EDITOR"
alias sudo='doas'
alias g="git"
alias sic='sic -k $(pass libera.chat) -h irc.libera.chat'
alias infols="inxi -S -c 0"
alias de='eval "$(direnv export bash)"'
alias f-commit="fossil commit && fossil git export"
alias ls='ls -a'
alias reboot='doas reboot'
PS1='$(git branch 2> /dev/null | grep "^\*" | colrm 1 2 | sed -e "s/$/./")${PWD##*/} '


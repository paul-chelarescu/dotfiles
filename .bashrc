parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
#export PS1="\$(date +%H:%M:%S) \[\e[32m\]\u\[\e[m\]@\[\e[34m\]\h\[\e[m\]:\[\e[33;49m\]\w\$(parse_git_branch)\[\e[m\]\n\[\e[31;49m\]\\$\[\e[m\] "
#export PS1="\$(date +%H:%M:%S) \[\e[38;5;41m\]\u\[\e[m\]@\[\e[38;5;33m\]\h\[\e[m\]:\[\e[33;49m\]\w\$(parse_git_branch)\[\e[m\]\n\[\e[31;49m\]\\$\[\e[m\] "
export PS1="\$(date +%H:%M:%S) \[\e[01;32m\]\u\[\e[m\]@\[\e[38;05;33m\]\h\[\e[m\]:\[\e[01;33m\]\w\$(parse_git_branch)\[\e[m\]\n\[\e[01;31m\]\\$\[\e[m\] "
export VISUAL=vim
export EDITOR="$VISUAL"
export TERM=screen-256color
shopt -s extglob
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
stty -ixon

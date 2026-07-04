# Terminal coloring
export CLICOLOR=1
export LSCOLORS="FxFxCxDxBxegedabBBaced"

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1='\[\e[32m\]\u\[\e[0m\]@\[\e[36m\]\h\[\e[0m\] \[\e[35m\]\w\[\e[0m\]\[\e[33m\]$(parse_git_branch)\[\e[0m\] % '

shopt -s autocd

# Aliases
alias ..="cd .."
alias ll="ls -la"
alias grep="grep --color=always" 

# Functions
google() {
    open "https://www.google.com/search?q=$*"
}

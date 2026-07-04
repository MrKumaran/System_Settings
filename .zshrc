# Terminal coloring
autoload ':vcs_info:git:*' formats ' (%b)'

setopt prompt_subst

export CLICOLOR=1
PROMPT='%F{green}%n%f@%F{cyan}%m%f%b %F{magenta}%~%f%F{yellow}${vcs_info_msg_0_}%f %% '
export LSCOLORS="FxFxCxDxBxegedabBBaced"

setopt autocd


# Alias
alias ..="cd .."
alias ll="ls -la"
alias grep="grep --colour=always" 

google() {
        open "https://www.google.com/search?q=$*"
}

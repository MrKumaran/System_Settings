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


# Exports
export PATH="/opt/homebrew/opt/openjdk@21/bin:$PATH"
export CPPFLAGS="-I/opt/homebrew/opt/openjdk@21/include"

google() {
        open "https://www.google.com/search?q=$*"
}

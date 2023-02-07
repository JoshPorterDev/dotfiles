# Enable colors and change prompt:
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

export PATH="$HOME/.local/bin:$PATH"

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
# Not supported in the "fish" shell.
(cat ~/.cache/wal/sequences &)

export FZF_DEFAULT_OPTS='--color=fg:15,bg:-1,hl:13 --color=fg+:15,bg+:-1,hl+:13 --color=info:3,prompt:2,pointer:4 --color=marker:4,spinner:3,header:240'

alias nf="neofetch"
alias c="clear"
alias syu="sudo pacman -Syu"
alias off="sudo poweroff"
alias reboot="sudo reboot"
alias ls="exa"
alias ll="exa -l"
alias tree="exa --tree"

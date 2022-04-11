alias ls="exa --icons"
alias ll="exa --icons -l"
alias la="exa --icons -a"
alias lla="exa --icons -la"

alias fzf='/usr/bin/fzf --preview="bat {}" --layout=reverse --height=25 --margin=1 --padding=1 --info=inline --color=light --border -m'

if status is-interactive
    # Commands to run in interactive sessions can go here
end


if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting ""
    starship init fish | source
end

#aliases
alias gs "git status"
alias ga "git add"
alias gc "git commit -m"
alias gpush "git push -u origin main"
alias update "sudo dnf update"
alias install "sudo dnf install"
alias upgrade "sudo dnf upgrade"
alias search "sudo dnf search"
alias remove "sudo dnf remove"

# Theme
fish_config theme choose catppuccin-mocha --color-theme=dark

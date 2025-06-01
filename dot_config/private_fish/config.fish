if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias rl "source ~/.config/fish/config.fish"
alias nf fastfetch

set fish_greeting ""
set PATH "/var/lib/flatpak/exports/bin:$PATH"

echo ""
nf

# Commands to run in interactive sessions can go here
if status is-interactive
    # No greeting
    set fish_greeting

    # Use starship
    function starship_transient_prompt_func
        starship module character
    end
    if test "$TERM" != linux
        starship init fish | source
        enable_transience
    end

    # Fuzzy Finder Integration
    if type -q fzf
        fzf --fish | source
    end

    # Aliases
    # kitty doesn't clear properly so we need to do this weird printing
    alias clear "printf '\033[2J\033[3J\033[1;1H'"
    alias celar "printf '\033[2J\033[3J\033[1;1H'"
    alias claer "printf '\033[2J\033[3J\033[1;1H'"
    alias pamcan pacman
    alias q 'qs -c ii'
    if test "$TERM" != linux
        alias ls 'eza --group-directories-first --icons=auto --color=auto'
    end
    if test "$TERM" = xterm-kitty
        alias ssh 'kitten ssh'
    end

    alias update "sudo dnf update --refresh && sudo snap refresh && flatpak update && brew upgrade"

    set --export PATH $HOME/go/bin $PATH

    # mise
    eval "$(mise activate fish)"

    set --export BUN_INSTALL "$HOME/.bun"
    set --export PATH $BUN_INSTALL/bin $PATH

end

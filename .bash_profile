# Default programs:
export EDITOR="nvim"
export TERMINAL="alacritty"
export TERMINAL_PROG="alacritty"
export BROWSER="librewolf"
export MANPAGER="nvim +Man!"
export PAGER="less"

# XDG cleanup
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# histfile cleanup
export HISTFILE="/dev/null"
export LESSHISTFILE="/dev/null"

# Auto-start Hyprland on tty1 if not already running
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x Hyprland >/dev/null && exec start-hyprland


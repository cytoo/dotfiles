#!/usr/bin/env fish
set fish_greeting ""

fish_vi_key_bindings
set fish_cursor_default line
set fish_cursor_insert line
set fish_cursor_replace_one underscore
set fish_cursor_visual block
set -U __done_min_cmd_duration 5000  
export PATH=$PATH:/snap/bin
alias go="/usr/local/go/bin/go"
alias gofmt="/usr/local/go/bin/gofmt"
alias dl="sudo apt-get install"
alias ps="pulseeffects"
alias mc="java -jar ~/data/down/TLauncher-2.75.jar"
alias please="sudo"
alias wc='rwc-rs -bwlc'
alias :o='nvim'
alias git='hub'
alias :e='vim'
alias c='cargo'
alias :q='exit'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias cat='bat --theme=TwoDark'
alias nat='natls -lgn'
alias ls='nat'
alias l='ls -h'
alias wclock='watch -n1 "date '+%D%n%T'|figlet -k"'
alias vim='nvim'
alias vi='nvim'
alias mr='rm _build; mix run'
alias grep="rg"
alias icat="kitty +kitten icat"
alias neofetch="neofetch --size 30%"
alias nnn='nnn -ed'

alias dump-asm="objdump -d"

set -x PATH $HOME/bin /usr/local/sbin /usr/local/bin /snap/bin /usr/bin /bin /usr/sbin /sbin $HOME/.cargo/bin $HOME/.projects/bin $HOME/Library/Python/2.7/bin $HOME/.local/bin $HOME/go/bin /usr/local/texlive/2020/bin/x86_64-darwin /usr/local/opt/qt/bin /usr/local/opt/python@3.9/bin $HOME/.deno/bin $HOME/.amplify/bin $HOME/.nimble/bin $HOME/.emacs.d/bin $HOME/.nimble/bin /Applications/Julia-1.5.app/Contents/Resources/julia/bin $HOME/zig/build/bin $HOME/.config/nvcode/utils/bin $HOME/.config/nvcode/utils/bin $PREFIX/bin
thefuck --alias | source
[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME
test -f $HOME/.ghcup/env ; and set -gx PATH $HOME/.cabal/bin $HOME/.ghcup/bin $PATH
set -Ux EDITOR nvim
set -Ux VISUAL nvim
set PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/shims $PYENV_ROOT/bin $PATH
starship init fish | source

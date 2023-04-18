set fish_greeting ""

set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# aliases

alias weather "curl 'wttr.in/?0'"
alias drive "sync.py"
alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"
command -qv nvim && alias vim nvim

# variables
set -gx EDITOR nvim

fish_add_path bin
fish_add_path ~/bin
fish_add_path ~/.local/bin

fish_add_path "/Users/moryoka/Library/Python/3.8/bin"
fish_add_path "/Users/moryoka/Documents/Python Projects/iCloud-Drive-CLI"

fish_add_path "/Users/moryoka/dev tools/flutter/bin"
fish_add_path "~/.pub-cache/bin"
set -gx ANDROID_HOME "/Users/moryoka/Library/Android/sdk"
fish_add_path $ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

fish_add_path /opt/homebrew/bin
set -gx HOMEBREW_NO_AUTO_UPDATE 1

set -gx MONGO_URL "mongodb://master:frc30qp31@193.22.95.33:27017/?authMechanism=DEFAULT"
set -gx VB_FIREBASE_CREDENTIALS "/Users/moryoka/Documents/Flutter Projects/Visit-Braila/backend/serviceAccountKey.json"

source (dirname (status --current-filename))/config-osx.fish

if status is-interactive 
  neofetch
end

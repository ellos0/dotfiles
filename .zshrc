alias macld='ld -lSystem -syslibroot $(xcrun --sdk macosx --show-sdk-path) -e _main'
alias lclhst="python3 /Volumes/BIG/code/web_stuff/host.py"
alias ll="ls -l"
alias arm64="clang -o"
alias p="cd /Users/elliottmcgibbon/Documents/code"
alias umacs="exec ~/Documents/uemacs/em"
alias pls="sudo"
alias ls="ls -A --color=auto"
alias gitls="git status"
alias v="vim"
alias cdemacs="cd /opt/homebrew/Caskroom/emacs-app/30.2/Emacs.app/Contents/Resources"
alias python="python3"

export PATH="/Applications/Racket/bin:$PATH"

[ -f "/Users/elliottmcgibbon/.ghcup/env" ] && . "/Users/elliottmcgibbon/.ghcup/env" # ghcup-env

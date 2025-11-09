alias macld='ld -lSystem -syslibroot $(xcrun --sdk macosx --show-sdk-path) -e _main'
alias ll="ls -l"
alias arm64="clang -o"
alias p="cd ~/Documents/code"
alias umacs="exec ~/Documents/uemacs/em"
alias ls="ls -A --color=auto"
alias gitls="git status"
alias python="python3"

export PATH="/Applications/Racket/bin:$PATH"

[ -f "~/.ghcup/env" ] && . "~/.ghcup/env" # ghcup-env

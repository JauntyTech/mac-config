# Use MacVim as default vim
alias vim='mvim -v'

# Activating/deactivating python virtual environments
alias venv-on='source venv/bin/activate'
alias venv-off='deactivate'

# Show/hide hidden files
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

# Git aliases
alias gitlost='gitk --all $( git fsck --no-reflog | awk '"'"'/dangling commit/ {print $3}'"'"' )'

# Set up paths
[[ -x /usr/local/bin/brew ]] && export PATH="$(/usr/local/bin/brew --prefix rustup)/bin:$PATH"

# Create aliases for navigation
alias ll="ls -l"
alias la="ls -la"

# Setup terminal to display file colours
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Setup brew bundle
export HOMEBREW_BUNDLE_FILE_GLOBAL=~/Developer/sysutils/config/brew/.Brewfile

# Setup default editor
export EDITOR=cursor

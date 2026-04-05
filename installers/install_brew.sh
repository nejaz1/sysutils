# Install homebrew
set -e
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Install brew packages through formulae and casks

###############################################################
# Formulae
# Programming languages
brew install git node pandoc pnpm uv

# Casks
# Audio
brew install --cask audio-hijack loopback soundsource

# Programming
brew install --cask claude claude-code visual-studio-code cursor 

# Security
brew install --cask proton-drive proton-pass
brew install protonpass/tap/pass-cli

# Notes
brew install --cask obsidian zotero granola

# System
brew install --cask chronosync rectangle google-chrome


###############################################################
# Fonts
brew install --cask font-open-sans font-dm-sans
brew install --cask font-ia-writer-duo font-ia-writer-mono font-ia-writer-quattro


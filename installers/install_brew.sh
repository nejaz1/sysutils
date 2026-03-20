# Install homebrew
set -e
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Install brew packages through formulae and casks

# Formulae
brew install git node pandoc pnpm uv

# Casks
brew install --cask audio-hijack chronosync claude loopback obsidian proton-drive proton-pass rectangle soundsource visual-studio-code zotero

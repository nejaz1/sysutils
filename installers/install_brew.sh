# Install homebrew
set -e
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# --- System ---
brew install --cask chronosync rectangle ghostty

# --- Security ---
brew install protonpass/tap/pass-cli
brew install --cask proton-drive proton-pass

# --- Package managers ---
brew install git glab gitlab-ci-local node pandoc pnpm pixi uv rustup

# --- IDEs ---
brew install --cask cursor visual-studio-code 

# --- AI models and tools ---
brew install gemini-cli
brew install --cask claude claude-code 

# --- Web and cloud storage ---
brew install --cask proton-drive google-drive google-chrome

# --- Notes and documentation ---
brew install openspec mkdocs-material
brew install --cask zotero granola

# --- Audio ---
brew install --cask audio-hijack loopback soundsource

# --- Fonts ---
brew install --cask font-open-sans font-dm-sans
brew install --cask font-ia-writer-duo font-ia-writer-mono font-ia-writer-quattro


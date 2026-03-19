# SysUtils
Personal system utilities, installer scripts, and housekeeping tools.

## Structure
- `bin/` — executable scripts added to PATH (e.g. brew_maintain)
- `installers/` — setup scripts for tools and dependencies (e.g. brew, uv, python)

## Setup
Clone and add to PATH:
```bash
git clone https://github.com/nejaz1/sysutils.git ~/SysUtils
echo 'export PATH="$HOME/SysUtils/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc
chmod +x ~/SysUtils/bin/*
```

## Running installers
Use bash to run the installer
```bash
/bin/bash ~/SysUtils/installers/install_brew.sh
```

## Running tools
Simply run the tool e.g.
```bash
brew_maintain
```

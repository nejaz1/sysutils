# SysUtils
Personal system utilities, installer scripts, and housekeeping tools.

## Structure
- `bin/` — executable scripts added to PATH (e.g. maintain_brew)
- `config/` - configuration files for terminal and system environments and applications (e.g. zsh, ghostty)

## Setup
Clone and add to PATH:
```bash
git clone git@github.com:nejaz1/sysutils.git ~/Developer/sysutils
chmod +x ~/Developer/sysutils/bin/*
```

## Running installers
Use bash to run the installer
```bash
/bin/bash ~/Developer/sysutils/install_brew.sh
```

## Running tools
Simply run the tool e.g.
```bash
maintain_brew
```


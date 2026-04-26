# SysUtils
Personal system utilities, installer scripts, and housekeeping tools.

## Structure
- `bin/` — executable scripts added to PATH
- `config/` — YAML configuration files and application configs (zsh, ghostty, rsync, symlink)
- `lib/` — shared library functions sourced by utilities

## Setup
Clone and add to PATH:
```bash
git clone git@github.com:nejaz1/sysutils.git ~/Developer/sysutils
chmod +x ~/Developer/sysutils/bin/*
```

## symlink-util
Manages symlinks for terminal and application configs defined in `config/symlink.yaml`.

```zsh
symlink-util install              # Install all configured symlinks
symlink-util install zsh          # Install zsh config symlinks only
symlink-util install ghostty      # Install ghostty config symlinks only
symlink-util install zsh --dry-run
symlink-util list                 # Show all configured environments and paths
symlink-util --help
```

## brew-util
Manages Homebrew installations using global Brewfile.

```zsh
brew-util init                    # Install Homebrew and packages from Brewfile
brew-util run                     # Update brew, upgrade packages, run doctor
brew-util save                    # Dump current installations to global Brewfile
brew-util --help
```

## rsync-util
Syncs data defined in `config/rsync/rsync.yaml`. Requires `yq` for YAML parsing.

```zsh
rsync-util music local            # Sync music presets to local drive
rsync-util music local --dry-run  # Preview changes without syncing
rsync-util music external         # Sync music to external backup drive
rsync-util docs external          # Sync documents to external backup drive
rsync-util --help
```

Logs are written to `~/Logs/rsync/sync_<dtype>_<location>.log`.

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

## Creating symlinks
Use the following command to create symlinks for various files (e.g. zsh, ghostty).
```zsh
install_symlinks
```

## Maintain brew
Use the following command to update brew, cleanup unused packages, backup global brewfile, upgrade packages, identify config warnings.
```zsh
maintain_brew
```

## Sync data
Use the following command to run rsync (including a flag for a dry sync) for music and data to an internal or external volume
```zsh
rsync_music internal --dry-run
rsync_docs external
```

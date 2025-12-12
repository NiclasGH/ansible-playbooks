# Ansible Playbooks
This repo contains my personal ansible playbooks. The wanted structure looks like this:
```bash
scripts/ # contains helper scripts for executing playbooks
roles/ # Re-usable submodules
desktop.yaml # Desktop Playbook
server.yaml # Server Playbook
```

Unfortunately, the playbooks only support x86 so far

# Roles
**Legend:**
- ✓ = Supported
- - = Not yet supported

## Common
### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | ✓ | ✓ | |

### Contains
* essentials
* nvim
* ssh key
* init script
* zsh

## Fonts
### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| ✓ | ✓ | ✓ | |

### Contains
* JetBrainsMono
* Inter

## Coding Tools
### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | ✓ | ✓ | |

### Contains
* Docker
* Java21 + Java25
* Rust
* Node
* Dive (Docker Image Explorer)
* Helm + Kubectl

## Coding Programs
### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | - | ✓ | |

### Contains
* JetBrains Toolbox
* VSCodium

## Gaming
### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | - | ✓ | |

### Contains
* Steam
* Protontricks
* mangohud
* gamemode
* proton-qt

## Gaming
### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | - | ✓ | |

### Contains
* Brave
* Spotify
* Obsidian
* Vencord
* 1Password

## Gaming
### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | - | ✓ | |

### Contains
* Gnome (Fedora only)
** Gnome-Tweaks


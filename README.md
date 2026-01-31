# Ansible Playbooks
This repo contains my personal ansible playbooks. The wanted structure looks like this:
```bash
scripts/ # contains helper scripts for executing playbooks
roles/ # Re-usable submodules
desktop.yaml # Desktop Playbook
server.yaml # Server Playbook
```

Unfortunately, the playbooks only support x86 so far

## Tips for Gnome Playbooks
Using `dconf watch /` you can find out which keys are changed when changing GNOME settings through the UI.

## Using Ansible Playbooks
1. Create example inventory.ini:
```bash
./init.sh
```

2. Add ips to inventory.ini under `[server]` or `[desktop]`.
3. Execute playbook
```bash
# For desktops
ansible-playbook -i inventory.ini desktop-playbook.yaml --ask-become-pass

# For servers
ansible-playbook -i inventory.ini server-playbook.yaml --ask-become-pass
```

## Roles
**Legend:**
- ✓ = Supported
- - = Not yet supported

### Common
#### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | ✓ | ✓ | |

#### Contains
* essentials
* nvim
* ssh key
* init script
* zsh

### Fonts
#### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| ✓ | ✓ | ✓ | |

#### Contains
* JetBrainsMono
* Inter

### Coding Tools
#### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | ✓ | ✓ | |

#### Contains
* Docker
* Java21 + Java25
* Rust
* Node
* Dive (Docker Image Explorer)
* Helm + Kubectl

### Coding Programs
#### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | - | ✓ | |

#### Contains
* JetBrains Toolbox
* VSCodium

### Gaming
#### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | - | ✓ | |

#### Contains
* Steam
* Protontricks
* mangohud
* gamemode
* proton-qt

### Gaming
#### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | - | ✓ | |

#### Contains
* Brave
* Spotify
* Obsidian
* Vencord
* 1Password

### Desktop
#### Supports
| Arch | Debian | Fedora | Notes |
|------|--------|--------|-------|
| - | - | ✓ | |

#### Contains
* Gnome (Fedora only)
** Gnome-Tweaks


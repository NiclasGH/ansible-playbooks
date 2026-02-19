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
Common supports Debian and Fedora \
Desktop supports Fedora \
Server supports Debian

### Common
#### Base
* essentials
* nvim
* ssh key
* init script
* zsh

#### Fonts
* JetBrainsMono
* Inter

#### Coding Base
* Docker
* Rust

#### Coding Extra
* Java21 + Java25
* Node

### Desktop
#### Programs Coding
* JetBrains Toolbox
* VSCodium

#### Gaming
* Steam
* Protontricks
* mangohud
* gamemode
* proton-qt

#### Programs General
* Spotify
* Obsidian
* Vencord
* 1Password

#### Environment
* Gnome (Fedora only)
** Gnome-Tweaks

### Server
#### Security
* ufw

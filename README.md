# Ansible Playbooks
This repo contains my personal ansible playbooks. The wanted structure looks like this:
```bash
scripts/ # contains helper scripts for executing playbooks
roles/ # Re-usable submodules
desktop.yaml # Desktop Playbook
server.yaml # Server Playbook
```

# Supported Role, package matrix
## Common

| Package | Arch | Debian | Fedora | Notes |
|---------|------|--------|--------|-------|
| essentials | - | - | ✓ | |
| nvim | - | - | ✓ | |
| ssh key | ✓ | ✓ | ✓ | |
| shell-configuration | ✓ | ✓ | ✓ | |
| git-config | ✓ | ✓ | ✓ | |
| zsh | - | - | ✓ | |

## Fonts

| Package | Arch | Debian | Fedora | Notes |
|---------|------|--------|--------|-------|
| JetBrainsMono | ✓ | ✓ | ✓ | |
| Inter | ✓ | ✓ | ✓ | |

## Coding Tools

| Package | Arch | Debian | Fedora | Notes |
|---------|------|--------|--------|-------|
| docker | - | - | ✓ | |
| java | - | - | ✓ | |
| rust | - | - | ✓ | |
| node | - | - | ✓ | |
| dive | - | - | ✓ | Docker image explorer |
| kube | - | - | ✓ | |

## Coding Programs 

| Package | Arch | Debian | Fedora | Notes |
|---------|------|--------|--------|-------|
| Toolbox | - | - | ✓ | |
| VSCode | - | - | ✓ | |

## Gaming 

| Package | Arch | Debian | Fedora | Notes |
|---------|------|--------|--------|-------|
| steam | - | - | ✓ | |
| protontricks | - | - | ✓ | |
| mangohud | - | - | ✓ | Performance overlay |
| gamemode | - | - | ✓ | Performance optimization |
| proton-qt | - | - | ✓ | Proton version manager |

## General Programs 

| Package | Arch | Debian | Fedora | Notes |
|---------|------|--------|--------|-------|
| brave | - | - | ✓ | |
| spotify | - | - | ✓ | |
| obsidian | - | - | ✓ | |
| vencord | - | - | ✓ | |
| 1password | - | - | ✓ | |

## Desktop

| Package | Arch | Debian | Fedora | Notes |
|---------|------|--------|--------|-------|
| gnome | ✓ | ✓ | ✓ | |
| gnome-tweaks | - | - | ✓ | |

---
**Legend:**
- ✓ = Supported
- - = Not yet supported

# System Config & Init

This repository contains my system configuration files and initialization scripts for setting up new machines. It is primarily used to maintain consistent terminal configurations for Zsh and Bash.

### Setup

To initialize your terminal configuration, run the following command based on your shell:

**For Zsh:**

```bash
curl -s https://raw.githubusercontent.com/MrKumaran/System_Settings/main/initZshell.sh | zsh && source ~/.zshrc

```

**For Bash:**

```bash
curl -s https://raw.githubusercontent.com/MrKumaran/System_Settings/main/initBash.sh | zsh && source ~/.bashrc

```
*Bash version < 4.0 will show `bash: shopt: autocd: invalid shell option name`; this is harmless - Bash works as normal. To remove this error, you can either comment or remove "shopt -s autocd" line else update your Bash shell

# Overview

Repository contains custom configuration (i.e. dotfiles) files for:
- BASH

In addition **createLinks.sh** shell script allows to apply all configs to you linux.

# Requirements
Following tools shall be installed before dotfiles application.
- bat (apt-get install bat)
- vim (apt-get install vim)
- eza (please follow: [Eza installation instruction](https://github.com/eza-community/eza/blob/main/INSTALL.md))
- fzf (git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install)
- ripgrep (apt-get install ripgrep)
- zoxide (curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh)
- tmux (apt-get install tmux)
    - tpm (git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm)
    - catppuccin (Automatic installation with tpm, please run: ~/.tmux/plugins/tpm/bin/install_plugins)
- fd (apt-get install fd-find)

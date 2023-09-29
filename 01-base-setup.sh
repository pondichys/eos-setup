# Update the system
sudo pacman -Syu --noconfirm

# Install bash plus completion
sudo pacman -S --needed --noconfirm bash bash-completion

# Install git tools
sudo pacman -S --needed --noconfirm git github-cli git-delta lazygit

# Install some base utilities
sudo pacman -S --needed --noconfirm bat bottom fd fzf go-yq jq lsd ripgrep starship stow tmux tree unzip wget zellij zoxide

# Install neovim and python bindings
sudo pacman -S --needed --noconfirm neovim python-pynvim

# Install docker
sudo pacman -S --needed --noconfirm docker docker-buildx docker-compose
sudo usermod -aG docker "$USER"

# Install fnm to manage node.js
yay -S --needed --noconfirm fnm-bin
# Install latest version of node.js
fnm install --latest

# Install python and tools
sudo pacman -S --needed --noconfirm python python-pip python-poetry python-pre-commit

# Install go
sudo pacman -S --needed --noconfirm go

# Install rustup toolchain
sudo pacman -S --needed --noconfirm rustup

# Install rust default stable toolchain
rustup default stable

# Install additional components
rustup component add rust-analyzer rust-src

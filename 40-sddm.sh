# Install SDDM and the EndeavourOS theme
sudo pacman -S --needed --noconfirm sddm eos-sddm-theme

# Disable lightdm (default) service
sudo systemctl disable lightdm.service

# Enable and start sddm service
sudo systemctl enable sddm.service
sudo systemctl start sddm.service

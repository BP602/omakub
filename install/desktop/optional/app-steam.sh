# Play games from https://store.steampowered.com/
cd /tmp
sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf-3 config-manager --enable fedora-cisco-openh264
sudo dnf install steam
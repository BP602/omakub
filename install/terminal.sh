# Needed for all installers
sudo dnf update
sudo dnf upgrade
sudo dnf install curl git unzip

# Run terminal installers
for installer in ~/.local/share/omakub/install/terminal/*.sh; do source $installer; done

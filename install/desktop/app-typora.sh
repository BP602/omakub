sudo dnf install git rpmdevtools libXScrnSaver
cd /tmp
git clone https://github.com/RPM-Outpost/typora.git
cd typora
./create-package.sh x64
sudo dnf install  RPMs/x86_64/typora-*.rpm

# Add iA Typora theme
mkdir -p ~/.config/Typora/themes
cp ~/.local/share/omakub/configs/typora/ia_typora.css ~/.config/Typora/themes/
cp ~/.local/share/omakub/configs/typora/ia_typora_night.css ~/.config/Typora/themes/

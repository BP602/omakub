# Browse the web with the most popular browser. See https://www.google.com/chrome/
cd /tmp
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.rpm
sudo dnf install -y ./google-chrome-stable_current_amd64.rpm
rm google-chrome-stable_current_amd64.rpm
xdg-settings set default-web-browser google-chrome.desktop
cd -

#Ensure Sidekick broswer installed
sudo apt install -y sidekick-browser-stable

#Ensure its the default broswer
xdg-settings set default-web-browser sidekick-browser.desktop

#Ensure dock is set correctly
../install/desktop/set-dock.sh

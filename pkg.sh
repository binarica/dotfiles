#!/bin/sh
if [ $(id -u) -ne 0 ]; then
	echo "needs to be run as root"
	exit 1
fi

packages="
audacity
bleachbit
caffeine
curl
fonts-cascadia-code
fonts-hack
git
gnome-clocks
gnome-shell-pomodoro
gparted
gsmartcontrol
hexchat
htop
jq
mc
mpv
mupdf-tools
neofetch
newsboat
obs-studio
openssh-server
pandoc
python3-pip
remmina
shotwell
syncthing
transmission
typecatcher
vim
virt-manager
xscreensaver
zsh
"

apt install --no-install-recommends ${packages}

snaps="
bing-wall 
gitkraken
keepassxc
onlyoffice-desktopeditors
pinta
postman
spotify
sublime-text
"
for snap in $snaps; do
	snap install $snap
done

# Manual installs
#code
#dropbox
#forticlient
#google-chrome-stable
#master-pdf-editor
#microsoft-edge-stable
#zoom

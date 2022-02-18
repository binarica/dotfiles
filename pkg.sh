#!/bin/sh
if [ $(id -u) -ne 0 ]; then
	echo "needs to be run as root"
	exit 1
fi

apt install --no-install-recommends \
audacity \
bleachbit \
caffeine \
curl \
fonts-cascadia-code \
fonts-hack \
git \
gnome-clocks \
gnome-shell-pomodoro \
gparted \
gsmartcontrol \
htop \
jq \
mc \
mpv \
neofetch \
obs-studio \
openssh-server \
python3-pip \
remmina \
shotwell \
syncthing \
transmission \
vim \
virt-manager \
xscreensaver \
zsh

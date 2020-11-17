#! /bin/sh

# peek (gif screen recorder)
# sudo add-apt-repository ppa:peek-developers/stable
# sudo apt-get update
# sudo apt-get install peek

# my-weather-indicator
# sudo add-apt-repository ppa:atareao/atareao
# sudo apt update      
# sudo apt install my-weather-indicator

# console music player (mocp)
# sudo apt-get install moc moc-ffmpeg-plugin

# stacer: system cleaner & manager
# wget https://github.com/oguzhaninan/Stacer/releases/download/v1.0.4/Stacer_1.0.4_amd64.deb (system cleaner)
# sudo dpkg --install Stacer_1.0.4_amd64.deb

# conky :()()
# sudo apt install conky (tweaker welcome screen)
# https://www.gnome-look.org/p/1115398/
# https://www.gnome-look.org/p/1220192/

# snaps:
# slack --classic
# qbittorrent-arnatious
# discord
# zenkit
# chromium
# code --classic
# telegram-desktop
# vlc
# mailspring (disabled)
# foliate
# walc (whatsapp)

sudo snap install walc qbittorrent-arnatious discord zenkit chromium telegram-desktop vlc foliate
sudo snap install slack --classic
# sudo snap install code --classic

#nodejs
# install:
sudo snap install node --channel=14/stable --classic

# # mpv:
sudo add-apt-repository ppa:mc3man/mpv-tests
sudo apt update && sudo apt install mpv -y

# # set change input source to r ctrl:
dconf write /org/gnome/desktop/input-sources/xkb-options "['grp:toggle','grp_led:scroll']"

# #teamviewer
# sudo apt update
# sudo apt install gdebi-core wget
# wget -O ~/teamviewer.deb "https://download.teamviewer.com/download/linux/teamviewer_amd64.deb"
# sudo gdebi ~/teamviewer.deb

#set screen scale
# xrandr --output "eDP-1" --scale 1.5x1.5

apt update
apt upgrade -y
apt install x11-repo -y
apt install termux-x11-nightly -y
apt install pulseaudio -y
apt install dbus -y
mkdir .shortcuts
cp termux-pc-level-1/start.sh .shortcuts
cp termux-pc-level-1/start.sh .
cp termux-pc-level-1/end.sh .shortcuts
cp termux-pc-level-1/end.sh .
apt install proot-distro -y
proot-distro install debian
proot-distro login debian -- apt update
proot-distro login debian -- apt upgrade -y
proot-distro login debian -- apt install xfce4 -y
proot-distro login debian -- apt install xfce4-terminal -y
proot-distro login debian -- apt install xfce4-taskmanager -y
proot-distro login debian -- apt install firefox-esr -y
proot-distro login debian -- apt install inkscape -y
proot-distro login debian -- apt install cron -y
proot-distro login debian -- apt install gimp -y
proot-distro login debian -- apt install sudo -y
proot-distro login debian -- apt install wget -y
proot-distro login debian -- apt install vlc -y
proot-distro login debian -- dpkg-reconfigure tzdata
proot-distro login debian -- adduser admin
proot-distro login debian --termux-home --shared-tmp -- cp termux-pc-level-1/sudoers /etc
proot-distro login debian --user admin --termux-home --shared-tmp -- wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
pulseaudio --start --exit-idle-time=-1 --log-target=syslog --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1"
proot-distro login debian -- export PULSE_SERVER=tcp:127.0.0.1
bash start.sh

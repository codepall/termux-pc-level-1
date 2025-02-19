pulseaudio --start --exit-idle-time=-1 --log-target=syslog --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1"
proot-distro login debian -- export PULSE_SERVER=tcp:127.0.0.1
am start com.termux.x11/com.termux.x11.MainActivity
pd login debian --termux-home --shared-tmp -- termux-x11 :0 -xstartup "dbus-launch --exit-with-session lxsession"
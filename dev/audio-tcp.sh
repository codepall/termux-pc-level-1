pulseaudio --kill
pulseaudio --start --exit-idle-time=-1 --log-target=syslog --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1"
proot-distro login debian -- export PULSE_SERVER=tcp:127.0.0.1
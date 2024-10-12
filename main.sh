
apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y && apt-get clean -y && apt-get autoremove -y && apt-get autoclean -y && apt-get install -f -y

DEBIAN_FRONTEND=noninteractive
apt-get install --assume-yes xfce4 desktop-base dbus-x11 xscreensaver
apt-get install --assume-yes task-xfce-desktop

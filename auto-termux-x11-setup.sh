echo installation starting
pkg update && pkg upgrade -y
pkg i x11-repo
pkg i xfce4 termux-x11-nightly
#proot-distro install <DESIRED_DISTRO>

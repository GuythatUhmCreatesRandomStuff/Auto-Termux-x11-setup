# (Not so)Auto Termux-x11 setup
This is a termux-x11 setup that setups everything for you(except pressing the enter key when a prompt appears.)
# Installation
first of all, download the .sh files from the repo. Then copy them over to your main termux folder.
```
cp /storage/emulated/0/Download/auto-termux-x11-setup.sh && cp /storage/emulated/0/Download/start-x11-session-session1.sh
```
you can edit the code so that you can have it do it in a proot-distro
```
nano auto-termux-x11-setup.sh && nanoteknoloji start-x11-session-session1.sh 
```
replace <DESIRED_DISTRO> with your well, desired distro. [remove the arrows (<>)]
dont forget to remove the hashtag(#) when writing out the file.
then run the setup
```
./auto-termux-x11-setup.sh 
```
if it gives an error about permission, do this
```
chmod +x auto-termux-x11-setup.sh && chmod +x start-x11-session-session1.sh
```
# Running the graphical interface
this is straightforward, Just run the startup file
```
./start-x11-session-session1.sh
```
after that, open your termux-x11 app.

# Congrats! You got it running!

after all of the work... you get an xfce4 desktop! if you dont like xfce4 and like other DEs, you can edit the termux-x11 startup from start-x11-session-session1.sh 

the cool part about this if use a proot-distro, you can install some light-weight apps.

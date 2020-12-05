# FreeBSD-on-Thinkpad-T450
My configuration files

These are some main configuration files that I use in my FreeBSD installation on Lenovo ThinkPad t450. These are stored here for my convenience and hopefully will help someone else with the configuration of FreeBSD on a laptop.
Currently the version of FreeBSD is 12.2 with ZFS (on GELI) using one SSD.
What works for me so far is:
- suspend and resume (with command, lid closing, shortcut from Xorg)
- voulume control fn+F2/F3
- brightness control fn+F5/F6 (works directly from drm-kmod but I am not sure yet how to set brightness level on startup through drm kmod)
- wireless (slow for the moment but working well)
- LAN adapter
- terminal scroll back (Win+k)
- Xorg with respective drm driver (compiled the driver from ports)
- sound - from the speakers and from headphones (swithcing is automatic with the insertion of the headphones)
- touchpad and trackpad (all buttons)
- Realtec RTS5227 PCI Express Card Reader using the ported from OpenBSD rtsx driver (thanks to all that worked on it, the source can be found here: https://github.com/hlh-restart/rtsx)
- Bluetooth - seems to work but I still do not use it
- video camera - works well

For the installation and configuration of Xorg I have followed closely vermaden's blog (nice work!): https://vermaden.wordpress.com/freebsd-desktop/

List of installed software (using the command "pkg prime-origins" or "pkg prime-list"):

graphics/ImageMagick7
deskutils/anydesk
security/ca_root_nss
sysutils/cbsd
devel/libccid
www/chromium
security/clamav
print/cups-filters
audio/deadbeef
sysutils/devcpu-data
ports-mgmt/dialog4ports
sysutils/dmidecode
graphics/drm-fbsd12.0-kmod
graphics/drm-kmod
x11/dzen2
graphics/feh
www/firefox
shells/fish
net/fping
sysutils/fusefs-hfsfuse
sysutils/fusefs-ntfs
math/galculator
devel/geany
sysutils/geteltorito
net-mgmt/ipcalc
benchmarks/iperf
benchmarks/iperf3
games/klavaro
editors/libreoffice
www/lynx
audio/mixertui
net/mtr-nox11
security/nmap
www/obhttpd
x11-wm/openbox
security/opensc
security/openvpn
ports-mgmt/pkg
multimedia/pwcview
sysutils/py-ranger
x11-fm/qtfm
accessibility/redshift
net/remmina
net/remmina-plugin-rdp
x11/sakura
net/samba410
graphics/scrot
net/ssvnc
deskutils/terminal-image-viewer
mail/thunderbird
x11/tint
sysutils/tmux
net-p2p/transmission
net/unison
multimedia/v4l-utils
multimedia/v4l_compat
graphics/viewnior
multimedia/vlc
multimedia/webcamd
x11/xdm
x11/xlockmore
x11/xorg
x11/xterm

And a another list made with "pkg prime-list" more suitalbe for "pkg install":

ImageMagick7
anydesk
ca_root_nss
cbsd
ccid
chromium
clamav
cups-filters
deadbeef
devcpu-data
dialog4ports
dmidecode
drm-fbsd12.0-kmod
drm-kmod
dzen2
feh
firefox
fish
fping
fusefs-hfsfuse
fusefs-ntfs
galculator
geany
geteltorito
ipcalc
iperf
iperf3
klavaro
libreoffice
lynx
mixertui
mtr-nox11
nmap
obhttpd
openbox
opensc
openvpn
pkg
pwcview
py37-ranger
qtfm
redshift
remmina
remmina-plugin-rdp
sakura
samba410
scrot
ssvnc
terminal-image-viewer
thunderbird
tint2
tmux
transmission
unison-nox11
v4l-utils
v4l_compat
viewnior
vlc
webcamd
xdm
xlockmore
xorg
xterm

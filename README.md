```
		    _             _        _  _
 ___  ___ _ _  ___ <_>._ _  ___ _| |_ ___ | || |
/ . \<_-<| | ||___|| || ' |<_-<  | | <_> || || |
\___//__/`___|     |_||_|_|/__/  |_| <___||_||_|

  ▓▓▓▓▓▓▓▓▓▓
 ░▓ about  ▓ osu! installation script
 ░▓ author ▓ yurisuki <yurisuki@waifu.club>
 ░▓▓▓▓▓▓▓▓▓▓
 ░░░░░░░░░░

osu-install	> the main script which downloads ThePooN's wine, setups wineprefix and installs osu!.

aur
---
osu-install     > used for aur package (edited version of osu-install that doesn't have installation for other distros than Arch Linux.)
---

deb
---
osu-install.deb > used for debian package (can be used on Ubuntu, Linux Mint etc.)
---
```

## table of contents
 - [introduction](#introduction)
 - [how do I execute this script?](#how-do-i-execute-this-script)
 - [todo/goals](#todogoals)
 - [osu arguments](#osu-arguments)
 - [faq](#faq)
 - [huge thanks to ThePooN!](#huge-thanks-to-thepoon)

# introduction
Install osu! on Linux by executing one script and pressing ENTER! It just takes shy of ~4 minutes on my machine (Could take less on yours) to have fully functioning osu!.

Yes, exactly, that's what this script does do! No more need to hassle with the difficult and time-consuming installation.

# how do I execute this script?
It's really easy!

1) Install the script:
```
git clone https://github.com/yurisuki/osu-install.git
cd osu-install
sudo make install
```

2) Run the script:
```
osu-install
```
That's it!

#

For Arch-based distribution I recommend using the AUR package I maintain.
```
# Replace YOURAURHELPER with AUR helper you use (e.g. pacaur, yay, yaourt)
YOURAURHELPER -S osu-install
```
That one will install osu-install on the machine.

#

For Debian based distibution (Ubuntu, Linux Mint etc.) I recommend using the .deb I maintain.
```
cd ~
curl -LO https://github.com/yurisuki/osu-install/raw/master/deb/osu-install.deb
sudo dpkg -i osu-install.deb

## If you'll have a dependency problem, then install them by:
# sudo apt-get install -f ## Remove hashtag at the beginning of the command to make them take an effect.
```

# todo/goals
- ~~Make installation script for other distros than Arch Linux~~

# osu arguments
`osu` running script has some arguments, which can be easily used.

You can view them by `osu --help`, that will show all available arguments.

# faq
But why tho?
- It takes really long time to install osu! on Linux manually and it's tiring. That's why I made this.

# huge thanks to ThePooN!
He made the low-latency on PulseAudio possible, thank you for that. He did all the work, and I just stole it.

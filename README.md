# dmenu-dwm
Switch between windows in DWM with dmenu

----

This small shell script allows you to quickly switch between windows in [DWM](https://dwm.suckless.org/) with [dmenu](https://tools.suckless.org/dmenu/).

## Install

### Dependencies
* [dmenu](https://tools.suckless.org/dmenu/)
* [xdotool](https://github.com/jordansissel/xdotool/) (required for focusing chosen window)
* [focusonnetactive patch for DWM](https://dwm.suckless.org/patches/focusonnetactive/) (required to enable xdotool to set active window)

#### Debian/Ubuntu
```sh
apt install dmenu xdotool
```

#### Arch Linux
```sh
pacman -S dmenu xdotool
```

### Script itself
```sh
git clone https://github.com/NikitaIvanovV/dmenu-dwm
cd dmenu-dwm
sudo make install
```

## Usage

Just run: 
```sh
dmenu-dwm
```

dmenu is called with these options: `dmenu -i -l 10 -p Windows`. If you want to set your options, use DMENU variable:
```sh
DMENU='dmenu -l 5 -p Type...' dmenu-dwm
```

You also may want to set a key binding to open the menu in your DWM config.h file.

## Uninstall
```
cd dmenu-dwm
sudo make uninstall
```

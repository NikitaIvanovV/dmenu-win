# dmenu-win
Switch between windows with dmenu

----

This small shell script allows you to quickly switch between windows with [dmenu](https://tools.suckless.org/dmenu/).

## Dependencies
* [dmenu](https://tools.suckless.org/dmenu/)
* [xdotool](https://github.com/jordansissel/xdotool/)
* ([focusonnetactive patch](https://dwm.suckless.org/patches/focusonnetactive/) if you use [dwm](https://dwm.suckless.org/))

## Installation
```sh
git clone https://github.com/NikitaIvanovV/dmenu-win
cd dmenu-win
sudo make install
```

Uninstall with `sudo make uninstall`

## Usage

Just run: 
```sh
dmenu-win
```

dmenu is called with these options: `dmenu -i -l 10 -p Windows`. If you want to set your options, use DMENU variable:
```sh
DMENU='dmenu -l 5 -p Type...' dmenu-win
```

# dmenu-win

This small shell script allows you to switch between windows with [dmenu](https://tools.suckless.org/dmenu/).

![showcase](screenshot.png)

## Dependencies

* [dmenu](https://tools.suckless.org/dmenu/)
* [xprop](https://gitlab.freedesktop.org/xorg/app/xprop/)
* [xdotool](https://github.com/jordansissel/xdotool/)
* ([focusonnetactive patch](https://dwm.suckless.org/patches/focusonnetactive/) if you use [dwm](https://dwm.suckless.org/))

## Installation

### Manual

```sh
git clone https://github.com/NikitaIvanovV/dmenu-win
cd dmenu-win
sudo make install
```

Uninstall with `sudo make uninstall`

### AUR

If you are an Arch Linux user, you can install [`dmenu-win-git`](https://aur.archlinux.org/packages/dmenu-win-git/) AUR package.

```sh
yay -S dmenu-win-git
```

## Usage

Just run:

```sh
dmenu-win
```

dmenu is called with these options by default: `-i -l 10 -p Windows`. You can set your options via `DMENU` environmental variable:

```sh
DMENU='dmenu -l 5 -p Type...' dmenu-win
```

It's also possible to replace dmenu altogether (e.g. with [fzf](https://github.com/junegunn/fzf)):

```sh
DMENU='fzf --border=rounded --layout=reverse-list' dmenu-win
```

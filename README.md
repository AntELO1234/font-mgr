# This is a **FONT-MGR**
## What is this?

This is a font manager for Linux, that can
1. Install
2. Download
3. Remove
4. Show installed

fonts and that can be used very easily

## How?

`font-mgr [OPTIONS][FILE/NAME]`

## And what does it mean?

There I'll explain it!

### Options

- `-u` - sets you to user-mode(installs font into ~/.local folder)
- `-r` - removes font from user/system
- `-s` - shows installed fonts for user/system
- `-d` - downloads and installs font from repo(s)
- `-h` - shows help

### And how I can use it?

- `font-mgr -u myfont.ttf` - installs TrueType font for user
- `font-mgr -u -r notmyfont.otf` - removes OpenType font from user
- `font-mgr fontforall.woff` - installs WOFF font for system
- `font-mgr -s` - shows installed fonts
- etc., how do you want!!!

## And how to download?

Just download [font-mgr](install/font-mgr-v1.0.0.tar) archive and run
`sudo ./install.sh`

## Is it final product

Unfortunately, **no**

There is no normal repo, but if you want to help, I'll make a tutorial how to upload fonts here

It will be, of course, but not right now

Also this program can be **buggy**, so, if you found out them, please, write about it

## License

This program spreads under GNU GPL v3.0

[See more](LICENSE)

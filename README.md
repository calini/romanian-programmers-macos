# Romanian Programmers Keyboard Layout for macOS

This mac keyboard layout has popped up on the internet before, but it's description/locale/icon is always wrong and it looks really confusing.

I have created an iconset that macOS will use to display this keylayout nicely in `System Preferences/Keyboard/Input Sources` and in the macOS menu bar icon, and I have bundled it nicely with the keylayout.

Romanian - Programmers allows easy input of Romanian diacritics using the `alt` key:

* `alt+a` -> `ă`
* `alt+q` -> `â`
* `alt+i` -> `î`
* `alt+s` -> `ș`
* `alt+t` -> `ț`

## Installation

To install this keyboard layout you need to move the `Romanian - Programmers.bundle` file to `/Library/Keyboard Layouts/`

```bash
$ git clone https://github.com/calini/ro-prog-keys.git
$ sudo cp -r ro-prog-keys/Romanian\ -\ Programmers.bundle /Library/Keyboard\ Layouts/
```

## Screenshots

It shows up under the Romanian section, like the default ones.
![1](screenshots/1.png)
This is the keyboard layout:
![2](screenshots/2.png)
While holding `option`:
![3](screenshots/3.png)
While holding `option+shift`:
![4](screenshots/4.png)

# st-dracula - simple terminal with dracula theme

st is a simple terminal emulator for X which sucks less.


## Requirements

In order to build st you need the Xlib header files.


## Installation

Edit config.mk to match your local setup (st is installed into
the /usr/local namespace by default).

Afterwards enter the following command to build and install st (if
necessary as root):

```
$ make clean install
```

If you just want to build st

```
$ make
```

## Running st

If you did not install st with make clean install, you must compile
the st terminfo entry with the following command:

```
$ tic -sx st.info
```

See the man page for additional details.

## Patchs

This repo include 4 patchs for st

- Scrollback
- Scrollback-mouse
- Scrollback-mouse-altscreen
- Xresource

To apply a patch

```
$ git apply {{ patch }}
```

## Credits

Based on Aurélien APTEL <aurelien dot aptel at gmail dot com> bt source code.

**Forked from [st](https://st.suckless.org/)**

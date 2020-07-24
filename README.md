# magicTmux <img src="https://img.shields.io/badge/platform-Linux%2FmacOS-brightgreen.svg"> <img src="https://img.shields.io/badge/release-1.2.0-blue.svg">

A tmux config that is easy to install and customize.

<img src="./screenshot.png" width="84%">

## Install

You need to <a href="installtmux.md">install tmux</a> first

If tmux had already been installed:

Install magicTmux on Linux/macOS with a single command:

`curl -s "https://raw.githubusercontent.com/p-z-l/magicTmux/master/install.sh" | /bin/sh`

## Shortcuts

**magicTmux uses `<C-x>` as prefix by default**

***

**Panes**

`<prefix> 1` spilit screen right

`<prefix> 2` spilit screen down

`<prefix> 0` close pane

`<prefix> o` switch pane

`<prefix> H` resize pane left

`<prefix> J` resize pane down

`<prefix> K` resize pane up

`<prefix> L` resize pane right

`<prefix> m` maximize pane

`<prefix> h/j/k/l` navigating between panes

***

**Windows**

`<prefix> c` new window

`<prefix> <C-h>` switch to the left window

`<prefix> <C-l>` switch to the right window

`<prefix> q` kill window

***

**Status bar**

`<prefix> s` hide/show status bar

***

**Others**

`<prefix> r` reload config


## Features

**Display status on the status bar** (*Prefix-down alert, Battery percentage, CPU percentage, Date&Time*)

**Customize options in the `~/.tmux.conf` configuration files**

**Better shortcuts**

## Contributing

Open an issue if you:
- have a feature request
- encountered any unexpected behaviers
- have some difficulties while installing or using magicTmux

Pull Requests are also welcomed!

All issues and pull requests should be submitted either in English (recommended) or Chinese.

## License
*magicTmux is licensed under GPLv3*

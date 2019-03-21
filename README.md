# tmuxconfig

<a href="README.cn.md">Chinese User？</a>

**A super great configuration file for Tmux**
<br>
<img src="https://img.shields.io/badge/platform-Linux%2FmacOS-brightgreen.svg">
<img src="https://img.shields.io/badge/release-1.1-blue.svg">

<img src="./screenshot.png" width="84%">

## Installation

You would need to <a href="installtmux.md">install tmux</a> first

If tmux had already been installed:

on Linux/macOS:

`curl -fsSL "https://raw.githubusercontent.com/peterzililuo/tmuxconfig/master/install.sh" | /bin/sh`

on Windows:
Clone the repo & manually install
(would supports auto-install for windows in the future)

## Usage

**This config uses `<C-x>` as prefix, here is the shortcuts list:**

**Panes**

`<prefix> 1` spilit screen right

`<prefix> 2` spilit screen down

`<prefix> 0` kill pane

`<prefix> o` switch pane

`<prefix> H` resize pane left

`<prefix> J` resize pane down

`<prefix> K` resize pane up

`<prefix> L` resize pane right

`<prefix> m` maximum pane

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

Other shortcuts works the same way as default shortcuts does



## Features

**Displaying status on the right bottom corner**

*Prefix down, Battery remain, CPU percentage, Time*



**Lots of customization options in the `~/.tmux.conf` configuration files**

*You are able to customize settings in a clearer way*



**Well-designed shortcuts**

*Tmux shortcuts are now easier to access, and better for you to remember*
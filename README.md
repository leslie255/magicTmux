# tmuxconfig
**A sample Configuration File For Tmux**

<img src="./screenshot.png" width="84%">

# Installation

Clone the repo:

```shell
git clone git@github.com:peterzililuo/tmuxconfig.git
```

On Linux/macOS:

`./install.sh`

On Windows:

Manually move `tmux.conf`  to your home folder and rename it

# Usage

This config use `<C-x>` as prefix, here is the shortcuts list:

**Panes**

`<prefix> 1` spilit screen on the right

`<prefix> 2` spilit screen on the left

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



*P.S.Other shortcuts works the same way as default shortcuts*

<center>

# tmuxconfig

<a href="README.cn.md">Chinese Version</a>

**A sample Configuration File For Tmux**

<img src="./screenshot.png" width="84%">

</center>

# Installation

Clone the repo:

```shell
git clone https://github.com/peterzililuo/tmuxconfig.git
```

On Linux/macOS:

`./install.sh`

On Windows:

Manually move `tmux.conf`  to your home folder and rename it

# Usage

This config use `<C-x>` as prefix, here is the shortcuts list:

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



*P.S.Other shortcuts works the same way as default shortcuts*

# New Features

***In version 1.0:***

In the latest commit, I brings a fantastic status bar.  Despite the beautiful new design, the brand new status bar could also display more information such as battery remain, cpu usage, etc.

The latest version also provided lots of plugins, in the bottom of `~/.tmux.conf`, you could see list of plugins managed by <a href="https://github.com/tmux-plugins/tpm">Tmux Plugin manger</a>.  So you can customize your plugins by uncommenting the scripts

***In version 1.1:***

Install.sh script can automatically backup your previous configuration file.

More plugins is added into `~/.tmux.conf`.

The symbol ✔ in status bar changed into blue.
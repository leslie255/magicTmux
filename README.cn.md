<center>

# tmuxconfig

**一个 Tmux 配置文件**

<img src="./screenshot.png" width="84%">

</center>

# 安装

Clone 这个仓库:

```shell
git clone https://github.com/peterzililuo/tmuxconfig.git
```

在 Linux/macOS 上:

`./install.sh`

在 Windows 上:

手动安装

# 使用

在这个配置中，快捷键前缀被改为了 `<C-x>`，其他快捷键如下：

**Panes**

`<prefix> 1` 在右侧添加 Pane

`<prefix> 2` 在下方添加 Pane

`<prefix> 0` 关闭 Pane

`<prefix> o` 在 Pane 之间切换

`<prefix> H` 向左扩大 Pane

`<prefix> J` 向下扩大 Pane

`<prefix> K` 向上扩大 Pane

`<prefix> L` 向右扩大 Pane

`<prefix> m` 最大化/还原 Pane

`<prefix> h/j/k/l` 在 Pane 之间切换

***

**Windows**

`<prefix> c` 创建新 Window

`<prefix> <C-h>` 切换至左侧 Window

`<prefix> <C-l>` 切换至右侧 Window

`<prefix> q` 关闭 Window

***

**Status bar**

`<prefix> s` 隐藏/显示状态栏



*P.S. 其他快捷键和默认配置相同*

# 新特性

***1.0 版本***：

在最近一次的 Commit 中，我带来了一个酷炫的 状态栏。这个新的状态栏不仅超酷炫，还可以显示很多信息，比如电量，CPU 使用情况等。

最新的版本还提供了一系列的插件，在 `~/.tmux.conf` 的底部，你可以看见很多由 <a href="https://github.com/tmux-plugins/tpm">Tmux Plugin manger</a>管理的插件，你可以轻松的管理这些插件。

***1.1 版本***

Install.sh 现在可以自动备份你之前的配置

在 `~/.tmux.conf` 中添加了更多的插件

状态栏上的`✔` 符号改成了蓝色
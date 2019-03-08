cp ./tmux.conf ~/
rm -rf ~/.tmux/
mkdir ~/.tmux
ditto ./tmux/ ~/.tmux/
mv ~/tmux.conf ~/.tmux.conf

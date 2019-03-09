# backup
mkdir ~/.tmux-backup
mv ~/.tmux.conf ~/.tmux-backup
mv ~/.tmux/ ~/.tmux-backup

# copy files
cp ./tmux.conf ~/
rm -rf ~/.tmux/
mkdir ~/.tmux
ditto ./tmux/ ~/.tmux/
mv ~/tmux.conf ~/.tmux.conf

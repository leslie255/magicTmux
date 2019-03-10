echo "\nRecieving objects...\n\n"

cp ~/.tmux.conf ~/.tmux.previous-conf
curl https://raw.githubusercontent.com/peterzililuo/tmuxconfig/master/tmux.conf -o ~/.tmux.conf

echo "\nInstalling Tmux Plugin Manager (TPM)\n\n"

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "\nInstallation Finished\npls do <prefix> + I to install plugins & restart your tmux to see effects\n\n"

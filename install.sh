touch ~/.magicTmux-install-log.txt

echo "\nRecieving objects...\n\n"

cp ~/.tmux.conf ~/.tmux.previous-conf >> ~/.magicTmux-install-log.txt
curl https://raw.githubusercontent.com/peterzililuo/magicTmux/master/tmux.conf -o ~/.tmux.conf >> ~/.magicTmux-install-log.txt

echo "\nInstalling Tmux Plugin Manager (TPM)\n\n"

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm >> ~/.magicTmux-install-log.txt

curl https://raw.githubusercontent.com/peterzililuo/magicTmux/master/hello.txt -o ~/.hello.txt >> ~/.magicTmux-install-log.txt

echo "\n\n\n"
cat ~/.hello.txt
echo "\nInstallation Finished\nrestart your tmux & do <C-x> I to see effects\n\n"

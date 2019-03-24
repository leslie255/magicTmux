echo "\nRecieving objects...\n\n"

curl https://raw.githubusercontent.com/peterzililuo/magicTmux/master/hello.txt -o ~/.hello.txt

cp ~/.tmux.conf ~/.tmux.previous-conf
curl https://raw.githubusercontent.com/peterzililuo/magicTmux/master/tmux.conf -o ~/.tmux.conf

echo "\nInstalling Tmux Plugin Manager (TPM)\n\n"

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "\n\n\n"
cat ~/.hello.txt
rm -rf ~/.hello.txt
echo "\nInstallation Finished\nrestart your tmux & do <C-x> I to see effects\n\n"
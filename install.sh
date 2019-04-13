echo "                           _       "
echo "                          (_)      "
echo "  _ __ ___    __ _   __ _  _   ___ "
echo " | '_ \` _ \\  / _\` | / _\` || | / __|"
echo " | | | | | || (_| || (_| || || (__ "
echo " |_| |_| |_| \\__,_| \\__, ||_| \\___|"
echo "                     __/ |         "
echo "                    |___/          "
echo "  _______                          "
echo " |__   __|                         "
echo "    | | _ __ ___   _   _ __  __    "
echo "    | || '_ \` _ \\ | | | |\\ \\/ /    "
echo "    | || | | | | || |_| | >  <     "
echo "    |_||_| |_| |_| \\__,_|/_/\\_\\    "

cp ~/.tmux.conf ~/.tmux.previous-conf
rm -rf ~/.tmux
echo "\033[34m\nRecieving objects..."

curl -s https://raw.githubusercontent.com/peterzililuo/magicTmux/master/tmux.conf -o ~/.tmux.conf

echo "\033[33m\nInstalling Tmux Plugin Manager (TPM)\n\n"

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "\033[32m\nInstallation Finished\nrestart your tmux & do <C-x> I to see effects\n\n"

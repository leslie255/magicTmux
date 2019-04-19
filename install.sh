#! /bin/sh

echo "\033[31m                           _       "
echo "                          (_)      "
echo "  _ __ ___    __ _   __ _  _   ___ "
echo " | '_ \` _ \\  / _\` | / _\` || | / __|"
echo " | | | | | || (_| || (_| || || (__ "
echo " |_| |_| |_| \\__,_| \\__, ||_| \\___|"
echo "                     __/ |         "
echo "                    |___/          "
echo "\033[35m  _______                          "
echo " |__   __|                         "
echo "    | | _ __ ___   _   _ __  __    "
echo "    | || '_ \` _ \\ | | | |\\ \\/ /    "
echo "    | || | | | | || |_| | >  <     "
echo "    |_||_| |_| |_| \\__,_|/_/\\_\\    "

rm -rf ~/.tmux

echo "\033[33m\n... Is now installing"

curl -s https://raw.githubusercontent.com/peterzililuo/magicTmux/master/tmux.conf -o ~/.tmux.conf

echo "\033[32m\nInstalling Tmux Plugin Manager (TPM)\033[34m"

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "\033[32m\n\nInstalling tmux-battery\033[34m"

git clone https://github.com/tmux-plugins/tmux-battery.git ~/.tmux/plugins/tmux-battery

echo "\033[32m\n\nInstalling tmux-cpu\033[34m"

git clone https://github.com/tmux-plugins/tmux-cpu.git ~/.tmux/plugins/tmux-cpu

echo "\033[32m\n\nInstalling tmux-prefix-highlight\033[34m"

git clone https://github.com/tmux-plugins/tmux-prefix-highlight.git ~/.tmux/plugins/tmux-prefix-highlight

tmux source-file ~/.tmux.conf

echo "\033[32m\nInstallation Finished\n"

if [ -f $TMUX ]; then
	sleep 2
	tmux
fi

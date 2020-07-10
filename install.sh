#! /bin/sh

# magicTmux message
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

# Make sure tmux is installed
if ! command -v tmux &> /dev/null
then
echo "\033[0m Tmux is not installed, "
exit 1
fi

dialog() {
   echo "\033[32m$1\033[34m"
}

clone() {
    dialog "\nInstalling $1..."
    git clone $2 $3
}

mkdirIfNeeded() {
    if [ ! -d $1 ]; then
        mkdir $1
    fi
}

echo "\033[33m\n... Is now installing"

# Backup existing tmux configs (if needed)
bakupDir=~/.tmux-config-bakups
bakupDate=$(date +"%Y-%m-%d(%T)")
if [ -d ~/.tmux/ ]; then
    dialog "backing up ~/.tmux to ${backupDir}/${bakupDate}/tmux..."
    mkdirIfNeeded $bakupDir
    mkdirIfNeeded $bakupDir/$bakupDate/
    mv ~/.tmux $bakupDir/$bakupDate/tmux/
fi
if [ -f ~/.tmux.conf ]; then
    dialog "backing up ~/.tmux.conf to ${bakupDir}${bakupDate}/tmux.conf..."
    mkdirIfNeeded $bakupDir
    mkdirIfNeeded $bakupDir/$bakupDate/
    mv ~/.tmux.conf $bakupDir/$bakupDate/tmux.conf
fi

# download files...
dialog "\nfetching tmux.conf..."
touch ~/.tmux.conf
curl -s https://raw.githubusercontent.com/p-z-l/magicTmux/master/tmux.conf -o ~/.tmux.conf
clone "Tmux Plugin Manager (TPM)" https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm
clone "tmux-battery" https://github.com/tmux-plugins/tmux-battery.git ~/.tmux/plugins/tmux-battery
clone "tmux-cpu" https://github.com/tmux-plugins/tmux-cpu.git ~/.tmux/plugins/tmux-cpu
clone "tmux-prefix-highlight" https://github.com/tmux-plugins/tmux-prefix-highlight.git ~/.tmux/plugins/tmux-prefix-highlight

# reload tmux config
tmux source-file ~/.tmux.conf

dialog "magicTmux installation Finished"

# tell user to launch tmux if needed
if -f $TMUX
then
	echo "Use command \"tmux\" to launch tmux"
fi

echo "\033[34mMore about magicTmux, visit: \033[0mhttps://github.com/p-z-l/magicTmux"
echo "\n\033[0m"
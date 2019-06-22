if [ "$(uname -o)" = "GNU/Linux" ]
then
  sudo apt-get install tmux -y
fi

rm -rf ~/.tmux/

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

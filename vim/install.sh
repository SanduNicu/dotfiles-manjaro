if [ "$(uname -o)" = "GNU/Linux" ]
then
  # Install vim plug
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

  # Install neovim
  sudo apt-get install software-properties-common -y
  sudo add-apt-repository ppa:neovim-ppa/stable -y
  sudo apt-get update -y
  sudo apt-get install neovim -y
  sudo apt-get install python-dev python-pip python3-dev python3-pip -y
  mkdir ~/.config/nvim
  ln -s ~/.vimrc ~/.config/nvim/init.vim

  # Install ripgrep
  sudo curl -LO https://github.com/BurntSushi/ripgrep/releases/download/0.10.0/ripgrep_0.10.0_amd64.deb
  sudo dpkg -i ripgrep_0.10.0_amd64.deb


  #Instal nvim-plug
  curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

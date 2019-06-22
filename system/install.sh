if [ "$(uname -o)" = "GNU/Linux" ]
then
  sudo apt-get install curl -y
  sudo apt-get install git -y
  sudo apt-get install libpq-dev -y
  sudo apt-get install zsh -y
  git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
  sudo apt-get install powerline fonts-powerline -y
  sudo apt-get install git-cola -y
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
  # add yarn install
fi

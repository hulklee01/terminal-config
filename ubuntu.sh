sudo apt-get -y update
sudo apt-get -y install vim tmux zsh powerline git
sudo curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

# vim vundle install
sudo git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# With Vim :PluginInstall

sudo /bin/cp ./.tmux.conf ~/
sudo /bin/cp ./.vimrc ~/

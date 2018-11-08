sudo -s
yum -y update
yum -y install vim tmux zsh powerline git
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

# vim vundle install
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# With Vim :PluginInstall

/bin/cp ./.tmux.conf ~/
/bin/cp ./.vimrc ~/
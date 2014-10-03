#jgarciach's dotvim

##Installation

###Install Vim environment on a machine

Clone repository to home:

    git clone https://github.com/jgarciach/dotvim.git ~/.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update

###Install plugins as submodules

    cd ~/.vim
    git submodule add http://github.com/author/vim-plugin.git bundle/plugin
    git add .
    git commit -m "Install Plugin.vim bundle as a submodule."

##Upgrade plugins

###Upgrade a plugin bundle

    cd ~/.vim/bundle/aplugin
    git pull origin master

###Upgrade all bundled plugins

    cd ~/.vim
    git submodule foreach git pull origin master

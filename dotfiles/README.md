# Install Instructions

## USER
* #### Monokai colors

        git clone https://github.com/AVRC26/Stuffling.git ~/Stuffling

        mv ~/Stuffling/dotfiles/user/.vim ~
        
        mv ~/Stuffling/dotfiles/user/.vimrc ~

        mv ~/Stuffling/dotfiles/user/.bashrc ~

        mv ~/Stuffling/dotfiles/user/.gitconfig ~

        mv ~/Stuffling/dotfiles/user/.dircolors/dircolors.monokai ~/.dircolors.monokai

        git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

        vim +PluginInstall +qall

* #### Install git-prompt

        git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1

        mv ~/Stuffling/dotfiles/user/.git-prompt-colors.sh ~/.git-prompt-colors.sh


* #### Install tmux
        sudo yum install -y tmux

        cp -r ~/Stuffling/dotfiles/user/.tmux* ~

        git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm

        git clone https://github.com/arl/tmux-gitbar.git ~/.tmux-gitbar

    Install tmux plugins

        `prefix + I`

## ROOT
* #### gruvbox theme

        sudo mv ~/Stuffling/dotfiles/root/.vim /root/.vim/
        
        sudo mv ~/Stuffling/dotfiles/root/.vimrc /root/.vimrc

        sudo mv ~/Stuffling/dotfiles/root/.bashrc /root/.bashrc

        sudo mv ~/Stuffling/dotfiles/root/.gitconfig /root/.gitconfig

        sudo mv ~/Stuffling/dotfiles/root/.dircolors/dircolors.gruvbox_darkhard /root/.dircolors.gruvbox_darkhard

        sudo git clone https://github.com/VundleVim/Vundle.vim.git /root/.vim/bundle/Vundle.vim

        Switch to root:
        vim +PluginInstall +qall

* #### Install git-prompt

        sudo git clone https://github.com/magicmonty/bash-git-prompt.git /root/.bash-git-prompt --depth=1

        sudo mv ~/Stuffling/dotfiles/root/.git-prompt-colors.sh /root/.git-prompt-colors.sh

* #### Install tmux (not recommended for root)

        mv Stuffling/dotfiles/root/.tmux* ~

        git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm

        git clone https://github.com/arl/tmux-gitbar.git ~/.tmux-gitbar
    
    Install tmux plugins

        `prefix + I`


PS: 

* tmux plugin prefix `` ctrl + a ``
* root has onehalf color scheme available.
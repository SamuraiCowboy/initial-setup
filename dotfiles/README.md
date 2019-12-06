# Install Instructions

#### monokai colors for user

        git clone https://github.com/AVRC26/Stuffling.git ~/Stuffling

        ln -s ~/Stuffling/dotfiles/user/.vim ~/.vim
        ln -s ~/Stuffling/dotfiles/user/.vimrc ~/.vimrc

        ln -s ~/Stuffling/dotfiles/user/.bashrc ~

        ln -s ~/Stuffling/dotfiles/user/.gitconfig ~

        ln -s ~/Stuffling/dotfiles/user/git-prompt.sh ~

        ln -s ~/Stuffling/dotfiles/user/.dircolors/dircolors.monokai ~/.dircolors.monokai

        git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

        vim +PluginInstall +qall

    Install git-prompt

        git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1

        ln -s ~/Stuffling/dotfiles/user/.git-prompt-colors.sh ~/.git-prompt-colors.sh


    Install tmux for user

        mv ~/Stuffling/dotfiles/user/.tmux* ~

        git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm

        git clone https://github.com/arl/tmux-gitbar.git ~/.tmux-gitbar

    Install tmux plugins

        `prefix + I`

#### gruvbox theme for root (alt)

        sudo ln -s ~/Stuffling/dotfiles/root/.vim /root/.vim
        sudo ln -s ~/Stuffling/dotfiles/root/.vimrc /root/.vimrc

        sudo ln -s ~/Stuffling/dotfiles/root/.bashrc /root/.bashrc

        sudo ln -s ~/Stuffling/dotfiles/root/.gitconfig /root/.gitconfig

        sudo ln -s ~/Stuffling/dotfiles/root/git-prompt.sh /root/git-prompt.sh

        sudo ln -s ~/Stuffling/dotfiles/root/.dircolors/dircolors.gruvbox_darkhard /root/.dircolors.gruvbox_darkhard

        sudo git clone https://github.com/VundleVim/Vundle.vim.git /root/.vim/bundle/Vundle.vim

        Switch to root:
        vim +PluginInstall +qall

    Install git-prompt

        sudo git clone https://github.com/magicmonty/bash-git-prompt.git /root/.bash-git-prompt --depth=1

        sudo ln -s ~/Stuffling/dotfiles/root/.git-prompt-colors.sh /root/.git-prompt-colors.sh

    If you need tmux for root:

        mv Stuffling/dotfiles/root/.tmux* ~

        git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm

        git clone https://github.com/arl/tmux-gitbar.git ~/.tmux-gitbar

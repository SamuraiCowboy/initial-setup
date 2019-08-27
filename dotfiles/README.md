## Install Instructions
1. Set up [Vundle]:

   ` git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

2. Install Plugins

   Launch `vim` and run `:PluginInstall`

      To install from command line: `vim +PluginInstall +qall`

3. Tumx Installation Instructions

    git clone https://github.com/AVRC26/Stuffling.git ~/Stuffling

    mv ~/Stuffling/dotfiles/user/.vim* ~

    mv ~/Stuffling/dotfiles/user/.bashrc ~

    mv ~/Stuffling/dotfiles/user/.tmux* ~

    mv ~/Stuffling/dotfiles/user/.gitconfig ~

    mv ~/Stuffling/dotfiles/user/.dir* ~

    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

    vim +PluginInstall +qall

    git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm

    git clone https://github.com/arl/tmux-gitbar.git ~/.tmux-gitbar

    Install tmux plugins
    `prefix + I`

    ## root
    git clone https://github.com/AVRC26/Stuffling.git ~/Stuffling

    mv Stuffling/dotfiles/root/.vim* ~

    mv Stuffling/dotfiles/root/.bashrc ~

    mv Stuffling/dotfiles/root/.gitconfig ~

    mv Stuffling/dotfiles/root/git-prompt.sh ~

    mv Stuffling/dotfiles/root/.dir* ~

    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

    vim +PluginInstall +qall

    If you need tmux as root do these:
        mv Stuffling/dotfiles/root/.tmux* ~

        git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm

        git clone https://github.com/arl/tmux-gitbar.git ~/.tmux-gitbar

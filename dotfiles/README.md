## Install Instructions

1. monokai colorsi

       git clone https://github.com/AVRC26/Stuffling.git ~/Stuffling

        mv ~/Stuffling/dotfiles/user/.vim* ~

        mv ~/Stuffling/dotfiles/user/.bashrc ~

        mv ~/Stuffling/dotfiles/user/.tmux* ~

        mv ~/Stuffling/dotfiles/user/.gitconfig ~

        mv Stuffling/dotfiles/user/git-prompt.sh ~

        mv ~/Stuffling/dotfiles/user/.dircolors/dircolors.monokai ~/.dircolors.monokai

        git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

        vim +PluginInstall +qall

        git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm

        git clone https://github.com/arl/tmux-gitbar.git ~/.tmux-gitbar

    Install tmux plugins

        `prefix + I`

    ## Different theme for ROOT

1. onehalf colors

        git clone https://github.com/AVRC26/Stuffling.git ~/Stuffling

        mv Stuffling/dotfiles/root/.vim* ~

        mv Stuffling/dotfiles/root/.bashrc ~

        mv Stuffling/dotfiles/root/.gitconfig ~

        mv Stuffling/dotfiles/root/git-prompt.sh ~

        mv Stuffling/dotfiles/root/.dircolors/dircolors.onehalfdark ~/.dircolors.onehalfdark

        git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

        vim +PluginInstall +qall

    If you need tmux for root:

        mv Stuffling/dotfiles/root/.tmux* ~

        git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm

        git clone https://github.com/arl/tmux-gitbar.git ~/.tmux-gitbar

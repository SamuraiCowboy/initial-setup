# Install Instructions

## USER
* #### monokai theme

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

## VS Code - GIT Bash
* #### default theme

        mv ~/Stuffling/dotfiles/win/.vim ~/.vim/
        
        mv ~/Stuffling/dotfiles/win/.vimrc ~/.vimrc

        mv ~/Stuffling/dotfiles/win/.bashrc ~/.bashrc

        mv ~/Stuffling/dotfiles/win/.gitconfig ~/.gitconfig

        mv ~/Stuffling/dotfiles/win/.dircolors/dircolors.default /root/.dircolors.default

        git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

        Switch to root:
        vim +PluginInstall +qall

* #### Install git-prompt

        git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1

        mv ~/Stuffling/dotfiles/win/.git-prompt-colors.sh ~/.git-prompt-colors.sh

* #### default git-prompt
        mv ~/Stuffling/dotfiles/win/git-prompt.sh ~/.git-prompt.sh 

* #### optional base16
        git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell


PS: 

* tmux plugin prefix `` ctrl + a ``
* root has onehalf color scheme available.
* base16 win usage - `` base16-monokai ``
* script to print 256 colors


        for i in {0..255} ; do
            printf "\x1b[48;5;%sm%3d\e[0m " "$i" "$i"
            if (( i == 15 )) || (( i > 15 )) && (( (i-15) % 6 == 0 )); then
                printf "\n";
            fi
        done

* script to print current base16 colors

        for x in {0..8}; do for i in {30..37}; do for a in {40..47}; do echo -ne "\e[$x;$i;$a""m\\\e[$x;$i;$a""m\e[0;37;40m "; done; echo; done; done; echo ""

* dos2unix in folder

        find . -type f -print0 | xargs -0 dos2unix

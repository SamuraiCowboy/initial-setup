# Install Instructions

## USER
* #### monokai theme

        git clone https://github.com/AVRC26/stuffling.git ~/stuffling

        mv ~/stuffling/dotfiles/user/.vim ~
        
        mv ~/stuffling/dotfiles/user/.vimrc ~

        mv ~/stuffling/dotfiles/user/.bashrc ~

        mv ~/stuffling/dotfiles/user/.gitconfig ~

        mv ~/stuffling/dotfiles/user/.dircolors/dircolors.monokai ~/.dircolors.monokai

        git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

        vim +PluginInstall +qall

* #### Install git-prompt

        git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1

        mv ~/stuffling/dotfiles/user/.git-prompt-colors.sh ~/.git-prompt-colors.sh


* #### Install tmux
        sudo yum install -y tmux

        cp -r ~/stuffling/dotfiles/user/.tmux* ~

        git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm

        git clone https://github.com/arl/tmux-gitbar.git ~/.tmux-gitbar

    Install tmux plugins

        `prefix + I`

## ROOT
* #### gruvbox theme

        sudo mv ~/stuffling/dotfiles/root/.vim /root/.vim/
        
        sudo mv ~/stuffling/dotfiles/root/.vimrc /root/.vimrc

        sudo mv ~/stuffling/dotfiles/root/.bashrc /root/.bashrc

        sudo mv ~/stuffling/dotfiles/root/.gitconfig /root/.gitconfig

        sudo mv ~/stuffling/dotfiles/root/.dircolors/dircolors.gruvbox_darkhard /root/.dircolors.gruvbox_darkhard

        sudo git clone https://github.com/VundleVim/Vundle.vim.git /root/.vim/bundle/Vundle.vim

        Switch to root:
        vim +PluginInstall +qall

* #### Install git-prompt

        sudo git clone https://github.com/magicmonty/bash-git-prompt.git /root/.bash-git-prompt --depth=1

        sudo mv ~/stuffling/dotfiles/root/.git-prompt-colors.sh /root/.git-prompt-colors.sh

* #### Install tmux (not recommended for root)

        mv stuffling/dotfiles/root/.tmux* ~

        git clone https://github.com/tmux-plugins/tpm.git ~/.tmux/plugins/tpm

        git clone https://github.com/arl/tmux-gitbar.git ~/.tmux-gitbar
    
    Install tmux plugins

        `prefix + I`

## VS Code - GIT Bash
* #### default theme

        mv ~/stuffling/dotfiles/win/.vim ~/.vim/
        
        mv ~/stuffling/dotfiles/win/.vimrc ~/.vimrc

        mv ~/stuffling/dotfiles/win/.bashrc ~/.bashrc

        mv ~/stuffling/dotfiles/win/.gitconfig ~/.gitconfig

        mv ~/stuffling/dotfiles/win/.dircolors/dircolors.default /root/.dircolors.default

        mv ~/stuffling/dotfiles/root/vs-code.settings.json ~/.vscode-server/data/Machine/settings.json

        git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

        Switch to root:
        vim +PluginInstall +qall

* #### Install git-prompt

        git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1

        mv ~/stuffling/dotfiles/win/.git-prompt-colors.sh ~/.git-prompt-colors.sh

* #### default git-prompt
        mv ~/stuffling/dotfiles/win/git-prompt.sh ~/.git-prompt.sh 

* #### optional base16
        git clone https://github.com/chriskempson/base16-shell.git ~/.config/base16-shell


## CONTAINERS (alpine)
* #### onedark theme
        apk update
        apk upgrade
        apk add git --no-cache -y
        apk add -y vim --no-cache
        apk add -y bash --no-cache
        # dircolors not functional in alpine image

        git clone https://github.com/AVRC26/stuffling.git ~/stuffling

        mv ~/stuffling/dotfiles/containers/.vim ~
        
        mv ~/stuffling/dotfiles/containers/.vimrc ~

        mv ~/stuffling/dotfiles/containers/.bashrc ~

        mv ~/stuffling/dotfiles/containers/.gitconfig ~

        mv ~/stuffling/dotfiles/containers/.dircolors/dircolors.onehalfdark ~/.dircolors.onehalfdark

        mv ~/stuffling/dotfiles/containers/vs-code.settings.json ~/.vscode-server/data/Machine/settings.json

        git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

        vim +PluginInstall +qall

* #### Install git-prompt

        git clone https://github.com/magicmonty/bash-git-prompt.git ~/.bash-git-prompt --depth=1

        mv ~/stuffling/dotfiles/containers/.git-prompt-colors.sh ~/.git-prompt-colors.sh


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

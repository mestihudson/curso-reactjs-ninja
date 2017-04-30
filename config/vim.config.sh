#!/bin/bash -x

# instalar python-pip

# instalar wakatime

# remover .vim .vimrc
rm -frv ~/.vim ~/.vimrc

# instalar Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/plugins/Vundle.vim

# criar demais diretorios do .vim
mkdir -p ~/.vim/{backups,swaps,colors,undos}

# baixar onedark colorscheme
curl -fsSL https://raw.githubusercontent.com/joshdick/onedark.vim/master/colors/onedark.vim  > ~/.vim/colors/onedark.vim

# criar um arquivo de snippets vazio
# echo {} >> ~/.vim/snippets/emmet.json

# baixar o arquivo de configuracoes (.vimrc) do da2k
curl -fsSL https://raw.githubusercontent.com/mestihudson/curso-reactjs-ninja/master/config/.vimrc > ~/.vimrc

# instalar o que foi configurado
vim +PluginInstall +qall

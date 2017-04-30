#!/bin/bash -x

# instalar python-pip

# instalar wakatime

# clonar repositorio de configuracoes
git clone https://github.com/mestihudson/vim.config.git /tmp/vim.config

# remover .vim .vimrc
rm -frv ~/.vim ~/.vimrc

# instalar Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/plugins/Vundle.vim

# criar demais diretorios do .vim
mv /tmp/vim.config/.vim ~/.vim
mv /tmp/vim.config/.vimrc ~/.vimrc

# instalar o que foi configurado
vim +PluginInstall +qall

# restaurar configuracoes pos-Vundle-install
mv -fv /tmp/vim.config/.vimrc.local ~/.vimrc.local

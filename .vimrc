" ----------------------------------------------------------------------
" | General Settings                                                   |
" ----------------------------------------------------------------------

set nocompatible               " Don't make vim vi-compatibile

" ----------------------------------------------------------------------
" | Plugins                                                            |
" ----------------------------------------------------------------------

" Use Vundle to manage the vim plugins
" https://github.com/gmarik/Vundle.vim

" Disable file type detection
" (required by Vundle)
filetype off

" Set the runtime path to include Vundle
set runtimepath+=~/.vim/plugins/Vundle.vim

" Initialize Vundle and specify the path
" where the plugins should be installed
call vundle#begin('~/.vim/plugins')
    " Let Vundle manage Vundle (this is important!)
    Plugin 'gmarik/Vundle.vim'
    Plugin 'altercation/vim-colors-solarized'
    Plugin 'ap/vim-css-color'
    Plugin 'chrisbra/unicode.vim'
    Plugin 'editorconfig/editorconfig-vim'
    Plugin 'godlygeek/tabular'
    Plugin 'kien/ctrlp.vim'
    Plugin 'marijnh/tern_for_vim'
    Plugin 'mattn/emmet-vim'
    Plugin 'mattn/webapi-vim'
    Plugin 'nathanaelkane/vim-indent-guides'
    Plugin 'othree/html5.vim'
    Plugin 'plasticboy/vim-markdown'
    Plugin 'raimondi/delimitmate'
    Plugin 'scrooloose/nerdtree'
    Plugin 'scrooloose/syntastic'
    Plugin 'shougo/neocomplcache.vim'
    Plugin 'shougo/neosnippet'
    Plugin 'shougo/neosnippet-snippets'
    Plugin 'shutnik/jshint2.vim'
    Plugin 'tomtom/tcomment_vim'
    Plugin 'tpope/vim-commentary'
    Plugin 'tpope/vim-fugitive'
    Plugin 'tpope/vim-repeat'
    Plugin 'tpope/vim-surround'
    Bundle 'wakatime/vim-wakatime'
    Plugin 'wavded/vim-stylus'
    Plugin 'digitaltoad/vim-jade'
    Plugin 'pangloss/vim-javascript'
    Plugin 'guns/vim-clojure-static'
    Bundle 'mxw/vim-jsx'
    Plugin 'itchyny/lightline.vim'
    Bundle 'leafgarland/typescript-vim'
call vundle#end()

filetype on

if filereadable(glob('~/.vimrc.local'))
    source ~/.vimrc.local
endif

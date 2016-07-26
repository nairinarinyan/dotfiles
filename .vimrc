set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'mhartington/oceanic-next'

call vundle#end()
filetype plugin on

" Theme
syntax enable
set t_Co=256
colorscheme OceanicNext
set background=dark

inoremap df <Esc>
set tabstop=4
set expandtab
set number
set hlsearch

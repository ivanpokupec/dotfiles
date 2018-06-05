set nocompatible
filetype off

syntax enable

set tabstop=4
set shiftwidth=4
set expandtab

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'jaxbot/semantic-highlight.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'altercation/vim-colors-solarized'
Plugin 'junegunn/seoul256.vim'
Plugin 'jnurmine/Zenburn'

Plugin 'tpope/vim-surround'

Plugin 'vim-airline/vim-airline'

Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'Valloric/YouCompleteMe'

Plugin 'shime/vim-livedown'

Plugin 'tpope/vim-fugitive'

Plugin 'nvie/vim-flake8'

Plugin 'w0rp/ale'

Plugin 'rstacruz/vim-closer'

Plugin 'tpope/vim-endwise'

call vundle#end()
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>

set so=7

if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

colors seoul256
set background=dark

autocmd vimenter * NERDTree
autocmd vimenter * wincmd l
set number

command Rel set number relativenumber!

let NERDTreeIgnore = ['\.pyc$']

set clipboard=unnamed

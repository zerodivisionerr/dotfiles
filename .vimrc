set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Keep Plugin commands between vundle#begin/end.
" Auto Completer for various languages
Plugin 'Valloric/YouCompleteMe'
" Syntax checker/highlighter for Hasicorp Tools, Ansible, and yaml/yml
Plugin 'HashiVim/vim-terraform'
Plugin 'HashiVim/vim-vagrant'
Plugin 'HashiVim/vim-vaultproject'
Plugin 'HashiVim/vim-packer'
Plugin 'HashiVim/vim-consul'
Plugin 'chase/vim-ansible-yaml'
" Ruby support
Plugin 'vim-ruby/vim-ruby'
" Status bar across the bottom of the window
Plugin 'powerline/powerline'
" A Git plugin that allows... git-ing...
Plugin 'tpope/vim-fugitive'
" A file search and navigation tool
Plugin 'git://git.wincent.com/command-t.git'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

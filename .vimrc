"# Add vim-plug if it's missing
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

"# Start vim-plug block
call plug#begin('~/.vim/plugged')

"# Aesthetics or general functionality
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-bufferline'
Plug 'vim-syntastic/syntastic'
Plug 'mhinz/vim-signify'
Plug 'nanotech/jellybeans.vim'

"# Terraform
Plug 'HashiVim/vim-terraform'
Plug 'vim-syntastic/syntastic'
Plug 'juliosueiras/vim-terraform-completion'

"# Vagrant
Plug 'HashiVim/vim-vagrant'

"# Vault
Plug 'HashiVim/vim-vaultproject'

"# Packer
Plug 'HashiVim/vim-packer'

"# Consul
Plug 'HashiVim/vim-consul'

"# Ansible
Plug 'chase/vim-ansible-yaml'

"# Ruby
Plug 'vim-ruby/vim-ruby'

"# Tab-completion
Plug 'valloric/youcompleteme'
"# End vim-plug block
call plug#end()

"# Keybindings


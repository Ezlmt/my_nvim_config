lua require('core.options')
lua require('core.keymaps')
lua require('plugs.airline')
lua require('plugs.nerdtree')
lua require('plugs.coc')
set encoding=UTF-8

if empty(glob('~/.config/nvim/autoload/plug.vim'))
  :exe '!curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
              \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  au VimEnter * PlugInstall --sync | source $MYVIMRC
endif

=======================
==== plugins begin ====
=======================

call plug#begin()

    Plug 'tpope/vim-surround'
    Plug 'https://github.com/preservim/nerdtree'
    Plug 'tpope/vim-commentary'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'rafi/awesome-vim-colorschemes'
    Plug 'folke/tokyonight.nvim'  "Theme
    Plug 'ryanoasis/vim-devicons'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}


call plug#end()

colorscheme tokyonight
" :set AirlineTheme minimalist

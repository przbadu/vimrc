" manage plugins with plug
call plug#begin('~/.vim_runtime/plugged')
Plug 'mileszs/ack.vim'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'jlanzarotta/bufexplorer'
Plug 'neoclide/coc.nvim'
Plug 'mattn/emmet-vim'
Plug 'junegunn/goyo.vim'
Plug 'gruvbox-community/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'itchyny/lightline.vim'
Plug 'maximbaz/lightline-ale'
Plug 'preservim/nerdtree'
Plug 'godlygeek/tabular'
Plug 'majutsushi/tagbar'
Plug 'leafgarland/typescript-vim'
Plug 'tpope/vim-abolish'
Plug 'marcweber/vim-addon-mw-utils'
Plug 'tpope/vim-bundler'
Plug 'kchmck/vim-coffee-script'
Plug 'tpope/vim-commentary'
Plug 'ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-endwise'
Plug 'terryma/vim-expand-region'
Plug 'mattn/vim-gist'
Plug 'airblade/vim-gitgutter'
Plug 'machakann/vim-highlightedyank'
Plug 'kmurph73/vim_html_to_haml'
Plug 'michaeljsmith/vim-indent-object'
Plug 'mhinz/vim-startify'
Plug 'pangloss/vim-javascript'
Plug 'farmergreg/vim-lastplace'
Plug 'plasticboy/vim-markdown'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rhubarb'
Plug 'vim-ruby/vim-ruby'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-surround'
Plug 'janko-m/vim-test'
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'amix/vim-zenroom2'
Plug 'dhruvasagar/vim-zoom'
Plug 'preservim/vimux'
Plug '907th/vim-auto-save'
Plug 'vimwiki/vimwiki'
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

""""""""""""""""""""""""""""""""""""""""""""""""
" NeoVim specific plugins
" """"""""""""""""""""""""""""""""""""""""""""""
" Fuzzy Find
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

"  Initialize plugin system
call plug#end()

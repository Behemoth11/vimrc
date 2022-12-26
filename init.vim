
call plug#begin()

" Status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Tabs
Plug 'alvarosevilla95/luatab.nvim'

" Vim autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Vim tree
Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
Plug 'kyazdani42/nvim-tree.lua'

" Window resize abilities
Plug 'simeji/winresizer'

" Integrated terminal
Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}

" Color schemes
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'mhartington/oceanic-next'

Plug 'Pocco81/auto-save.nvim'

call plug#end()

" lua init 
:lua require("init")

colorscheme tokyonight 

:map <c-g> :NvimTreeToggle<cr> 
:map <c-p> :NvimTreeFocus<cr>  

:set number
:set relativenumber

let g:airline_theme='base16'

syntax enable

syntax on
inoremap fj <ESC>
inoremap jf <ESC>
filetype plugin on

call plug#begin('~/.config/nvim/plugged')
" colorscheme
Plug 'overcache/NeoSolarized'
Plug 'christianchiarulli/nvcode-color-schemes.vim'
Plug 'nvim-treesitter/nvim-treesitter'

"LSP for language
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"styling
Plug 'hoob3rt/lualine.nvim'
Plug 'akinsho/nvim-bufferline.lua'

Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'preservim/nerdcommenter'
" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'


call plug#end()

lua require("vishwa")

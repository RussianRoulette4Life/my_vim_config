call plug#begin()

Plug 'sainnhe/gruvbox-material'


Plug 'tpope/vim-commentary'


Plug 'prabirshrestha/vim-lsp'

Plug 'mattn/vim-lsp-settings'

Plug 'prabirshrestha/asyncomplete-lsp.vim'

Plug 'vim-airline/vim-airline'

Plug 'preservim/nerdtree'

Plug 'tpope/vim-surround'

Plug 'igorgue/danger'

Plug 'FrenzyExists/aquarium-vim'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call  plug#end()

let mapleader = " "

colorscheme gruvbox-material
set number relativenumber


nmap <leader>e :NERDTreeToggle<CR>
nmap <leader>pu :PlugUpdate<CR>

nmap <leader>ff :Files<CR>

nmap <leader>fl :BLines<CR>

nmap <leader>fb :Buffers<CR>

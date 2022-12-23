command NT NERDTree

call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdtree'
Plug 'neomake/neomake'
Plug 'machakann/vim-highlightedyank'
Plug 'tmhedberg/SimpylFold'
Plug 'morhetz/gruvbox'
Plug 'thanethomson/vim-jenkinsfile'

call plug#end()

"open vim with NERDTree tab
autocmd VimEnter * NERDTree

"vim-highlightedyank
hi HighlightedyankRegion cterm=reverse gui=reverse

"deoplete
let g:deoplete#enable_at_startup = 1

"neomake
let g:neomake_python_enabled_makers = ['pylint']

"theme
colorscheme gruvbox
set background=dark "use dark mode
"set background=light "use light mode

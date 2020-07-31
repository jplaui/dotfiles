
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
" Plug 'preservim/nerdtree'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

" Awesome color scheme
Plug 'xolox/vim-misc'
Plug 'xolox/vim-colorscheme-switcher'
Plug 'suan/vim-instant-markdown'
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
Plug 'kien/ctrlp.vim'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
" Plug 'valloric/youcompleteme'
Plug 'majutsushi/tagbar'
Plug 'altercation/vim-colors-solarized'
Plug 'lifepillar/vim-solarized8'

" Initialize plugin system
call plug#end()

" MAPS of KEYS
map <C-n> :NERDTreeToggle<CR>
map <C-o> :vertical resize +10

" Setting of variables
syntax enable
set background=dark
colorscheme solarized8
" colorscheme desert
set cursorline
set relativenumber
let g:ctrlp_map = '<c-p>'
set list
set listchars=tab:›\ ,eol:-,trail:⋅
" set lcs+=space:·
set number
let g:airline_theme='alduin'
" nmap <F5> :TagbarToggle<CR>






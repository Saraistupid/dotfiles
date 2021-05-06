" Active plugins
" You can disable or add new ones here:

" this needs to be here, so vim-plug knows we are declaring the plugins we
" want to use
call plug#begin("~/.config/nvim/plugged")

" Now the actual plugins:

" Override configs by directory
Plug 'arielrossanigo/dir-configs-override.vim'
" Code commenter
Plug 'scrooloose/nerdcommenter'
" Better file browser
Plug 'scrooloose/nerdtree'
" Search results counter
Plug 'vim-scripts/IndexedSearch'
" A couple of nice colorschemes
" Plug 'fisadev/fisa-vim-colorscheme'
Plug 'sainnhe/sonokai'
" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Code and files fuzzy finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" Async autocompletion
Plug 'Shougo/deoplete.nvim', {'do': ':autocmd VimEnter * UpdateRemotePlugins'}
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
" Python autocompletion
Plug 'deoplete-plugins/deoplete-jedi'
" Completion from other opened files
Plug 'Shougo/context_filetype.vim'
" Just to add the python go-to-definition and similar features, autocompletion
" from this plugin is disabled
Plug 'davidhalter/jedi-vim'
" Automatically close parenthesis, etc
Plug 'Townk/vim-autoclose'
" Surround
Plug 'tpope/vim-surround'
" Indent text object
Plug 'michaeljsmith/vim-indent-object'
" Indentation based movements
Plug 'jeetsukumaran/vim-indentwise'
" Better language packs
Plug 'sheerun/vim-polyglot'
" Ack code search (requires ack installed in the system)
Plug 'mileszs/ack.vim'
" Window chooser
Plug 't9md/vim-choosewin'
" Automatically sort python imports
Plug 'fisadev/vim-isort'
" Highlight matching html tags
Plug 'valloric/MatchTagAlways'
" Git integration
Plug 'tpope/vim-fugitive'
" Git/mercurial/others diff icons on the side of the file lines
Plug 'mhinz/vim-signify'
" Yank history navigation
Plug 'vim-scripts/YankRing.vim'
" Linters
Plug 'neomake/neomake'
" Nice icons in the file explorer and file type status line.
Plug 'ryanoasis/vim-devicons'
"cool syntax highlighting 
Plug 'numirias/semshi'
"Ale
Plug 'dense-analysis/ale'
" Language Server Client
" Plug 'autozimu/LanguageClient-neovim', {
" \ 'branch': 'next',
" \ 'do': 'bash install.sh',
" \ }
" let g:LanguageClient_serverCommands = {
" \ 'rust': ['rust-analyzer'],
" \ }
" Rust
Plug 'rust-lang/rust.vim',         { 'for': 'rust' }
" Rust syntax error
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Lua
Plug 'nvim-lua/completion-nvim'
" Tell vim-plug we finished declaring plugins, so it can load them
call plug#end()



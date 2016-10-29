call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline' " fancy statusline
Plug 'vim-airline/vim-airline-themes' " themes for vim-airline

Plug 'hhsnopek/vim-sugarss' " Sugarss syntax

Plug 'tpope/vim-fugitive' " amazing git wrapper for vim

Plug 'editorconfig/editorconfig-vim' " .editorconfig support

Plug 'mhartington/oceanic-next' " theme
Plug 'junegunn/seoul256.vim' " theme x2

Plug 'vim-scripts/matchit.zip' " extended % matching

Plug 'othree/html5.vim', { 'for': 'html' } " html5 support
Plug 'mustache/vim-mustache-handlebars' " mustache support

Plug 'dyng/ctrlsf.vim' " file search

Plug 'pangloss/vim-javascript', { 'for': ['jsx', 'javascript'] } " JS Syntax
Plug 'mxw/vim-jsx', { 'for': ['jsx', 'javascript'] } " JSX support

Plug 'hail2u/vim-css3-syntax', { 'for': 'css' } " CSS3 syntax support

Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] }

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Plug 'mileszs/ack.vim' " File search via ack
Plug 'scrooloose/nerdcommenter'

Plug 'dracula/vim' " theme
Plug 'nanotech/jellybeans.vim'

" Plug 'tpope/vim-commentary' " comment stuff out
Plug 'tpope/vim-unimpaired' " mappings which are simply short normal mode aliases for commonly used ex commands
Plug 'Raimondi/delimitMate' " Autoclose of quotes, parenthesis, brackets, etc.

Plug 'Shougo/deoplete.nvim' " Deoplete

" Start screen
Plug 'mhinz/vim-startify'

Plug 'dag/vim-fish' " Fish syntax and features

" Distraction-free writing
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }

" Hyperfocus writing
Plug 'junegunn/limelight.vim', { 'on': 'Limelight' }

" Elm
Plug 'lambdatoast/elm.vim', { 'for': 'elm' }

call plug#end()

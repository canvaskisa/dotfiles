call plug#begin('~/.config/nvim/plugged')

" Theme
" -----
Plug 'nanotech/jellybeans.vim' " A colorful, dark color scheme

" Extensions
" ----------
Plug 'mhinz/vim-startify' " Custom start screen
Plug 'vim-airline/vim-airline' " Fancy statusline
Plug 'vim-airline/vim-airline-themes' " Themes for vim-airline
Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'} " Autocomplete
Plug 'tpope/vim-unimpaired' " Mappings which are simply short normal mode aliases for commonly used ex commands
Plug 'Raimondi/delimitMate' " Autoclose of quotes, parenthesis, brackets, etc.
Plug 'scrooloose/nerdcommenter' " Comments shortcuts
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'} " Fuzzy file finder
Plug 'tpope/vim-fugitive' " Git wrapper
Plug 'dyng/ctrlsf.vim' " File search
Plug 'scrooloose/nerdtree', {'on': ['NERDTreeToggle', 'NERDTreeFind']} " Filetree
Plug 'vim-scripts/matchit.zip' " Extended % matching
Plug 'editorconfig/editorconfig-vim' " .editorconfig support
Plug 'junegunn/goyo.vim', {'on': 'Goyo'} " A4-like formatting for writing
Plug 'junegunn/limelight.vim', {'on': 'Limelight'} " Highlight areas behind cursor only

" Syntax highlightings
" --------------------
Plug 'dag/vim-fish' " Fish
Plug 'lambdatoast/elm.vim', {'for': 'elm'} " Elm
Plug 'hhsnopek/vim-sugarss', {'for': 'sugarss'} " Sugarss
Plug 'pangloss/vim-javascript', {'for': ['jsx', 'javascript']} " JS
Plug 'mxw/vim-jsx', {'for': ['jsx', 'javascript']} " JSX
Plug 'hail2u/vim-css3-syntax', {'for': 'css'} " CSS3
Plug 'othree/html5.vim', {'for': 'html'} " HTML5
Plug 'mustache/vim-mustache-handlebars', {'for': ['mustache', 'handlebars']} " Mustache & handlebars

call plug#end()

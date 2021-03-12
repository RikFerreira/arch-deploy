" Plugins
" Depends on vimplug

call plug#begin('~/.vim/plugged')
    " Productivity
    Plug 'vim-scripts/restore_view.vim'         " Restore folding and cursor position
    Plug 'airblade/vim-gitgutter'               " Shows git diff for files
    Plug 'tpope/vim-surround'                   " Semi auto surrounds code
    Plug 'lilydjwg/colorizer'                   " Adds color for hex codes

    " Aesthetics
    " Plug 'morhetz/gruvbox'                      " Gruvbox theme
    Plug 'vim-airline/vim-airline'              " Airline
    Plug 'vim-airline/vim-airline-themes'       " Airline theming
    call plug#end()


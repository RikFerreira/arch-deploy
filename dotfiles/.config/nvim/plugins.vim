" Plugins
" Depends on vimplug

call plug#begin('~/.vim/plugged')
    " Dependencies
    Plug 'marcweber/vim-addon-mw-utils'         " Snipmate dependency
    Plug 'tomtom/tlib_vim'                      " Snipmate dependency

    " Productivity
    Plug 'vim-scripts/restore_view.vim'         " Restore folding and cursor position
    Plug 'airblade/vim-gitgutter'               " Shows git diff for files
    Plug 'tpope/vim-surround'                   " Semi auto surrounds code
    Plug 'lilydjwg/colorizer'                   " Adds color for hex codes
    Plug 'garbas/vim-snipmate'                  " Snippets
    Plug 'chrisbra/csv.vim'                     " Nice visualization for CSVs

    " Language specific
    Plug 'jalvesaq/nvim-r'                      " R Development

    " Aesthetics
    Plug 'vim-airline/vim-airline'              " Airline
    Plug 'vim-airline/vim-airline-themes'       " Airline theming
    call plug#end()


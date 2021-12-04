" Plugins
" Depends on vimplug

if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
  silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.vim/plugged')
    " Dependencies
    Plug 'marcweber/vim-addon-mw-utils'         " Snipmate dependency
    Plug 'tomtom/tlib_vim'                      " Snipmate dependency

    " Environment
    Plug 'preservim/nerdtree'                   " Nice file explorer
    Plug 'ryanoasis/vim-devicons'               " File icons

    " Productivity
    Plug 'vim-scripts/restore_view.vim'         " Restore folding and cursor position
    Plug 'mhinz/vim-signify'                    " Shows git diff for files
    Plug 'tpope/vim-surround'                   " Semi auto surrounds code
    Plug 'ap/vim-css-color'                     " Adds color for hex codes
    Plug 'garbas/vim-snipmate'                  " Snippets
    Plug 'vim-scripts/delimitMate.vim'          " Auto close brackets, quotes and other stuff
    Plug 'ddollar/nerdcommenter'                " Easy comments

    " Language specific
    Plug 'jalvesaq/nvim-r'                      " R Development

    " Aesthetics
    Plug 'vim-airline/vim-airline'              " Airline
    Plug 'vim-airline/vim-airline-themes'       " Airline theming
call plug#end()

" Environment settings

" Enable syntax highlighting
    syntax on

" Map leader key
    let g:mapleader = " "

" Clipboard settings
    set clipboard=unnamed,unnamedplus

" Enable line numbering
    set number relativenumber

" Disable search highlight
    set nohlsearch

" Tabulation settings
    :set expandtab tabstop=4 shiftwidth=4
    :retab

" Scroll end of document
    nnoremap G Gzz

" Search options
    set ignorecase
    set smartcase

" Highlight cursor (line + column)
    hi CursorLine   cterm=NONE ctermbg=234 guibg=darkred guifg=white
    hi CursorColumn cterm=NONE ctermbg=234 guibg=darkred guifg=white
    set cursorline
    nnoremap <Leader>c :set cursorcolumn!<CR>

" Delete horizontal trailing spaces
    autocmd BufWritePre * %s/\s\+$//e
    " autocmd BufWritePre * %s/\n\+\%$//e
    " autocmd BufWritePre *.[ch] %s/\%$/\r/e

" Spellcheck
    autocmd FileType tex,latex,markdown,rmd,Rmd set spell!
    autocmd FileType tex,latex,markdown,rmd,Rmd set spelllang=pt_br,en_us
    map <F5>    :set spelllang=pt_br<CR>
    map <F6>    :set spelllang=en_us<CR>

" Tabbed Code Folding
    set foldmethod=indent
    set foldlevel=99
    nnoremap <Space><Space> za

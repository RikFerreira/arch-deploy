" Tex settings

" Autocompile documents
    autocmd FileType tex
        \ autocmd! BufWritePost <buffer> :!compile %

" Syntax highlighting for other types of LaTeX documents
    autocmd BufEnter *.cls set syntax=tex

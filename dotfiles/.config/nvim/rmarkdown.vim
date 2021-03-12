" Rmarkdown settings

" Autocompile documents
    autocmd FileType rmd,Rmd
        \ autocmd! BufWritePost <buffer> :!compile %

" Rmarkdown snippets
autocmd FileType markdown,rmd,Rmd :abbrev head ---<CR>title:<CR>author:<CR>output:<CR>---<CR><Up><Up><Up><Up><End><Esc>
autocmd FileType markdown,rmd,Rmd :abbrev code ```{r}<CR><CR>```<Up><End><Left><Esc>
autocmd FileType markdown,rmd,Rmd :abbrev opts ```{r setup, include=FALSE}<CR>knitr::opts_chunk$set(eval = TRUE)<CR>```<CR><Esc>
autocmd FileType markdown,rmd,Rmd :abbrev img ```{r fig.align='center'}<CR>knitr::include_graphics("")<CR>```<Up><End><Left><Esc>
autocmd FileType markdown,rmd,Rmd :abbrev foot <Left><Del>^[]<Esc>
autocmd FileType markdown,rmd,Rmd :abbrev h1 #<Space><Space><Esc>
autocmd FileType markdown,rmd,Rmd :abbrev h2 ##<Space><Space><Esc>
autocmd FileType markdown,rmd,Rmd :abbrev h3 ###<Space><Space><Esc>
autocmd FileType markdown,rmd,Rmd :abbrev h4 ####<Space><Space><Esc>
autocmd FileType markdown,rmd,Rmd :abbrev h5 #####<Space><Space><Esc>
autocmd FileType markdown,rmd,Rmd :abbrev h6 ######<Space><Space><Esc>

" R settings

let g:rout_follow_colorscheme       = 1
let g:Rout_more_colors              = 1 " Highlight console output

let R_assign                        = 2 " _ then <-, not <- then _
let R_args                          = ['--no-save --no-restore'] " Arguments passed to R when called
let R_hi_fun                        = 1 " Highlight R functions
let R_hi_fun_globenv                = 1 " Highlight R functions from .GlobalEnv
let R_hi_fun_paren                  = 1 " Highlight R functions only if a '(' is typed
let R_nvim_wd                       = 1 " Start R in NVim working directory
let R_clear_line                    = 1 " Nvim-R clear console before execute command from script
let R_close_term                    = 1

let R_pdfviewer                     = "zathura" "PDF Viewer
let R_openpdf                       = 1

let R_start_libs                    = 'base,stats,graphics,grDevices,utils,methods' ",dplyr,tidyr,tibble,purrr,stringr,forcats,readr,ggplot2,sf,geobr'


" Run flake8 check on save
autocmd BufWritePost *.py call Flake8()

" Tabs to 4 spaces
setlocal tabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal autoindent
setlocal smarttab

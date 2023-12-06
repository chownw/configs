" Tabstop and shiftwidth
set ts=4 sw=4

" Auto indent new lines
set autoindent

" Convert tabs to spaces
set expandtab

" Map [shift]+[tab] to insert tab character
inoremap <S-Tab> <C-V><Tab>

" Show line numbers
set number

" Show cursorline under current line number
if exists('cursorlineopt')
    set cursorline
    set cursorlineopt=number
endif

" Show title
set title

" Show whitespace
let &listchars = "tab:>-,eol:$,space:\u00B7"
set list


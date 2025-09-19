set number
set cursorline

set mouse=a
set scrolloff=0

let NERDTreeMouseMode=2
let NERDTreeShowBookmarks=0
let NERDTreeHighlightCursorline=1
let NERDTreeShowLineNumbers=1
let NERDTreeHijackNetrw=0

map <leader>/ :Leaderf rg --live<cr>
map <leader>f :FZF<cr>
map <leader>m :MRU<cr>

map <leader>x :q<cr>

let g:ackprg = 'rg --vimgrep --smart-case'

command! TT :execute "normal :tabe%<CR>"

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



" 切换浮动终端
nnoremap <silent> <leader>tt :FloatermToggle<CR>
tnoremap <silent> <leader>tt <C-\><C-n>:FloatermToggle<CR>

" 新建浮动终端
nnoremap <silent> <leader>tm :FloatermNew<CR>
tnoremap <silent> <leader>tm <C-\><C-n>:FloatermNew<CR>

" 下一个终端
nnoremap <silent> <leader>tk :FloatermNext<CR>
tnoremap <silent> <leader>tk <C-\><C-n>:FloatermNext<CR>

" 上一个终端
nnoremap <silent> <leader>tj :FloatermPrev<CR>
tnoremap <silent> <leader>tj <C-\><C-n>:FloatermPrev<CR>

" 杀死当前终端
nnoremap <silent> <leader>tc :FloatermKill<CR>
tnoremap <silent> <leader>tc <C-\><C-n>:FloatermKill<CR>

" 在浮动终端中运行命令
nnoremap <silent> <leader>tr :FloatermNew --position=topright --height=0.3 --width=0.5<CR>

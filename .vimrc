color mustang
set shortmess+=A
set number
set shiftwidth=4
set tabstop=4
set exrc
autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP
set completeopt=longest,menuone
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"
map <C-a> <esc>ggVG<CR>
:inoremap <C-j> <esc>:update<CR>
set hlsearch
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

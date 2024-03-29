" Clear highlights from hlsearch
nnoremap <silent> <Esc><Esc> :nohlsearch<CR>
" Shorthand for saving
nnoremap <Leader>w :w<CR>

" Copy to clipboard
nnoremap <Leader>ya :%y+<CR>
vnoremap  y  "+y
nnoremap  <leader>Y  "+yg_
"nnoremap  <leader>y  "+y
nnoremap  <leader>yy  "+yy

" Remap shortcut for omnicomplete
"inoremap <expr> <c-j> ("\<C-n>")
"inoremap <expr> <c-k> ("\<C-p>")


" Use alt + hjkl to resize windows
"nnoremap ∆    :resize +2<CR>
"nnoremap ˚    :resize -2<CR>
"nnoremap ˙    :vertical resize +2<CR>
"nnoremap ¬    :vertical resize -2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
" inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
" nnoremap <C-s> :w<CR>
" Alternate way to quit
" nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

" Tab navigation
" gt - next tab
" gT - prev tab

" NERDTree Mappings
"map <C-n> :NERDTreeToggle<CR>

" NerdCommenter
" add keybinding in iterm2 which maps cmd-/ to send ++ 
vmap ++ <plug>NERDCommenterToggle
nmap ++ <plug>NERDCommenterToggle

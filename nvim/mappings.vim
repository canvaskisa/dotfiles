nnoremap <silent><leader>w :w<CR>
nnoremap <silent><leader>q :q<CR>
nnoremap <silent><leader>e :bd<CR>
nnoremap <silent><leader>a :bp<CR>
nnoremap <silent><leader>d :bn<CR>
nnoremap <silent><leader><leader>s :noh<CR>
nnoremap <silent><leader>t :NERDTreeToggle<CR>
nnoremap <silent><leader>j :NERDTreeFind<CR>
nnoremap <silent><leader>f :FZF<CR>

nmap <C-F>f <Plug>CtrlSFPrompt
vmap <C-F>f <Plug>CtrlSFVwordPath
vmap <C-F>F <Plug>CtrlSFVwordExec
nmap <C-F>n <Plug>CtrlSFCwordPath
nmap <C-F>p <Plug>CtrlSFPwordPath
nnoremap <C-F>o :CtrlSFOpen<CR>
nnoremap <C-F>t :CtrlSFToggle<CR>
inoremap <C-F>t <Esc>:CtrlSFToggle<CR>

nnoremap <silent><leader>ri mzgg=G`z

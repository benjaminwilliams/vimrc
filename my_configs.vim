"mapping shortcuts
map <C-n> : NERDTreeToggle<CR>

"Startup config
setl number

"Pathogen
execute pathogen#infect()

"2 space tabs
set tabstop=2 shiftwidth=2

"" Quickly swap between buffers with ctrl h/l
nnoremap <silent> <C-l> :bnext<CR>
nnoremap <silent> <C-h> :bprevious<CR>
  

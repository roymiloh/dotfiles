let g:NERDTreeShowHidden = 1
let g:NERDTreeIgnore = ['\.DS_Store$']

" close nerd tree once a file is chosen
let NERDTreeQuitOnOpen = 1

nnoremap <leader>/ :NERDTreeToggle<CR>
nnoremap <leader>0 :NERDTreeFocus<CR>
nnoremap <leader>ff :NERDTreeFind<CR>

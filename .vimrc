noremap <C-A-F5> :so ~/.vsvimrc
set background=dark
let mapleader = ","

"Lets kick the arrow key habit!
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"show quickfix menu 
nnoremap <bs> :vsc ReSharper_AltEnter<cr>
xnoremap <bs> :vsc ReSharper_AltEnter<cr>

"Visual studio specefic commands
nnoremap <leader>td :vsc Edit.GoToDefinition<CR>
nnoremap <leader>fr :vsc Edit.FindAllReferences<CR>
" Go to next/previous error.
nnoremap <leader>nerr :vsc Edit.GoToNextLocation<CR>
nnoremap <leader>perr :vsc Edit.GoToPrevLocation<CR>

"
map <leader>/ I//<ESC>j


"B and E go to start and end of file, $ and ^
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>

"Toggle current fold with space
nnoremap <Space> za
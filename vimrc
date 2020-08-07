""" ++++ Global && Sets ++++
filetype plugin on
"set termguicolors                " Use trucolor. Comment out if term doesn't support.
colorscheme iceberg              " My preferred default colorscheme. ~/.vim/colors/iceberg.vim

autocmd FileType notes colorscheme substrata 

set splitright                   " Split vertical splits to the right.  
set expandtab                    " Insert spaces when you <TAB>
set tabstop=4                    " # of spaces  for <TAB>
set softtabstop=4                " # of spaces correctly removed  <TAB> & <BS> 
set shiftwidth=4                 " # of spaces for indents

set wildmenu                     " Cool menu for tabcomplete of files
set showmatch                    " Bracket matching [{()}] 

set incsearch                    " search as chars entered

set fillchars+=vert:\            " Remove pipes as seperators on splits

""" ++++ Mappings! ++++ 
"map-command {binding} {command} 
let mapleader=","

"set number lines and search highlight on and off at will.
"Also set f1 to handle folds. 
nmap <F3> :set nu! <CR>
nmap <F4> :set hls! <CR> 
nmap <F1> za

"Reload and edit vimrc
nnoremap <leader>rvr :source $MYVIMRC<CR> :echo "Reloaded vimrc!"<CR>
nnoremap <leader>evr :tabfind $MYVIMRC<CR>              

"Substitute using selected text
vnoremap <leader>s y:%s/<C-r>"//g<Left><Left>

"Timestamps in N/I cuz vims awesome. Either normal/insert mode.
nnoremap <F5>  "=strftime('%H:%M:%S %m/%d/%Y %Z')<CR>Pa --  
inoremap <F5>  <C-R>=strftime('%H:%M:%S %m/%d/%Y %Z')<SPACE><CR> --  

"Paste the buffer in while in insert. 
inoremap <leader>p <C-r>"

"Execute hihglighted line as cmd
vnoremap <leader>e "ay:norm @a<CR> 

"Split navigation with Ctrl+hjkl
noremap <C-h>  <C-w>h
noremap <C-j>  <C-w>j
noremap <C-k>  <C-w>k
noremap <C-l>  <C-w>l

"Split change orientation
nnoremap <leader>mv <C-w>t<C-w>H 
nnoremap <leader>mh <C-w>t<C-w>K 

"Split maximize&&equal 
noremap <C-w>M   <C-w>\| <C-w>_ 
noremap <C-w>m   <C-w>=                                         


""" +++ Settigs for Plugins! ++++
"Vim-notes settings
let g:notes_directories = ['~/notes/vim-notes', '~/.vim/pack/SolidHabu/start/vim-notes/misc/notes'] 
let g:notes_suffix = '.note'
let g:notes_title_sync = 'change_title'


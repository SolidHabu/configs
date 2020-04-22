""" ++++ Global/Other++++
set termguicolors
colorscheme iceberg

""" ++++ Mappings! ++++ 
"map-command {binding} {command} 
let mapleader=","

"set number lines and search highlight on and off
nmap <F3> :set nu! <CR>
nmap <F4> :set hls! <CR>    


"Reload and edit vimrc
nnoremap <leader>rvr :source $MYVIMRC<CR>                               " Reload vimrc
nnoremap <leader>evr :tabfind $MYVIMRC<CR>                              " Edit vimrc

"Substitution 
vnoremap <leader>s y:%s/<C-r>"//g<Left><Left>                           " Substitute using selected text

"Timestamps in N/I cuz vims awesome. Either normal/insert mode.
nnoremap <F5>  "=strftime('%H:%M:%S %m/%d/%Y %Z')<CR>Pa -- 
inoremap <F5>  <C-R>=strftime('%H:%M:%S %m/%d/%Y %Z')<SPACE><CR> --  
inoremap <leader>p <C-r>"                                               " Paste the buffer in while in insert. 

vnoremap <leader>e "ay:norm @a<CR>                                      " Execute hihglighted line as cmd

"Split navigation with Ctrl+hjkl
noremap <C-h>  <C-w>h
noremap <C-j>  <C-w>j
noremap <C-k>  <C-w>k
noremap <C-l>  <C-w>l

"Split change orientation
nnoremap <leader>mv <C-w>t<C-w>H                                        " Move vertical
nnoremap <leader>mh <C-w>t<C-w>K                                        " Move horizontal

"Split maximize&&equal 
noremap <C-w>M   <C-w>\| <C-w>_                                         " C-W+M to max split    
noremap <C-w>m   <C-w>=                                                 " C-W+m to bring it back


""" ++++ Sets! ++++ 
set splitright                                                          " Split vertical splits to the right.  
set expandtab                                                           " Insert spaces when you <TAB>
set tabstop=4                                                           " # of spaces  for <TAB>
set softtabstop=4                                                       " # of spaces correctly removed  <TAB> & <BS> 
set shiftwidth=4                                                        " # of spaces for indents

set wildmenu                                                            " Cool menu for tabcomplete of files
set showmatch                                                           " Bracket matching [{()}] 

set incsearch                                                           " search as chars entered

set fillchars+=vert:\                                                   " Remove pipes as seperators on splits


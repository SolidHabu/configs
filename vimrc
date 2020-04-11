""" ++++ Global/Other++++
colorscheme molokai

""" ++++ Mappings! ++++ 
"map-command {binding} {command} 
let mapleader=","
"Execute hihglighted line as cmd
vnoremap <leader>e "ay:norm @a<CR>
"Reload and edit vimrc
nnoremap <leader>rvr :so $MYVIMRC<CR>		
nnoremap <leader>evr :tabf $MYVIMRC<CR>		
"Sub using selected text 
vnoremap <leader>s y:%s/<C-r>"//g<Left><Left>
"Timestamps in N/I cuz vims awesome
nnoremap <F5>  "=strftime('%H:%M:%S %m/%d/%Y %Z')<CR>Pa -- 
inoremap <F5>  <C-R>=strftime('%H:%M:%S %m/%d/%Y %Z')<SPACE><CR> --  

nmap <F4> :set hls! <CR>    
nmap <F3> :set nu! <CR>


""" ++++ Sets! ++++ 
set expandtab       " Insert spaces when you <TAB>
set tabstop=4       " # of spaces  for <TAB>
set softtabstop=4   " # of spaces correctly removed when you <TAB> then <BS> 
set shiftwidth=4    " # of spaces for indents

set wildmenu        " Cool graphical menu for tabcomplete of files
set showmatch       " Bracket matching [{()}] 

set incsearch       " search as chars entered


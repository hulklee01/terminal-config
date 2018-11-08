set nocompatible              " be iMproved, required           
filetype off                  " required                        
                                                                
" set the runtime path to include Vundle and initialize         
set rtp+=~/.vim/bundle/Vundle.vim                               
call vundle#begin()

# https://bluesh55.github.io/2016/10/09/vim-ide/ Tutorial
                                                                
" let Vundle manage Vundle, required                            
Plugin 'VundleVim/Vundle.vim'                                   
Plugin 'vim-airline/vim-airline'                                
Plugin 'scrooloose/nerdtree'                                    
Plugin 'nanotech/jellybeans.vim'                                
                                                                
call vundle#end()            " required                         
filetype plugin indent on    " required                         
                                                                
color jellybeans                                                
                                                                
set nu                                                          
set nowrap                                                      
set showmatch                                                   
set ts=4                                                        
                                                                
let mapleader=","                                               
                                                                
nnoremap <Leader>rc :rightbelow vnew ~/.vimrc<CR>               
                                                                
noremap <C-h> <C-w>h                                            
noremap <C-j> <C-w>j                                            
noremap <C-k> <C-w>k                                            
noremap <C-l> <C-w>l                                            
                                                                
nnoremap <C-F> :NERDTreeFind<CR>                                
nnoremap <Leader>n :NERDTreeToggle<CR>                          
                                                                
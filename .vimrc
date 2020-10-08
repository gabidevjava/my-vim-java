" ESSENTIAL CONFIG ===========================================================->

" ====== General Config ======

" ====== Gaby Guedes ======

" evita usar configuração padrão do Editor Vi
" força usar configuração do Vim como padrão
set nocompatible

set title                         " muda o título do terminal
set ruler                         " Mostra barra de status com posição do cursor
set cursorline                    " show line in the actual position
set showmatch                     " Mostra character correspondente (), [], {}, etc...
set number                        " Exibe a numeração das linhas
set backspace=indent,eol,start    " Permite 'backspace' no modo de inserção
set history=1000                  " Limita o histórico de comandos até 1000 linhas
set gcr=a:blinkon0                " Disable cursor blink
set visualbell                    " No sounds
set autoread                      " Reload files changed outside vim
set showmode                      " Show current mode down the bottom
set showcmd                       " Show incomplete cmds down the bottom
set autowrite                     " Gravação automática a cada alteração
set showcmd                       " Mostra o comando sendo executado
set clipboard=unnamedplus         " copy clipboard
set ignorecase                    " faz o vim ignorar maiúsculas e minúsculas nas buscas
set hls 			  " destaca com cores os termos procurados

"turn on syntax highlighting
syntax on

" VUNDLE =====================================================================->

set nocompatible              " be iMproved, required
filetype off                  " required

" ====== Begin Plugins ======
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Barra lateral que exibe o "esqueleto" do projeto, possibilitando a navegação entre os aquivos.
Plugin 'preservim/nerdtree'

" Insert or delete brackets, parens, quotes in pair
Plugin 'jiangmiao/auto-pairs'

" barra personalizada no início e no final da janela do vim.
Plugin 'vim-airline/vim-airline'

" NERDTree automaticamente quando o vim é inicializado
autocmd vimenter * NERDTree

" ====== End Plugins ======
call vundle#end()            " required
filetype plugin indent on    " required

" =====================================================================|| VUNDLE

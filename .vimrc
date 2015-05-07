set nocompatible
filetype off
if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim
      call neobundle#begin(expand('~/.vim/bundle/'))
      NeoBundleFetch 'Shougo/neobundle.vim'
      call neobundle#end()
      endif
      " originalrepos on githubNeoBundle 
      NeoBundle "Shougo/neosnippet-snippets"
      NeoBundle 'Shougo/neobundle.vim'
      NeoBundle 'Shougo/vimproc'
      NeoBundle 'VimClojure'
      NeoBundle 'Shougo/vimshell'
      NeoBundle 'Shougo/unite.vim'
      NeoBundle 'Shougo/neocomplcache'
      NeoBundle 'Shougo/neosnippet'
      NeoBundle 'jpalardy/vim-slime'
      NeoBundle 'scrooloose/syntastic'
      NeoBundle 'mattn/emmet-vim' 
      NeoBundle 'othree/html5.vim'
      NeoBundle 'taichouchou2/surround.vim'
      NeoBundle 'open-browser.vim'
      NeoBundle 'mattn/webapi-vim'
      NeoBundle 'tell-k/vim-browsereload-mac'
      NeoBundle 'hail2u/vim-css3-syntax'
      NeoBundle 'taichouchou2/html5.vim'
      NeoBundle 'taichouchou2/vim-javascript'
      NeoBundle 'kchmck/vim-coffee-script'
      NeoBundle 'xmledit'
      NeoBundle 'yuroyoro/vim-autoclose'
      NeoBundle 'scrooloose/nerdcommenter'

      ""NeoBundle 'https://bitbucket.org/kovisoft/slimv'
      
      filetype plugin indent on     " required!
      filetype indent on
      syntax on

colorscheme aaa
syntax on
set background=dark
set hidden
set wildmenu
set showcmd
set hlsearch
set backspace=indent,eol,start
set nostartofline
set ruler
set laststatus=2
set confirm
set novisualbell
set cmdheight=2
set shiftwidth=2
set softtabstop=2
set expandtab
set cursorline
set number
set title
set noswapfile
set smartindent
set notimeout
inoremap <C-j> <Down>
inoremap <C-k> <up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <silent> jj <ESC>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap {<cr> {}<left><cr><cr><up><tab>
inoremap (<cr> ()<left><cr><cr><up><tab>
inoremap [<cr> []<left><cr><cr><up><tab>
inoremap '<backspace> .<backspace>
inoremap (<backspace> .<backspace>
inoremap [<backspace> .<backspace>
inoremap {<backspace> .<backspace>
inoremap '<backspace> .<backspace>
inoremap " ""<Left>

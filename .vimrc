filetype plugin indent on
syntax on
syntax enable		" enable syntax processing

set tabstop=2		" number of visual spaces per TAB

set softtabstop=2	" number of spaces in tab when editing

set expandtab		" tabs are spaces


" UI CONFIG

set number		" show line numbers

set showcmd		" show command in bottom bar

filetype indent on 	" load filetype-specific indent files

set wildmenu		" visual autocomplete for command menu

set showmatch		" highlight matching [{()}]

set incsearch		" Seach as characters are entered

set hlsearch		" highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>


" Easy access to the start of the line
  nmap 0 ^

function! SayHello()
  echo "Hello"
endfunction

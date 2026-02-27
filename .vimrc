syntax on

if strftime("%H") < 6 && strftime("%H") < 18
  colorscheme morning
else
  colorscheme evening
endif

set nu rnu
set tabstop=2
set shiftwidth=2
set expandtab
set hlsearch
set incsearch

filetype plugin on

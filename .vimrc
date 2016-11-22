syn on              " syntax highlight
set mouse=a         " Enable mouse in all modes
set number          " show line numbers
set ruler           " always show info along bottom
colorscheme delek
set smartindent     " automatically insert one extra level of indentation
set autoindent      " auto indent
set tabstop=4       " tab spacing
set shiftwidth=4
set expandtab       " use spaces instead of tabs
set showtabline=2
set statusline=%F%m%r%h%w\ [%{&ff}]\ [%Y]\ [ASC=\%03.3b]\ [HEX=\%02.2B]\ [%v,%l/%L]\ [%p%%]
set laststatus=2    " last window always has a statusline
set nowrap          " don't wrap text
set ignorecase      " Make searches case-insensitive
set smartcase       " case sensitive with partly uppercase search patterns
set cursorline      " highlight current line
set list listchars=tab:→\ ,trail:·
" inspired by https://github.com/cloudhead/dotfiles/blob/master/.vimrc
" https://github.com/mathiasbynens/dotfiles/blob/master/.vimrc
" https://github.com/michaeljsmalley/dotfiles/blob/master/vimrc
" Allow saving of files as sudo when I forgot to start vim using sudo. (https://stackoverflow.com/a/7078429/6330633)
cmap w!! w !sudo tee > /dev/null %

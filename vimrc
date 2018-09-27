syntax on
color solarized

set background=dark

set ai et si sts=2 sw=2 ts=2
set hid
set hls ic is
set nu rnu

set directory=~/.local/share/vim/swap,/tmp
set undodir=~/.local/share/vim/undo,/tmp
set undofile

autocmd FileType gitcommit,markdown,text setl nosi spell tw=80 wm=2

autocmd BufWritePre * :%s/\s\+$//e

set rtp+=~/.fzf
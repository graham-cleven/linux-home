set cursorline
set pastetoggle=<F2>
syntax on
set showmatch
set ts=4
set sts=4
set sw=4
set autoindent
set smartindent
set smarttab
set expandtab
set number

# Prevent Ctrl + left arrow from deleting lines below while using Tmux
if &term =~ '^screen'
    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
endif  

# make comments easier to read on OSX
highlight Comment ctermfg=green

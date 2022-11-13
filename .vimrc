if has('termguicolors')
  set termguicolors
endif
" For dark version.
set background=dark
" For light version.
" Set contrast.
" This configuration option should be placed before `colorscheme everforest`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'dark'
" For better performance
let g:everforest_better_performance = 1
colorscheme everforest

:set mouse=a
syntax on
:set nu
:set rnu


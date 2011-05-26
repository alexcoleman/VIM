" This file works only with vim 5.4a and newer
" Overwrite some of the syntax defaults
hi NonText         cterm=NONE ctermfg=0 
hi StatusLine      cterm=NONE ctermbg=6
hi FillColumn      cterm=NONE ctermbg=4 ctermfg=4
hi StatusLineNC    cterm=NONE ctermbg=4
hi Cursor          cterm=bold ctermfg=7 
hi ModeMsg         cterm=bold ctermfg=6
hi Visual          cterm=NONE ctermbg=0
hi LineNr          cterm=NONE ctermfg=4
hi Search          cterm=NONE ctermfg=0 ctermbg=3
hi IncSearch       cterm=NONE ctermfg=1 ctermbg=3

if has("syntax")

  au! Syntax css source ~/.vim/syntax/lang/css.vim
  au! Syntax html source ~/.vim/syntax/lang/html.vim
  au! Syntax javascript source ~/.vim/syntax/lang/javascript.vim
  au! Syntax java source ~/.vim/syntax/lang/java.vim
  au! Syntax xml	source ~/.vim/syntax/lang/xml.vim

  augroup END

endif

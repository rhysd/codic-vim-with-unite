" vim:set sts=2 sw=2 tw=0 et:
"
" codic.vim - codic plugin.

scriptencoding utf-8

if !exists('g:codic_dictdir')
  let g:codic_dictdir = globpath(expand('<sfile>:p:h:h'), 'dict')
endif

command! -nargs=? Codic call codic#command(<f-args>)

echohl ErrorMsg
echomsg 'ALERT!!'
echomsg 'codic-vim-with-unite is deprecated.'
echomsg 'Please use codic-vim and unite-codic.vim instead.'
echomsg '    https://github.com/koron/codic-vim'
echomsg '    https://github.com/rhysd/unite-codic.vim'
echohl None

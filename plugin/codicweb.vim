" vim:set sts=2 sw=2 tw=0 et:
"
" codic-web
" forked from codic.vim - codic plugin.

scriptencoding utf-8

if !exists('g:codicweb_dictdir')
  let g:codicweb_dictdir = globpath(expand('<sfile>:p:h:h'), 'dict')
endif

command! -complete=customlist,codicweb#complete -nargs=? CodicWeb call codicweb#command(<f-args>)

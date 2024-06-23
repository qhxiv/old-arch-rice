augroup RestoreCursorShapeOnExit
  autocmd!
  autocmd VimLeave * set guicursor=a:ver100
augroup END

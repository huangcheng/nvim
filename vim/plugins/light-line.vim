let g:lightline = {
      \ 'component_function': {
      \   'fileformat': 'LightlineFileformat',
      \ },
      \ }

function! LightlineFileformat()
  return &filetype ==# 'netrw' ? '' : &fileformat
endfunction
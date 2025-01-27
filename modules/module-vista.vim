let g:vista#renderer#enable_icon = 1
let g:vista_disable_statusline = 0
let g:vista_default_executive = 'ctags'
let g:vista_echo_cursor_strategy = 'floating_win'
let g:vista_vimwiki_executive = 'markdown'
let g:vista_executive_for = {
  \ 'vimwiki': 'markdown',
  \ 'pandoc': 'markdown',
  \ 'markdown': 'toc',
  \ 'yaml': 'coc',
  \ 'typescript': 'coc',
  \ 'typescriptreact': 'coc',
  \ 'cpp': 'coc',
  \ 'h': 'coc',
  \ }
let g:vista#renderer#icons = {
  \ "function": "\uf794",
  \ "variable": "\uf71b",
  \  }

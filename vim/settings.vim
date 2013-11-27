for fpath in split(globpath('~/.vim/settings/bundle', '*.vim'), '\n')
  exe 'source' fpath
endfor

for fpath in split(globpath('~/.vim/settings', '*.vim'), '\n')
  exe 'source' fpath
endfor


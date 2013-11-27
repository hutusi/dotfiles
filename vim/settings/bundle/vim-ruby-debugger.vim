
let os=substitute(system('uname'), '\n', '', '')
if os == 'Darwin' || os == 'Mac'
  let g:ruby_debugger_progname='mvim'
endif


"----------------------------------------------------------------
"     ___   __                  _
"    /   | / /_____  ____ ___  (_)____
"   / /| |/ __/ __ \/ __ `__ \/ / ___/
"  / ___ / /_/ /_/ / / / / / / / /__
" /_/  |_\__/\____/_/ /_/ /_/_/\___/
"
"----------------------------------------------------------------
"  Theme   : Atomic
"  Version : 2.0.0
"  License : MIT
"  Author  : Gerard Bajona
"  URL     : https://github.com/gerardbm/atomic
" ----------------------------------------------------------------
"  Colors will be adapted to the current colorscheme. For better
"  contrast use the tiki colorscheme: it has ten color palettes
"  with sixteen colors selected procedurally (algorithms).
"
"  Atomic colorscheme: https://github.com/gerardbm/vim-atomic
"  tiki colorscheme: https://github.com/renechz/tiki.vim
" ----------------------------------------------------------------

let g:airline#themes#tiki#palette = {}

function! airline#themes#tiki#refresh()

  let s:N1 = airline#themes#get_highlight2(['StatusLine', 'fg'], ['StatusLine', 'bg'], 'none')
  let s:N2 = airline#themes#get_highlight2(['StatusLine', 'bg'], ['StatusLine', 'fg'], 'none')
  let s:N3 = airline#themes#get_highlight2(['Normal', 'fg'], ['StatusLine', 'bg'], 'none')
  let g:airline#themes#tiki#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

  let s:I1 = airline#themes#get_highlight2(['LineNr', 'bg'], ['Question', 'fg'], 'none')
  let s:I2 = airline#themes#get_highlight2(['LineNr', 'bg'], ['LineNr', 'fg'], 'none')
  let s:I3 = airline#themes#get_highlight2(['Question', 'fg'], ['StatusLine', 'bg'], 'none')
  let g:airline#themes#tiki#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

  let s:R1 = airline#themes#get_highlight2(['LineNr', 'bg'], ['ErrorMsg', 'fg'], 'none')
  let s:R2 = airline#themes#get_highlight2(['LineNr', 'bg'], ['LineNr', 'fg'], 'none')
  let s:R3 = airline#themes#get_highlight2(['ErrorMsg', 'fg'], ['StatusLine', 'bg'], 'none')
  let g:airline#themes#tiki#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

  let s:V1 = airline#themes#get_highlight2(['LineNr', 'bg'], ['WarningMsg', 'fg'], 'none')
  let s:V2 = airline#themes#get_highlight2(['LineNr', 'bg'], ['LineNr', 'fg'], 'none')
  let s:V3 = airline#themes#get_highlight2(['WarningMsg', 'fg'], ['StatusLine', 'bg'], 'none')
  let g:airline#themes#tiki#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

  let s:IA1 = airline#themes#get_highlight2(['LineNr', 'fg'], ['StatusLine', 'bg'], 'none')
  let s:IA2 = airline#themes#get_highlight2(['LineNr', 'fg'], ['StatusLine', 'bg'], 'none')
  let s:IA3 = airline#themes#get_highlight2(['LineNr', 'fg'], ['StatusLine', 'bg'], 'none')
  let g:airline#themes#tiki#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

  " Accent color
  " It helps to remove the bold typography into modes section
  let g:airline#themes#tiki#palette.accents = {'black' : airline#themes#get_highlight2(['LineNr', 'bg'], ['ModeMsg', 'fg'], 'none')}

  " Settings
  let g:airline_symbols.paste = 'Ξ'
  let g:airline_symbols.spell = 'S'
  let g:airline_section_z = airline#section#create(['--%1p%%-- ',
        \ '%#__accent_bold#%l%#__restore__#', ':%c'])

endfunction

call airline#themes#tiki#refresh()

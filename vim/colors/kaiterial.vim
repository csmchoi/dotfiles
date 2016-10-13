" ===============================================================
" kaiterial
" 
" URL: 
" Author: renechz
" License: MIT
" Last Change: 2016/10/13 11:32
" ===============================================================

let g:colors_name="kaiterial"
hi clear
if exists("syntax_on")
  syntax reset
endif
set background=dark

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ccd7da ctermfg=188 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#b2ccd6 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#91b859 ctermfg=107 guibg=#e1ffb4 ctermbg=193 gui=NONE cterm=NONE
hi DiffChange guifg=#6182b8 ctermfg=67 guibg=#b2ccd6 ctermbg=152 gui=NONE cterm=NONE
hi DiffDelete guifg=#e53935 ctermfg=167 guibg=#f07178 ctermbg=204 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#f07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#424242 ctermfg=238 guibg=#212121 ctermbg=234 gui=NONE cterm=NONE
hi Folded guifg=#ccd7da ctermfg=188 guibg=#212121 ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=#ccd7da ctermfg=188 guibg=#212121 ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#212121 ctermbg=234 gui=NONE cterm=NONE
hi IncSearch guifg=#212121 ctermfg=234 guibg=#ffcb6b ctermbg=221 gui=NONE cterm=NONE
hi LineNr guifg=#424242 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#f07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#65737e ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#eeffff ctermfg=15 guibg=#212121 ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#212121 ctermfg=234 guibg=#6182b8 ctermbg=67 gui=NONE cterm=NONE
hi PMenuSel guifg=#212121 ctermfg=234 guibg=#91b859 ctermbg=107 gui=NONE cterm=NONE
hi PmenuSbar guifg=#f78c6c ctermfg=209 guibg=#f78c6c ctermbg=209 gui=NONE cterm=NONE
hi PmenuThumb guifg=#f76d47 ctermfg=203 guibg=#f76d47 ctermbg=203 gui=NONE cterm=NONE
hi Question guifg=#e1ffb4 ctermfg=193 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#212121 ctermfg=234 guibg=#ffcb6b ctermbg=221 gui=NONE cterm=NONE
hi SpecialKey guifg=#65737e ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#f78c6c ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#6182b8 ctermfg=67 guibg=#212121 ctermbg=234 gui=bold cterm=bold
hi StatusLineNC guifg=#212121 ctermfg=234 guibg=#ccd7da ctermbg=188 gui=NONE cterm=NONE
hi TabLine guifg=#ccd7da ctermfg=188 guibg=#424242 ctermbg=238 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#212121 ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel guifg=#f76d47 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Title guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Visual guifg=#212121 ctermfg=234 guibg=#82aaff ctermbg=111 gui=NONE cterm=NONE
hi VisualNOS guifg=#212121 ctermfg=234 guibg=#82aaff ctermbg=111 gui=NONE cterm=NONE
hi WarningMsg guifg=#f07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#91b859 ctermfg=107 guibg=#212121 ctermbg=234 gui=bold cterm=bold
hi Comment guifg=#75715e ctermfg=243 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#c3e88d ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#c3e88d ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Special guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#bb80b3 ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBraces guifg=#eeffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#c3e88d ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#c3e88d ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi cssUnitDecorators guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#eeffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#eeffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#c3e88d ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#eeffff ctermfg=15 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlTitle guifg=#eeffff ctermfg=15 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi jsVariableDef guifg=#c3e88d ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#f76d47 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi jsNull guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTry guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsCatch guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi jsFuncCall guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyInstanceVariable guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyPredefinedConstant guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyPseudoVariable guifg=#f76d47 ctermfg=203 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi rubyStringDelimiter guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyKeywordAsMethod guifg=#c3e88d ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyRailsARAssociationMethod guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.0
" https://github.com/jacoborus/estilo
" ===================================

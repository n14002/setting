" Vim color file - aaa
" Generated by http://bytefluent.com/vivify 2015-02-13
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "aaa"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
hi SignColumn guifg=#e8f4ff guibg=#384048 guisp=#384048 gui=NONE ctermfg=195 ctermbg=238 cterm=NONE
hi SpecialComment guifg=#c4ffab guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Title guifg=#9aff6e guibg=NONE guisp=NONE gui=bold ctermfg=119 ctermbg=NONE cterm=bold
hi Folded guifg=#e8f4ff guibg=#384048 guisp=#384048 gui=italic ctermfg=195 ctermbg=238 cterm=NONE
hi PreCondit guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Include guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#ffffff guibg=#f0f0f0 guisp=#f0f0f0 gui=italic ctermfg=15 ctermbg=255 cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=#181818 guisp=#181818 gui=italic ctermfg=15 ctermbg=234 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#ffffff guibg=#151515 guisp=#151515 gui=NONE ctermfg=15 ctermbg=233 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=NONE guibg=#000940 guisp=#000940 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi ErrorMsg guifg=NONE guibg=#902020 guisp=#902020 gui=NONE ctermfg=NONE ctermbg=88 cterm=NONE
"hi Ignore -- no settings --
hi Debug guifg=#c4ffab guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#d4c3ff guibg=NONE guisp=NONE gui=bold ctermfg=183 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#c4ffab guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ffcd90 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi Todo guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Special guifg=#c4ffab guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi LineNr guifg=#00ffff guibg=#151515 guisp=#151515 gui=bold ctermfg=14 ctermbg=233 cterm=bold
hi StatusLine guifg=#ffffff guibg=#101010 guisp=#101010 gui=italic ctermfg=15 ctermbg=233 cterm=NONE
hi Normal guifg=#ffffff guibg=#151515 guisp=#151515 gui=NONE ctermfg=15 ctermbg=233 cterm=NONE
hi Label guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ffffff guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=15 ctermbg=255 cterm=NONE
hi Search guifg=#ffaacc guibg=#302028 guisp=#302028 gui=underline ctermfg=218 ctermbg=236 cterm=underline
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#aae1ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Statement guifg=#acc9ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#ffffff guibg=NONE guisp=NONE gui=italic ctermfg=15 ctermbg=NONE cterm=NONE
hi Character guifg=#ff845e guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#ff845e guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Boolean guifg=#acc9ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Operator guifg=#ffffe8 guibg=#151515 guisp=#151515 gui=NONE ctermfg=230 ctermbg=233 cterm=NONE
hi CursorLine guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#e5f3ff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#ff0000 guibg=#220000 guisp=#220000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
"hi ModeMsg -- no settings --
hi CursorColumn guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Function guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#e8f4ff guibg=#384048 guisp=#384048 gui=NONE ctermfg=195 ctermbg=238 cterm=NONE
hi PreProc guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#404040 guisp=#404040 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#ffffff guibg=#181818 guisp=#181818 gui=italic ctermfg=15 ctermbg=234 cterm=NONE
hi Exception guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Type guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#100920 guisp=#100920 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Cursor guifg=NONE guibg=#b0d0f0 guisp=#b0d0f0 gui=NONE ctermfg=NONE ctermbg=153 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=NONE guibg=#902020 guisp=#902020 gui=NONE ctermfg=NONE ctermbg=88 cterm=NONE
hi PMenu guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#ffffff guibg=#343434 guisp=#343434 gui=NONE ctermfg=15 ctermbg=236 cterm=NONE
hi Constant guifg=#ff845e guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#c4ffab guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi String guifg=#e1ff9c guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#ffffff guibg=#80a090 guisp=#80a090 gui=bold ctermfg=15 ctermbg=108 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#fff39c guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi Structure guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Macro guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
hi DiffAdd guifg=NONE guibg=#032218 guisp=#032218 gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
hi TabLine guifg=#ffffff guibg=#b0b8c0 guisp=#b0b8c0 gui=italic ctermfg=15 ctermbg=7 cterm=NONE
hi cursorim guifg=#b1f5ff guibg=#536991 guisp=#536991 gui=NONE ctermfg=159 ctermbg=60 cterm=NONE
"hi clear -- no settings --
hi pythonimport guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#c6d9ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#d4ff7f guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#ff00aa guibg=NONE guisp=NONE gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi string guifg=#e1ff9c guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi constant guifg=#ff845e guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi normal guifg=#ffffe8 guibg=#151515 guisp=#151515 gui=NONE ctermfg=230 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#c7b7ff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#70c6ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi identifier guifg=#d4c3ff guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi comment guifg=#ffffff guibg=NONE guisp=NONE gui=italic ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#d900ff guibg=NONE guisp=NONE gui=NONE ctermfg=165 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#ff00b3 guibg=NONE guisp=NONE gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#ff6289 guibg=NONE guisp=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE
hi function guifg=#ffd37c guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi directory guifg=#fff39c guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#8db5ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#97c2ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c7b7ff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE

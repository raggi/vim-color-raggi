" Vim color file
" Maintainer: James Tucker <jftucker@gmail.com>
" Last Change: Today :-P
" Version: 0.9
" Homepage: http://github.com/raggi/vim-color-raggi

" Started from the github conversion theme, but adjusted for practical
" authoring.  I switch between this and molokai, but primarily use this when in
" the sun!
" Additional thanks to Andy Ferra for design and vim tooling assistance
" The original author of the github theme is:
" Bruno Michel <bmichel@menfin.info>
" http://github.com/nono/github_vim_theme/tree/master

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "raggi"


hi Normal                 term=NONE            cterm=NONE             ctermbg=231           ctermfg=16
hi NonText                cterm=NONE           ctermfg=NONE           ctermbg=NONE          ctermfg=NONE
hi vimHiKeyList           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSynMatchRegion      term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimAugroupSyncA        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSyncLinebreak       term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimHiBang              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSyncRegion          term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimAutoEventList       term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimFiletype            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimFunction            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSynRegion           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSynPatMod           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi PreProc                term=NONE            cterm=bold             ctermbg=bg            ctermfg=38
hi Type                   term=NONE            cterm=bold             ctermbg=bg            ctermfg=17
hi Underlined             term=underline       cterm=underline        ctermbg=bg            ctermfg=104
hi Ignore                 term=NONE            cterm=NONE             ctermbg=bg            ctermfg=231
hi Error                  term=reverse         cterm=NONE             ctermbg=188           ctermfg=124
hi Todo                   term=NONE            cterm=NONE             ctermbg=226           ctermfg=145
hi String                 term=NONE            cterm=NONE             ctermbg=bg            ctermfg=52
hi Character              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=52
hi Number                 term=NONE            cterm=NONE             ctermbg=bg            ctermfg=37
hi Boolean                term=NONE            cterm=bold             ctermbg=bg            ctermfg=fg
hi Include                term=NONE            cterm=bold             ctermbg=bg            ctermfg=38
hi Define                 term=NONE            cterm=bold             ctermbg=bg            ctermfg=16
hi SpecialKey             term=bold            cterm=NONE             ctermbg=bg            ctermfg=188
hi Directory              term=bold            cterm=NONE             ctermbg=bg            ctermfg=74
hi ErrorMsg               term=NONE            cterm=bold             ctermbg=188           ctermfg=124
hi IncSearch              term=reverse         cterm=reverse          ctermbg=bg            ctermfg=fg
hi Search                 term=reverse         cterm=NONE             ctermbg=226           ctermfg=fg
hi MoreMsg                term=bold            cterm=bold             ctermbg=bg            ctermfg=72
hi ModeMsg                term=bold            cterm=bold             ctermbg=bg            ctermfg=fg
hi LineNr                 term=NONE            cterm=NONE             ctermbg=bg            ctermfg=250
hi vimAutoCmdSfxList      term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimMapRhsExtend        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimMenuRhs             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimMapRhs              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi SpecialComment         term=NONE            cterm=bold             ctermbg=bg            ctermfg=242
hi vimExecute             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimIf                  term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimHiCtermColor        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi Exception              term=NONE            cterm=bold             ctermbg=bg            ctermfg=124
hi vimHiTermcap           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimMapLhs              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimAuSyntax            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimGlobal              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi SpellLocal             term=NONE            cterm=undercurl        ctermbg=bg            ctermfg=37
hi Pmenu                  term=NONE            cterm=NONE             ctermbg=188           ctermfg=102
hi PmenuSel               term=NONE            cterm=NONE             ctermbg=250           ctermfg=fg
hi PmenuSbar              term=NONE            cterm=NONE             ctermbg=250           ctermfg=fg
hi PmenuThumb             term=NONE            cterm=reverse          ctermbg=bg            ctermfg=fg
hi TabLine                term=NONE            cterm=NONE             ctermbg=252           ctermfg=fg
hi TabLineSel             term=bold            cterm=bold             ctermbg=bg            ctermfg=fg
hi TabLineFill            term=reverse         cterm=reverse          ctermbg=bg            ctermfg=fg
hi CursorColumn           term=NONE            cterm=NONE             ctermbg=254           ctermfg=none
hi CursorLine             term=NONE            cterm=NONE             ctermbg=255           ctermfg=none
hi vimMenuBang            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi Debug                  term=NONE            cterm=NONE             ctermbg=bg            ctermfg=124
hi vimGroupName           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimPatRegion           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimCollection          term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimOperParen           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSubstPat            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimMenuPriority        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimRegion              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSynLine             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimEcho                term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi Delimiter              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=161
hi Float                  term=NONE            cterm=NONE             ctermbg=bg            ctermfg=37
hi Function               term=NONE            cterm=bold             ctermbg=bg            ctermfg=124
hi Conditional            term=NONE            cterm=bold             ctermbg=bg            ctermfg=16
hi Repeat                 term=NONE            cterm=bold             ctermbg=bg            ctermfg=16
hi Label                  term=NONE            cterm=bold             ctermbg=bg            ctermfg=16
hi Operator               term=NONE            cterm=bold             ctermbg=bg            ctermfg=16
hi Keyword                term=NONE            cterm=bold             ctermbg=bg            ctermfg=16
hi Question               term=NONE            cterm=bold             ctermbg=bg            ctermfg=72
hi StatusLine             term=bold,reverse    cterm=bold,reverse     ctermbg=102           ctermfg=255
hi StatusLineNC           term=reverse         cterm=reverse          ctermbg=bg            ctermfg=fg
hi VertSplit              term=reverse         cterm=reverse          ctermbg=102           ctermfg=255
hi Title                  term=bold            cterm=bold             ctermbg=bg            ctermfg=fg
hi Visual                 term=reverse         cterm=NONE             ctermbg=230           ctermfg=fg
hi VisualNOS              term=bold            cterm=bold             ctermbg=bg            ctermfg=fg
hi WarningMsg             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=196
hi WildMenu               term=NONE            cterm=NONE             ctermbg=226           ctermfg=16
hi Folded                 term=NONE            cterm=NONE             ctermbg=252           ctermfg=19
hi vimHiGuiFontname       term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSyncLines           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSyncLinecont        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi VimSynMtchCchar        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimAutoCmdSpace        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimMenuMap             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimFuncBody            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimFuncBlank           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimEscapeBrace         term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSetEqual            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimGroupList           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSet                 term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSubstRange          term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimUserCmd             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimCmdSep              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimIsCommand           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimVar                 term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimFBVar               term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi RubySymbol             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=126
hi vimExtCmd              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimFilter              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi ColorColumn            term=reverse         cterm=NONE             ctermbg=255           ctermfg=fg
hi Cursor                 term=NONE            cterm=NONE             ctermbg=102           ctermfg=231
hi lCursor                term=NONE            cterm=NONE             ctermbg=16            ctermfg=231
hi MatchParen             term=reverse         cterm=NONE             ctermbg=51            ctermfg=fg
hi Comment                term=bold            cterm=NONE             ctermbg=bg            ctermfg=242
hi Constant               term=NONE            cterm=bold             ctermbg=bg            ctermfg=37
hi Special                term=bold            cterm=NONE             ctermbg=bg            ctermfg=52
hi Identifier             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=37
hi Statement              term=bold            cterm=bold             ctermbg=bg            ctermfg=16
hi vimCommentTitleLeader  term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimNormCmds            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSubstRep4           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimCollClass           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimAugroup             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimAugroupError        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimClusterName         term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimHiFontname          term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi Macro                  term=NONE            cterm=bold             ctermbg=bg            ctermfg=38
hi PreCondit              term=NONE            cterm=bold             ctermbg=bg            ctermfg=38
hi StorageClass           term=NONE            cterm=bold             ctermbg=bg            ctermfg=16
hi Structure              term=NONE            cterm=bold             ctermbg=bg            ctermfg=16
hi Typedef                term=NONE            cterm=bold             ctermbg=bg            ctermfg=16
hi Tag                    term=NONE            cterm=NONE             ctermbg=bg            ctermfg=19
hi SpecialChar            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=161
hi FoldColumn             term=NONE            cterm=NONE             ctermbg=250           ctermfg=19
hi DiffAdd                term=bold            cterm=NONE             ctermbg=194           ctermfg=16
hi DiffChange             term=bold            cterm=NONE             ctermbg=225           ctermfg=fg
hi DiffDelete             term=bold            cterm=bold             ctermbg=224           ctermfg=16
hi DiffText               term=reverse         cterm=bold             ctermbg=102           ctermfg=fg
hi SignColumn             term=NONE            cterm=NONE             ctermbg=250           ctermfg=19
hi Conceal                term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi SpellBad               term=reverse         cterm=undercurl        ctermbg=bg            ctermfg=196
hi SpellCap               term=reverse         cterm=undercurl        ctermbg=bg            ctermfg=21
hi SpellRare              term=reverse         cterm=undercurl        ctermbg=bg            ctermfg=201
hi vimHiLink              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSubstRep            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSyncMatch           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimHiClear             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi vimSynKeyRegion        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg
hi javascript             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg

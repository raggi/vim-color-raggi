" Vim color file
" Maintainer: James Tucker <jftucker@gmail.com>
" Last Change: Today :-P
" Version: 0.8
" Homepage: http://github.com/raggi/vim-color-raggi

" Started from the github conversion theme, but adjusted for practical
" authoring. 
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

hi Normal                 term=NONE            cterm=NONE             ctermbg=231           ctermfg=16   gui=NONE            guibg=#f9f9f9  guifg=#000000
hi vimHiKeyList           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSynMatchRegion      term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimAugroupSyncA        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSyncLinebreak       term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimHiBang              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSyncRegion          term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimAutoEventList       term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimFiletype            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimFunction            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSynRegion           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSynPatMod           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi PreProc                term=underline       cterm=bold             ctermbg=bg            ctermfg=38   gui=bold            guibg=bg       guifg=#0086b3
hi Type                   term=underline       cterm=bold             ctermbg=bg            ctermfg=67   gui=bold            guibg=bg       guifg=#445588
hi Underlined             term=underline       cterm=underline        ctermbg=bg            ctermfg=104  gui=underline       guibg=bg       guifg=#6a5acd
hi Ignore                 term=NONE            cterm=NONE             ctermbg=bg            ctermfg=231  gui=NONE            guibg=bg       guifg=#f9f9f9
hi Error                  term=reverse         cterm=NONE             ctermbg=188           ctermfg=124  gui=NONE            guibg=#e3d2d2  guifg=#a61717
hi Todo                   term=NONE            cterm=NONE             ctermbg=226           ctermfg=145  gui=italic          guibg=#ffff00  guifg=#999988
hi String                 term=NONE            cterm=NONE             ctermbg=bg            ctermfg=161  gui=NONE            guibg=bg       guifg=#dd1144
hi Character              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=161  gui=NONE            guibg=bg       guifg=#dd1144
hi Number                 term=NONE            cterm=NONE             ctermbg=bg            ctermfg=37   gui=NONE            guibg=bg       guifg=#009999
hi Boolean                term=NONE            cterm=bold             ctermbg=bg            ctermfg=fg   gui=bold            guibg=bg       guifg=fg
hi Include                term=NONE            cterm=bold             ctermbg=bg            ctermfg=38   gui=bold            guibg=bg       guifg=#0086b3
hi Define                 term=NONE            cterm=bold             ctermbg=bg            ctermfg=16   gui=bold            guibg=bg       guifg=#000000
hi SpecialKey             term=bold            cterm=NONE             ctermbg=bg            ctermfg=188  gui=NONE            guibg=bg       guifg=#cccccc
hi NonText                term=bold            cterm=bold             ctermbg=bg            ctermfg=253  gui=bold            guibg=bg       guifg=#dddddd
hi Directory              term=bold            cterm=NONE             ctermbg=bg            ctermfg=74   gui=NONE            guibg=bg       guifg=#4183c4
hi ErrorMsg               term=NONE            cterm=bold             ctermbg=188           ctermfg=124  gui=bold            guibg=#e3d2d2  guifg=#a61717
hi IncSearch              term=reverse         cterm=reverse          ctermbg=bg            ctermfg=fg   gui=reverse         guibg=bg       guifg=fg
hi Search                 term=reverse         cterm=NONE             ctermbg=226           ctermfg=fg   gui=NONE            guibg=#ffff00  guifg=fg
hi MoreMsg                term=bold            cterm=bold             ctermbg=bg            ctermfg=72   gui=bold            guibg=bg       guifg=#2e8b57
hi ModeMsg                term=bold            cterm=bold             ctermbg=bg            ctermfg=fg   gui=bold            guibg=bg       guifg=fg
hi LineNr                 term=underline       cterm=NONE             ctermbg=bg            ctermfg=250  gui=NONE            guibg=bg       guifg=#bbbbbb
hi vimAutoCmdSfxList      term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimMapRhsExtend        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimMenuRhs             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimMapRhs              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi SpecialComment         term=NONE            cterm=bold             ctermbg=bg            ctermfg=145  gui=bold,italic     guibg=bg       guifg=#999999
hi vimExecute             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimIf                  term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimHiCtermColor        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi Exception              term=NONE            cterm=bold             ctermbg=bg            ctermfg=124  gui=bold            guibg=bg       guifg=#990000
hi vimHiTermcap           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimMapLhs              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimAuSyntax            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimGlobal              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi SpellLocal             term=underline       cterm=undercurl        ctermbg=bg            ctermfg=37   gui=undercurl       guibg=bg       guifg=fg       guisp=#008b8b
hi Pmenu                  term=NONE            cterm=NONE             ctermbg=188           ctermfg=102  gui=NONE            guibg=#babdb6  guifg=#555753
hi PmenuSel               term=NONE            cterm=NONE             ctermbg=250           ctermfg=fg   gui=NONE            guibg=#bebebe  guifg=fg
hi PmenuSbar              term=NONE            cterm=NONE             ctermbg=250           ctermfg=fg   gui=NONE            guibg=#bebebe  guifg=fg
hi PmenuThumb             term=NONE            cterm=reverse          ctermbg=bg            ctermfg=fg   gui=reverse         guibg=bg       guifg=fg
hi TabLine                term=underline       cterm=underline        ctermbg=252           ctermfg=fg   gui=underline       guibg=#d3d3d3  guifg=fg
hi TabLineSel             term=bold            cterm=bold             ctermbg=bg            ctermfg=fg   gui=bold            guibg=bg       guifg=fg
hi TabLineFill            term=reverse         cterm=reverse          ctermbg=bg            ctermfg=fg   gui=reverse         guibg=bg       guifg=fg
hi CursorColumn           term=reverse         cterm=NONE             ctermbg=254           ctermfg=fg   gui=NONE            guibg=#e5e5e5  guifg=fg
hi CursorLine             term=underline       cterm=NONE             ctermbg=255           ctermfg=fg   gui=NONE            guibg=#eeeeee  guifg=fg
hi vimMenuBang            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi Debug                  term=NONE            cterm=NONE             ctermbg=bg            ctermfg=124  gui=NONE            guibg=bg       guifg=#aa0000
hi vimGroupName           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimPatRegion           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimCollection          term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimOperParen           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSubstPat            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimMenuPriority        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimRegion              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSynLine             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimEcho                term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi Delimiter              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=161  gui=NONE            guibg=bg       guifg=#dd1144
hi Float                  term=NONE            cterm=NONE             ctermbg=bg            ctermfg=37   gui=NONE            guibg=bg       guifg=#009999
hi Function               term=NONE            cterm=bold             ctermbg=bg            ctermfg=124  gui=bold            guibg=bg       guifg=#990000
hi Conditional            term=NONE            cterm=bold             ctermbg=bg            ctermfg=16   gui=bold            guibg=bg       guifg=#000000
hi Repeat                 term=NONE            cterm=bold             ctermbg=bg            ctermfg=16   gui=bold            guibg=bg       guifg=#000000
hi Label                  term=NONE            cterm=bold             ctermbg=bg            ctermfg=16   gui=bold            guibg=bg       guifg=#000000
hi Operator               term=NONE            cterm=bold             ctermbg=bg            ctermfg=16   gui=bold            guibg=bg       guifg=#000000
hi Keyword                term=NONE            cterm=bold             ctermbg=bg            ctermfg=16   gui=bold            guibg=bg       guifg=#000000
hi Question               term=NONE            cterm=bold             ctermbg=bg            ctermfg=72   gui=bold            guibg=bg       guifg=#2e8b57
hi StatusLine             term=bold,reverse    cterm=bold,reverse     ctermbg=102           ctermfg=255  gui=bold,reverse    guibg=#eaeaea  guifg=#666666
hi StatusLineNC           term=reverse         cterm=reverse          ctermbg=bg            ctermfg=fg   gui=reverse         guibg=bg       guifg=fg
hi VertSplit              term=reverse         cterm=reverse          ctermbg=102           ctermfg=255  gui=reverse         guibg=#eaeaea  guifg=#666666
hi Title                  term=bold            cterm=bold             ctermbg=bg            ctermfg=201  gui=bold            guibg=bg       guifg=#ff00ff
hi Visual                 term=reverse         cterm=NONE             ctermbg=230           ctermfg=fg   gui=NONE            guibg=#ffffcc  guifg=fg
hi VisualNOS              term=bold,underline  cterm=bold,underline   ctermbg=bg            ctermfg=fg   gui=bold,underline  guibg=bg       guifg=fg
hi WarningMsg             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=196  gui=NONE            guibg=bg       guifg=#ff0000
hi WildMenu               term=NONE            cterm=NONE             ctermbg=226           ctermfg=16   gui=NONE            guibg=#ffff00  guifg=#000000
hi Folded                 term=NONE            cterm=NONE             ctermbg=252           ctermfg=19   gui=NONE            guibg=#d3d3d3  guifg=#00008b
hi vimHiGuiFontname       term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSyncLines           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSyncLinecont        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi VimSynMtchCchar        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimAutoCmdSpace        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimMenuMap             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimFuncBody            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimFuncBlank           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimEscapeBrace         term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSetEqual            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimGroupList           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSet                 term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSubstRange          term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimUserCmd             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimCmdSep              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimIsCommand           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimVar                 term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimFBVar               term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi RubySymbol             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=126  gui=NONE            guibg=bg       guifg=#990073
hi vimExtCmd              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimFilter              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi ColorColumn            term=reverse         cterm=NONE             ctermbg=255           ctermfg=fg   gui=NONE            guibg=#eeeeee  guifg=fg
hi Cursor                 term=NONE            cterm=NONE             ctermbg=102           ctermfg=231  gui=NONE            guibg=#666666  guifg=#f8f8ff
hi lCursor                term=NONE            cterm=NONE             ctermbg=16            ctermfg=231  gui=NONE            guibg=#000000  guifg=#f9f9f9
hi MatchParen             term=reverse         cterm=NONE             ctermbg=51            ctermfg=fg   gui=NONE            guibg=#00ffff  guifg=fg
hi Comment                term=bold            cterm=NONE             ctermbg=bg            ctermfg=145  gui=italic          guibg=bg       guifg=#999988
hi Constant               term=underline       cterm=bold             ctermbg=bg            ctermfg=37   gui=bold            guibg=bg       guifg=#008080
hi Special                term=bold            cterm=NONE             ctermbg=bg            ctermfg=161  gui=NONE            guibg=bg       guifg=#dd1144
hi Identifier             term=underline       cterm=NONE             ctermbg=bg            ctermfg=37   gui=NONE            guibg=bg       guifg=#008080
hi Statement              term=bold            cterm=bold             ctermbg=bg            ctermfg=16   gui=bold            guibg=bg       guifg=#000000
hi vimCommentTitleLeader  term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimNormCmds            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSubstRep4           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimCollClass           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimAugroup             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimAugroupError        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimClusterName         term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimHiFontname          term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi Macro                  term=NONE            cterm=bold             ctermbg=bg            ctermfg=38   gui=bold            guibg=bg       guifg=#0086b3
hi PreCondit              term=NONE            cterm=bold             ctermbg=bg            ctermfg=38   gui=bold            guibg=bg       guifg=#0086b3
hi StorageClass           term=NONE            cterm=bold             ctermbg=bg            ctermfg=16   gui=bold            guibg=bg       guifg=#000000
hi Structure              term=NONE            cterm=bold             ctermbg=bg            ctermfg=16   gui=bold            guibg=bg       guifg=#000000
hi Typedef                term=NONE            cterm=bold             ctermbg=bg            ctermfg=16   gui=bold            guibg=bg       guifg=#000000
hi Tag                    term=NONE            cterm=NONE             ctermbg=bg            ctermfg=19   gui=NONE            guibg=bg       guifg=#000080
hi SpecialChar            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=161  gui=NONE            guibg=bg       guifg=#dd1144
hi FoldColumn             term=NONE            cterm=NONE             ctermbg=250           ctermfg=19   gui=NONE            guibg=#bebebe  guifg=#00008b
hi DiffAdd                term=bold            cterm=NONE             ctermbg=194           ctermfg=16   gui=NONE            guibg=#ddffdd  guifg=#000000
hi DiffChange             term=bold            cterm=NONE             ctermbg=225           ctermfg=fg   gui=NONE            guibg=#ffbbff  guifg=fg
hi DiffDelete             term=bold            cterm=bold             ctermbg=224           ctermfg=16   gui=bold            guibg=#ffdddd  guifg=#000000
hi DiffText               term=reverse         cterm=bold             ctermbg=102           ctermfg=fg   gui=bold            guibg=#666666  guifg=fg
hi SignColumn             term=NONE            cterm=NONE             ctermbg=250           ctermfg=19   gui=NONE            guibg=#bebebe  guifg=#00008b
hi Conceal                term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi SpellBad               term=reverse         cterm=undercurl        ctermbg=bg            ctermfg=196  gui=undercurl       guibg=bg       guifg=fg       guisp=#ff0000
hi SpellCap               term=reverse         cterm=undercurl        ctermbg=bg            ctermfg=21   gui=undercurl       guibg=bg       guifg=fg       guisp=#0000ff
hi SpellRare              term=reverse         cterm=undercurl        ctermbg=bg            ctermfg=201  gui=undercurl       guibg=bg       guifg=fg       guisp=#ff00ff
hi vimHiLink              term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSubstRep            term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSyncMatch           term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimHiClear             term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg
hi vimSynKeyRegion        term=NONE            cterm=NONE             ctermbg=bg            ctermfg=fg   gui=NONE            guibg=bg       guifg=fg

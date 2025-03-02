if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'forestbones'

if has('nvim') && !bones#_compat(g:colors_name)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#2C343A'
    let g:terminal_color_1 = '#E67C7F'
    let g:terminal_color_2 = '#A9C181'
    let g:terminal_color_3 = '#DDBD7F'
    let g:terminal_color_4 = '#7FBCB4'
    let g:terminal_color_5 = '#D69AB7'
    let g:terminal_color_6 = '#83C193'
    let g:terminal_color_7 = '#E7DCC4'
    let g:terminal_color_8 = '#45525C'
    let g:terminal_color_9 = '#ED9294'
    let g:terminal_color_10 = '#B0CE7B'
    let g:terminal_color_11 = '#EDC77A'
    let g:terminal_color_12 = '#7AC9C0'
    let g:terminal_color_13 = '#E5A7C4'
    let g:terminal_color_14 = '#7DD093'
    let g:terminal_color_15 = '#B2A790'
    highlight Normal guifg=#E7DCC4 guibg=#2C343A guisp=NONE gui=NONE cterm=NONE
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight BufferVisible guifg=#EDE5D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#EDE5D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#EDE5D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#C6BAA0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#817967 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#E7DCC4 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#CFC3A7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#ADA28B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#9F9580 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#83C193 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#685A41 guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#6E7B85 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#9F9580 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#ADA28B guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#2C343A guibg=#EBE2CF guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#313A41 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#E7DCC4 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#7B8E9D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#D69AB7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#7FBCB4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight DiagnosticSignError guifg=#E67C7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#D69AB7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#7FBCB4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#DDBD7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#E67C7F gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#D69AB7 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#7FBCB4 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#DDBD7F gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#E67C7F guibg=#443939 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#D69AB7 guibg=#42393D guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#7FBCB4 guibg=#393C3C guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#DDBD7F guibg=#3D3B38 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#3E482D guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#304946 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#643839 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#E7DCC4 guibg=#456763 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#E67C7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link MasonError Error
    highlight FloatBorder guifg=#798B9A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#667783 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#9CB4C6 guibg=#424D55 guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#E7DCC4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#A9C181 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#7FBCB4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#E67C7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey guifg=#D69AB7 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight HopNextKey1 guifg=#83C193 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight HopNextKey2 guifg=#7FBCB4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight HopUnmatched guifg=#6E7B85 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#C6BAA0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#2C343A guibg=#DFB2C7 guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight! link LeapLabelSelected IncSearch
    highlight IndentBlanklineChar guifg=#444C53 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LeapLabelPrimary guifg=#E7DCC4 guibg=#9E5179 guisp=NONE gui=bold,nocombine cterm=bold,nocombine
    highlight LeapLabelSecondary guifg=#E7DCC4 guibg=#456763 guisp=NONE gui=bold,nocombine cterm=bold,nocombine
    highlight LeapMatch guifg=NONE guibg=NONE guisp=NONE gui=bold,underline,nocombine cterm=bold,underline,nocombine
    highlight LineNr guifg=#667783 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight MasonHeader guifg=#2C343A guibg=#DDBD7F guisp=NONE gui=bold cterm=bold
    highlight MasonHighlight guifg=#7FBCB4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightBlock guifg=#2C343A guibg=#7FBCB4 guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightBlockBold guifg=#2C343A guibg=#7FBCB4 guisp=NONE gui=bold cterm=bold
    highlight MasonHighlightBlockBoldSecondary guifg=#2C343A guibg=#DDBD7F guisp=NONE gui=bold cterm=bold
    highlight MasonHighlightBlockSecondary guifg=#2C343A guibg=#DDBD7F guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightSecondary guifg=#DDBD7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonMuted guifg=#ADA28B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonMutedBlock guifg=#2C343A guibg=#ADA28B guisp=NONE gui=NONE cterm=NONE
    highlight MasonMutedBlockBold guifg=#2C343A guibg=#ADA28B guisp=NONE gui=bold cterm=bold
    highlight MoreMsg guifg=#A9C181 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#E7DCC4 guibg=#313A41 guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NonText guifg=#5D6D78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#3B464E guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#E7DCC4 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#353F46 guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#E7DCC4 guibg=#2F383F guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#7FBCB4 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#D69AB7 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#7FBCB4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeWinSeparator guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnWinSeparator NvimTreeWinSeparator
    highlight Pmenu guifg=NONE guibg=#3B464E guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#606F7B guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#4E5B65 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#8296A5 guisp=NONE gui=NONE cterm=NONE
    highlight PreProc guifg=#83C193 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#E7DCC4 guibg=#9E5179 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight SneakLabelMask guifg=#D69AB7 guibg=#D69AB7 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#B5AA92 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight SpecialComment guifg=#6E7B85 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#5D6D78 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#D48688 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#D48688 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#D48688 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#A9C181 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#E7DCC4 guibg=#3E4850 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#EDE5D4 guibg=#353F46 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#798B9A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#D69AB7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#E67C7F guibg=#313A41 guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=#E7DCC4 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#7FBCB4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#667783 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WinSeparator VertSplit
    highlight Visual guifg=NONE guibg=#615B51 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#DDBD7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#667783 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#2C343A guibg=#D69AB7 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#A9C181 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#7FBCB4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#DDBD7F guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#DDBD7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#D69AB7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#A9C181 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#E67C7F guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#E67C7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight lCursor guifg=#2C343A guibg=#978D79 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#C6BAA0 guibg=NONE guisp=NONE gui=underline cterm=underline
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics dark end
    endif
else
    " light start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#FAF3E1'
    let g:terminal_color_1 = '#F85550'
    let g:terminal_color_2 = '#8DA200'
    let g:terminal_color_3 = '#DEA000'
    let g:terminal_color_4 = '#3A94C4'
    let g:terminal_color_5 = '#DF69BA'
    let g:terminal_color_6 = '#36A87E'
    let g:terminal_color_7 = '#4F5B62'
    let g:terminal_color_8 = '#DBC988'
    let g:terminal_color_9 = '#E6271C'
    let g:terminal_color_10 = '#758700'
    let g:terminal_color_11 = '#B98500'
    let g:terminal_color_12 = '#297CA6'
    let g:terminal_color_13 = '#CA43A3'
    let g:terminal_color_14 = '#258C67'
    let g:terminal_color_15 = '#6E7F88'
    highlight Normal guifg=#4F5B62 guibg=#FAF3E1 guisp=NONE gui=NONE cterm=NONE
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight BufferVisible guifg=#758690 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#758690 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#758690 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#63727A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#8A9EAA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#4F5B62 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#5E6D75 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#73848D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#798C96 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#36A87E guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#E9CDAD guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#9A9071 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#6E7F88 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#73848D guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#FAF3E1 guibg=#4F5B62 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#F6EBC8 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#4F5B62 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#92865B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#DF69BA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#3A94C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight DiagnosticSignError guifg=#F85550 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#DF69BA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#3A94C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#DEA000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#F85550 gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#DF69BA gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#3A94C4 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#DEA000 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#F85550 guibg=#F2E5E5 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#DF69BA guibg=#F2E4EC guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#3A94C4 guibg=#E0E9F2 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#DEA000 guibg=#F2E6DA guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#DDE7BD guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#DCE3EB guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#EEDFDF guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#4F5B62 guibg=#B0C3D4 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#F85550 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link MasonError Error
    highlight FloatBorder guifg=#7C724D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#A99B6A guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#5A5236 guibg=#DAC98B guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#4F5B62 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#8DA200 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#3A94C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#F85550 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey guifg=#DF69BA guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight HopNextKey1 guifg=#36A87E guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight HopNextKey2 guifg=#3A94C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight HopUnmatched guifg=#9A9071 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#63727A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#FAF3E1 guibg=#DF69BA guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight! link LeapLabelSelected IncSearch
    highlight IndentBlanklineChar guifg=#E0D19F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LeapLabelPrimary guifg=#4F5B62 guibg=#EEBADB guisp=NONE gui=bold,nocombine cterm=bold,nocombine
    highlight LeapLabelSecondary guifg=#4F5B62 guibg=#B0C3D4 guisp=NONE gui=bold,nocombine cterm=bold,nocombine
    highlight LeapMatch guifg=NONE guibg=NONE guisp=NONE gui=bold,underline,nocombine cterm=bold,underline,nocombine
    highlight LineNr guifg=#A99B6A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight MasonHeader guifg=#FAF3E1 guibg=#DEA000 guisp=NONE gui=bold cterm=bold
    highlight MasonHighlight guifg=#3A94C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightBlock guifg=#FAF3E1 guibg=#3A94C4 guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightBlockBold guifg=#FAF3E1 guibg=#3A94C4 guisp=NONE gui=bold cterm=bold
    highlight MasonHighlightBlockBoldSecondary guifg=#FAF3E1 guibg=#DEA000 guisp=NONE gui=bold cterm=bold
    highlight MasonHighlightBlockSecondary guifg=#FAF3E1 guibg=#DEA000 guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightSecondary guifg=#DEA000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonMuted guifg=#73848D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonMutedBlock guifg=#FAF3E1 guibg=#73848D guisp=NONE gui=NONE cterm=NONE
    highlight MasonMutedBlockBold guifg=#FAF3E1 guibg=#73848D guisp=NONE gui=bold cterm=bold
    highlight MoreMsg guifg=#8DA200 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#4F5B62 guibg=#F6EBC8 guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NonText guifg=#C0B079 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#F0DC99 guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#4F5B62 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#F3E2AA guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#4F5B62 guibg=#F6EBC8 guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#3A94C4 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#DF69BA guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#3A94C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeWinSeparator guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnWinSeparator NvimTreeWinSeparator
    highlight Pmenu guifg=NONE guibg=#E9D795 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#B7A874 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#CFBE83 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#FCF9F1 guisp=NONE gui=NONE cterm=NONE
    highlight PreProc guifg=#36A87E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#4F5B62 guibg=#EEBADB guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight SneakLabelMask guifg=#DF69BA guibg=#DF69BA guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#6E7F88 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight SpecialComment guifg=#9A9071 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#C0B079 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#E16966 guibg=NONE guisp=#F85550 gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#E16966 guibg=NONE guisp=#F86B68 gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#E16966 guibg=NONE guisp=#DEA000 gui=undercurl cterm=undercurl
    highlight Statement guifg=#8DA200 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#4F5B62 guibg=#E3D191 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#758690 guibg=#F3E2AA guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#7C724D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#DF69BA guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#F85550 guibg=#F6EBC8 guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=#4F5B62 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#3A94C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#A99B6A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WinSeparator VertSplit
    highlight Visual guifg=NONE guibg=#D3DFE6 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#DEA000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#A99B6A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#FAF3E1 guibg=#DF69BA guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#8DA200 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#3A94C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#DEA000 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#DEA000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#DF69BA guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#8DA200 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#F85550 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#F85550 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight lCursor guifg=#FAF3E1 guibg=#697982 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#63727A guibg=NONE guisp=NONE gui=underline cterm=underline
    " light end

    if !s:italics
        " no italics light start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics light end
    endif
endif

if has('terminal')
    highlight! link StatusLineTerm StatusLine
    highlight! link StatusLineTermNC StatusLineNC
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif

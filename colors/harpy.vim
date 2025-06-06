if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'zenbones'

if has('nvim') && !bones#_compat(g:colors_name)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#2A1E2A'
    let g:terminal_color_1 = '#E8A0B0'
    let g:terminal_color_2 = '#C49EC4'
    let g:terminal_color_3 = '#D8A8B8'
    let g:terminal_color_4 = '#B8A8D8'
    let g:terminal_color_5 = '#D8B8D8'
    let g:terminal_color_6 = '#C8B0D0'
    let g:terminal_color_7 = '#E0D0E0'
    let g:terminal_color_8 = '#4A3A4A'
    let g:terminal_color_9 = '#F0A8C0'
    let g:terminal_color_10 = '#D4A4D4'
    let g:terminal_color_11 = '#E0B0C8'
    let g:terminal_color_12 = '#C8B0E8'
    let g:terminal_color_13 = '#E8C0E8'
    let g:terminal_color_14 = '#D8C0E0'
    let g:terminal_color_15 = '#A090A0'
    highlight Normal guifg=#E0D0E0 guibg=#2A1E2A guisp=NONE gui=NONE cterm=NONE
    highlight! link ModeMsg Normal
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Boolean guifg=#E0D0E0 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight BufferVisible guifg=#D8C8D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#D8C8D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#D8C8D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#C8B0D0 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#4A2E3A guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#8A788A guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#9A889A guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#A898A8 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Character Constant
    highlight! link String Constant
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#2A1E2A guibg=#D8C8D8 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#3A2E3A guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight! link FzfLuaFzfCursorLine CursorLine
    highlight! link SnacksPickerListCursorLine CursorLine
    highlight! link SnacksPickerPreviewCursorLine CursorLine
    highlight CursorLineNr guifg=#E0D0E0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#A898A8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NotifyERRORIcon DiagnosticError
    highlight! link NotifyERRORTitle DiagnosticError
    highlight DiagnosticHint guifg=#D8B8D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyDEBUGIcon DiagnosticHint
    highlight! link NotifyDEBUGTitle DiagnosticHint
    highlight! link NotifyTRACEIcon DiagnosticHint
    highlight! link NotifyTRACETitle DiagnosticHint
    highlight DiagnosticInfo guifg=#B8A8D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyINFOIcon DiagnosticInfo
    highlight! link NotifyINFOTitle DiagnosticInfo
    highlight DiagnosticOk guifg=#C49EC4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignError guifg=#E8A0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#D8B8D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#B8A8D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignOk guifg=#C49EC4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignWarn guifg=#D8A8B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#E8A0B0 gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#D8B8D8 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#B8A8D8 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=#C49EC4 gui=undercurl cterm=undercurl
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#D8A8B8 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#E8A0B0 guibg=#3A2A32 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#D8B8D8 guibg=#3A2A38 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#B8A8D8 guibg=#322A3A guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextOk guifg=#C49EC4 guibg=#382A38 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#D8A8B8 guibg=#3A2A30 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVirtualText DiagnosticVirtualTextWarn
    highlight! link DiagnosticDeprecated DiagnosticWarn
    highlight! link DiagnosticUnnecessary DiagnosticWarn
    highlight! link NotifyWARNIcon DiagnosticWarn
    highlight! link NotifyWARNTitle DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#3A2A3A guisp=NONE gui=NONE cterm=NONE
    highlight! link diffAdded DiffAdd
    highlight DiffChange guifg=NONE guibg=#322A3A guisp=NONE gui=NONE cterm=NONE
    highlight! link diffChanged DiffChange
    highlight DiffDelete guifg=NONE guibg=#3A2A30 guisp=NONE gui=NONE cterm=NONE
    highlight! link diffRemoved DiffDelete
    highlight DiffText guifg=#E0D0E0 guibg=#4A3A5A guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#E8A0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight FlashBackdrop guifg=#8A788A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FlashLabel guifg=#E0D0E0 guibg=#5A4A7A guisp=NONE gui=NONE cterm=NONE
    highlight FloatBorder guifg=#A090A0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FloatTitle guifg=#E0D0E0 guibg=#3A2E3A guisp=NONE gui=bold cterm=bold
    highlight FoldColumn guifg=#8A788A guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#D0B0C0 guibg=#4A3A4A guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#E0D0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight FzfLuaBufFlagAlt guifg=#B8A8D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaBufFlagCur guifg=#D8A8B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaBufNr guifg=#C49EC4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaFzfMatch guifg=#D8B8D8 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight FzfLuaHeaderBind guifg=#C49EC4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaHeaderText guifg=#D8A8B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaLiveSym guifg=#D8A8B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaPathColNr guifg=#C0A8B8 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link FzfLuaPathLineNr FzfLuaPathColNr
    highlight FzfLuaTabMarker guifg=#C49EC4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaTabTitle guifg=#C8B0D0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight GitSignsAdd guifg=#C49EC4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#B8A8D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#E8A0B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight IblIndent guifg=#3A2E3A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link IndentLine IblIndent
    highlight IblScope guifg=#5A4A5A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link IndentLineCurrent IblScope
    highlight Identifier guifg=#C0B0C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#2A1E2A guibg=#E0B0D0 guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LineNr guifg=#8A788A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link SignColumn LineNr
    highlight LspInlayHint guifg=#9A788A guibg=#3A2E3A guisp=NONE gui=NONE cterm=NONE
    highlight MoreMsg guifg=#C49EC4 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NonText guifg=#7A6A7A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#3A2E3A guisp=NONE gui=NONE cterm=NONE
    highlight! link SnacksPickerBorder NormalFloat
    highlight Number guifg=#A898A8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link Float Number
    highlight Pmenu guifg=NONE guibg=#3A2E3A guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#8A788A guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#5A4A5A guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#B0A0B0 guisp=NONE gui=NONE cterm=NONE
    highlight RenderMarkdownCode guifg=NONE guibg=#3A2E3A guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#E0D0E0 guibg=#7A5A7A guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link QuickFixLine Search
    highlight! link Sneak Search
    highlight SnacksIndent guifg=#3A2E3A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight SnacksIndentScope guifg=#5A4A5A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight SnacksPickerMatch guifg=#D8B8D8 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight SneakLabelMask guifg=#D8B8D8 guibg=#D8B8D8 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#B0A0B0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKeyGroup Special
    highlight SpecialComment guifg=#8A788A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#7A6A7A guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#E890A0 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#E890A0 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#E890A0 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#E0D0E0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link FzfLuaBufName Statement
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#E0D0E0 guibg=#4A3A4A guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight! link WinBar StatusLine
    highlight StatusLineNC guifg=#D8C8D8 guibg=#3A2A3A guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight! link WinBarNC StatusLineNC
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight Title guifg=#E0D0E0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link FzfLuaTitle Title
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#C0A8B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight Visual guifg=NONE guibg=#5A4A5A guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#D8A8B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#8A788A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#2A1E2A guibg=#D8B8D8 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight WinSeparator guifg=#8A788A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link VertSplit WinSeparator
    highlight diffFile guifg=#D8A8B8 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#D8A8B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#D8B8D8 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#C49EC4 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#E8A0B0 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight helpHyperTextEntry guifg=#C0A8B8 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight helpHyperTextJump guifg=#C0B0C0 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight lCursor guifg=#2A1E2A guibg=#A090A0 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#C0B0C0 guibg=NONE guisp=NONE gui=underline cterm=underline
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Character gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight String gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics dark end
    endif
else
    " light start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#FFF0FA'
    let g:terminal_color_1 = '#D87A90'
    let g:terminal_color_2 = '#C88AC8'
    let g:terminal_color_3 = '#E0A0B8'
    let g:terminal_color_4 = '#B8A0E0'
    let g:terminal_color_5 = '#E0B0E0'
    let g:terminal_color_6 = '#D0B0D8'
    let g:terminal_color_7 = '#402840'
    let g:terminal_color_8 = '#E8D0E8'
    let g:terminal_color_9 = '#D06A88'
    let g:terminal_color_10 = '#C080C0'
    let g:terminal_color_11 = '#D890B0'
    let g:terminal_color_12 = '#B090D8'
    let g:terminal_color_13 = '#D8A0D8'
    let g:terminal_color_14 = '#D0A8D0'
    let g:terminal_color_15 = '#806880'
    highlight Normal guifg=#402840 guibg=#FFF0FA guisp=NONE gui=NONE cterm=NONE
    highlight! link ModeMsg Normal
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Boolean guifg=#402840 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight BufferVisible guifg=#705870 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#705870 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#705870 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#D0B0D8 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#FFE0E8 guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#B098B0 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#806880 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#786078 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Character Constant
    highlight! link String Constant
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#FFF0FA guibg=#402840 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#F8E8F8 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight! link FzfLuaFzfCursorLine CursorLine
    highlight! link SnacksPickerListCursorLine CursorLine
    highlight! link SnacksPickerPreviewCursorLine CursorLine
    highlight CursorLineNr guifg=#402840 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#A890A8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NotifyERRORIcon DiagnosticError
    highlight! link NotifyERRORTitle DiagnosticError
    highlight DiagnosticHint guifg=#E0B0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyDEBUGIcon DiagnosticHint
    highlight! link NotifyDEBUGTitle DiagnosticHint
    highlight! link NotifyTRACEIcon DiagnosticHint
    highlight! link NotifyTRACETitle DiagnosticHint
    highlight DiagnosticInfo guifg=#B8A0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyINFOIcon DiagnosticInfo
    highlight! link NotifyINFOTitle DiagnosticInfo
    highlight DiagnosticOk guifg=#C88AC8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignError guifg=#D87A90 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#E0B0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#B8A0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignOk guifg=#C88AC8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignWarn guifg=#E0A0B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#D87A90 gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#E0B0E0 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#B8A0E0 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=#C88AC8 gui=undercurl cterm=undercurl
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#E0A0B8 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#D87A90 guibg=#FFE8F0 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#E0B0E0 guibg=#FFE8FF guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#B8A0E0 guibg=#F0E8FF guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextOk guifg=#C88AC8 guibg=#F8E0F8 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#E0A0B8 guibg=#FFE8F0 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVirtualText DiagnosticVirtualTextWarn
    highlight! link DiagnosticDeprecated DiagnosticWarn
    highlight! link DiagnosticUnnecessary DiagnosticWarn
    highlight! link NotifyWARNIcon DiagnosticWarn
    highlight! link NotifyWARNTitle DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#F0D8F0 guisp=NONE gui=NONE cterm=NONE
    highlight! link diffAdded DiffAdd
    highlight DiffChange guifg=NONE guibg=#F0E8F8 guisp=NONE gui=NONE cterm=NONE
    highlight! link diffChanged DiffChange
    highlight DiffDelete guifg=NONE guibg=#FFE8F0 guisp=NONE gui=NONE cterm=NONE
    highlight! link diffRemoved DiffDelete
    highlight DiffText guifg=#402840 guibg=#E0D8F0 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#D87A90 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight FlashBackdrop guifg=#B098B0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FlashLabel guifg=#402840 guibg=#E0C8FF guisp=NONE gui=NONE cterm=NONE
    highlight FloatBorder guifg=#A890A8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FloatTitle guifg=#402840 guibg=#F0E0F0 guisp=NONE gui=bold cterm=bold
    highlight FoldColumn guifg=#D0B0D0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#705070 guibg=#E8D0E8 guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#402840 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight FzfLuaBufFlagAlt guifg=#B8A0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaBufFlagCur guifg=#E0A0B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaBufNr guifg=#C88AC8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaFzfMatch guifg=#E0B0E0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight FzfLuaHeaderBind guifg=#C88AC8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaHeaderText guifg=#E0A0B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaLiveSym guifg=#E0A0B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaPathColNr guifg=#B08098 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link FzfLuaPathLineNr FzfLuaPathColNr
    highlight FzfLuaTabMarker guifg=#C88AC8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaTabTitle guifg=#D0B0D8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight GitSignsAdd guifg=#C88AC8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#B8A0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#D87A90 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight IblIndent guifg=#F8E8F8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link IndentLine IblIndent
    highlight IblScope guifg=#E0D0E0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link IndentLineCurrent IblScope
    highlight Identifier guifg=#786078 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#FFF0FA guibg=#E8A0D8 guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LineNr guifg=#8A788A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link SignColumn LineNr
    highlight LspInlayHint guifg=#B090B0 guibg=#3A2E3A guisp=NONE gui=NONE cterm=NONE
    highlight MoreMsg guifg=#C49EC4 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NonText guifg=#7A6A7A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#3A2E3A guisp=NONE gui=NONE cterm=NONE
    highlight! link SnacksPickerBorder NormalFloat
    highlight Number guifg=#A898A8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link Float Number
    highlight Pmenu guifg=NONE guibg=#3A2E3A guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#8A788A guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#5A4A5A guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#C0B0C0 guisp=NONE gui=NONE cterm=NONE
    highlight RenderMarkdownCode guifg=NONE guibg=#3A2E3A guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#E0D0E0 guibg=#7A5A7A guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link QuickFixLine Search
    highlight! link Sneak Search
    highlight SnacksIndent guifg=#3A2E3A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight SnacksIndentScope guifg=#5A4A5A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight SnacksPickerMatch guifg=#D8B8D8 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight SneakLabelMask guifg=#D8B8D8 guibg=#D8B8D8 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#B0A0B0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKeyGroup Special
    highlight SpecialComment guifg=#8A788A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#7A6A7A guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#E890A0 guibg=NONE guisp=#E8A0B0 gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#E890A0 guibg=NONE guisp=#F0A8C0 gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#E890A0 guibg=NONE guisp=#D88A70 gui=undercurl cterm=undercurl
    highlight Statement guifg=#E0D0E0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link FzfLuaBufName Statement
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#E0D0E0 guibg=#4A3A4A guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight! link WinBar StatusLine
    highlight StatusLineNC guifg=#D8C8D8 guibg=#3A2A3A guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight! link WinBarNC StatusLineNC
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight Title guifg=#E0D0E0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link FzfLuaTitle Title
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#C0A8B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight Visual guifg=NONE guibg=#5A4A5A guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#D8A8B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#8A788A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#2A1E2A guibg=#D8B8D8 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight WinSeparator guifg=#8A788A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link VertSplit WinSeparator
    highlight diffFile guifg=#D8A8B8 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#D8A8B8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#D8B8D8 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#C49EC4 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#E8A0B0 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight helpHyperTextEntry guifg=#C0A8B8 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight helpHyperTextJump guifg=#C0B0C0 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight lCursor guifg=#2A1E2A guibg=#A090A0 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#C0B0C0 guibg=NONE guisp=NONE gui=underline cterm=underline
    " light end

    if !s:italics
        " no italics light start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Character gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight String gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
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


-- colors/cursor_dark_midnight.lua
-- Native Neovim colorscheme (callable via :colorscheme cursor_dark_midnight)
-- Place this file in ~/.config/nvim/colors/

vim.g.colors_name = "cursor_dark_midnight"

local p = {
  bg        = "#1e2127",
  bg_deep   = "#191c22",
  fg        = "#D6DADF",
  fg_soft   = "#e5e9f1",
  ui1       = "#272c36",
  ui2       = "#20242c",
  sel       = "#434c5e",
  cmnt      = "#616E88",
  border    = "#272c36",
  red       = "#BF616A",
  orange    = "#D08770",
  yellow    = "#EBCB8B",
  green     = "#A3BE8C",
  cyan      = "#8FBCBB",
  blue      = "#88C0D0",
  blue2     = "#81A1C1",
  purple    = "#B48EAD",
  hint      = "#5E81AC",
}

local function hl(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

local function link(from, to)
  vim.api.nvim_set_hl(0, from, { link = to, default = false })
end

-- Base/UI
hl("Normal",            { fg = p.fg,      bg = p.bg })
hl("NormalFloat",       { fg = p.fg,      bg = p.bg_deep })
hl("FloatBorder",       { fg = p.blue,    bg = p.bg_deep })
hl("WinSeparator",      { fg = p.border })
hl("LineNr",            { fg = "#4c566a", bg = p.bg })
hl("CursorLineNr",      { fg = "#687692", bg = p.bg })
hl("CursorLine",        { bg = "#20242c" })
hl("CursorColumn",      { bg = p.ui1 })
hl("ColorColumn",       { bg = p.ui1 })
hl("Visual",            { bg = p.sel })
hl("Search",            { fg = p.bg,  bg = p.blue })
hl("IncSearch",         { fg = p.bg,  bg = p.yellow })
hl("MatchParen",        { fg = p.blue2, bold = true })
hl("Pmenu",             { fg = p.fg_soft, bg = p.bg_deep })
hl("PmenuSel",          { fg = p.fg,      bg = p.sel })
hl("PmenuSbar",         { bg = p.sel })
hl("PmenuThumb",        { bg = p.blue2 })
hl("StatusLine",        { fg = p.fg_soft, bg = p.bg_deep })
hl("StatusLineNC",      { fg = "#98a0b3", bg = p.bg_deep })
hl("TabLine",           { fg = "#98a0b3", bg = p.bg_deep })
hl("TabLineSel",        { fg = p.fg,      bg = p.bg })
hl("TabLineFill",       { bg = p.bg_deep })
hl("VertSplit",         { fg = p.border })

-- Comments
hl("Comment",           { fg = p.cmnt, italic = true })

-- Diagnostics
hl("ErrorMsg",          { fg = p.red,    bold = true })
hl("WarningMsg",        { fg = p.yellow, bold = true })
hl("MoreMsg",           { fg = p.green })
hl("Question",          { fg = p.blue })
hl("DiagnosticError",   { fg = p.red })
hl("DiagnosticWarn",    { fg = p.yellow })
hl("DiagnosticInfo",    { fg = p.blue })
hl("DiagnosticHint",    { fg = p.hint })

-- Diff/Git
hl("DiffAdd",           { bg = "#2e3a2f", fg = p.green })
hl("DiffChange",        { bg = "#2f3540", fg = p.yellow })
hl("DiffDelete",        { bg = "#3a2f33", fg = p.red })
hl("DiffText",          { bg = "#3a4150", fg = p.blue })
hl("GitSignsAdd",       { fg = p.green })
hl("GitSignsChange",    { fg = p.yellow })
hl("GitSignsDelete",    { fg = p.red })

-- Syntax
hl("Constant",          { fg = p.purple })
hl("String",            { fg = p.green })
hl("Number",            { fg = p.purple })
hl("Boolean",           { fg = p.purple, italic = true })
hl("Function",          { fg = p.blue })
hl("Keyword",           { fg = p.blue2 })
hl("Type",              { fg = p.cyan })
hl("Identifier",        { fg = p.fg_soft })

-- Treesitter highlights
hl("@comment",          { fg = p.cmnt, italic = true })
hl("@string",           { fg = p.green })
hl("@number",           { fg = p.purple })
hl("@boolean",          { fg = p.purple, italic = true })
hl("@function",         { fg = p.blue })
hl("@keyword",          { fg = p.blue2 })
hl("@type",             { fg = p.cyan })

-- Terminal colors
vim.g.terminal_color_0  = "#272c36"
vim.g.terminal_color_1  = p.red
vim.g.terminal_color_2  = p.green
vim.g.terminal_color_3  = p.yellow
vim.g.terminal_color_4  = p.blue2
vim.g.terminal_color_5  = p.purple
vim.g.terminal_color_6  = p.cyan
vim.g.terminal_color_7  = "#e5e9f0"
vim.g.terminal_color_8  = "#4c566a"
vim.g.terminal_color_9  = p.red
vim.g.terminal_color_10 = p.green
vim.g.terminal_color_11 = p.yellow
vim.g.terminal_color_12 = p.blue2
vim.g.terminal_color_13 = p.purple
vim.g.terminal_color_14 = p.cyan
vim.g.terminal_color_15 = p.fg

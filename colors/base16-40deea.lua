vim.cmd("hi clear")
if vim.fn.exists("syntax_on") == 1 then
	vim.cmd("syntax reset")
end
vim.g.colors_name = "base16-40deea"

-- dfdsf
require("base16-colorscheme").setup({
	base00 = "#191919",
	base01 = "#273338",
	base02 = "#273338",
	base03 = "#667680",
	base04 = "#DDDDDD",
	base05 = "#D3DBDE",
	base06 = "#091997",
	base07 = "#FFFFFF",
	base08 = "#BCC0F7",
	base09 = "#D5DBA0",
	base0A = "#86E271",
	base0B = "#E2CA71",
	base0C = "#40DEEA",
	base0D = "#40DEEA",
	base0E = "#E2894A",
	base0F = "#D3DBDE",
})

-- Indentation override
vim.api.nvim_set_hl(0, "IblIndent", { fg = "#40DEEA" })
vim.api.nvim_set_hl(0, "IndentBlanklineChar", { fg = "#40DEEA" })

-- Status line override
vim.api.nvim_set_hl(0, "StatusLine", { fg = "#0a0a0c", bg = "#40DEEA" })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = "#40DEEA", bg = "#273338" })

-- Mini status line overrides
vim.api.nvim_set_hl(0, "MiniStatuslineModeNormal", { fg = "#40DEEA", bg = "#172A38" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeInsert", { fg = "#40DEEA", bg = "#1C2126" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeVisual", { fg = "#40DEEA", bg = "#331C1C" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeReplace", { fg = "#40DEEA", bg = "#332B14" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeCommand", { fg = "#40DEEA", bg = "#241A33" })
vim.api.nvim_set_hl(0, "MiniStatuslineModeOther", { fg = "#40DEEA", bg = "#143330" })

-- Message area override
vim.api.nvim_set_hl(0, "MsgArea", { fg = "#40DEEA" })

-- Neo-tree override
vim.api.nvim_set_hl(0, 'NeoTreeNormal',   { bg = '#211f1d' })
vim.api.nvim_set_hl(0, 'NeoTreeNormalNC', { bg = '#211f1d' })
vim.api.nvim_set_hl(0, 'NeoTreeEndOfBuffer', { bg = '#211f1d' })

vim.api.nvim_set_hl(0, "NeoTreeGitModified", { fg = "#E0A25C", bg = "NONE" })
vim.api.nvim_set_hl(0, "NeoTreeGitUntracked", { fg = "#7EC488", bg = "NONE" })
vim.api.nvim_set_hl(0, "NeoTreeGitAdded", { fg = "#7EC488", bg = "NONE" })
vim.api.nvim_set_hl(0, "NeoTreeGitDeleted", { fg = "#D97B70", bg = "NONE" })
vim.api.nvim_set_hl(0, "NeoTreeGitConflict", { fg = "#D97B70", bg = "NONE", bold = true })
vim.api.nvim_set_hl(0, "NeoTreeGitUntracked", { fg = "#C9A0D5" })

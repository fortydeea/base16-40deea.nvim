vim.cmd("hi clear")
if vim.fn.exists("syntax_on") == 1 then
	vim.cmd("syntax reset")
end
vim.g.colors_name = "base16-40deea"

require("base16-colorscheme").setup({
	base00 = "#191919",
	base01 = "#404040",
	base02 = "#061921",
	base03 = "#5C6B70",
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

vim.cmd("hi clear")
if vim.fn.exists("syntax_on") == 1 then
	vim.cmd("syntax reset")
end
vim.g.colors_name = "base16-40deea"

require("base16-colorscheme").setup({
	base00 = "#080808",
	base01 = "#404040",
	base02 = "#061921",
	base03 = "#5bb320",
	base04 = "#DDDDDD",
	base05 = "#40DEEA",
	base06 = "#091997",
	base07 = "#061921",
	base08 = "#EA9840",
	base09 = "#D5DBA0",
	base0A = "#86E271",
	base0B = "#E2CA71",
	base0C = "#FFFFEA",
	base0D = "#8282EA",
	base0E = "#DBA0D5",
	base0F = "#40DEEA",
})

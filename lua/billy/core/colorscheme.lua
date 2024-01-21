local status, _ = pcall(vim.cmd, "colorscheme gruvbox")
if not status then
	print("Colorscheme not found")
	return
end

require("gruvbox").setup({
	--	CursorLine = {
	--		fg = "#C8C093",
	--		bg = "#FFFFFF",
	--	},
	--overrides = function(colors)
	--	return {
	--			CursorLine = { bg = "none", fg = "none" },
	--		}
	--	end,
	--	colors = {
	--		theme = {
	--			all = {
	--				ui = {
	--					bg_gutter = "none",
	--				},
	--			},
	--		},
	--	},
})

require("gruvbox").load()

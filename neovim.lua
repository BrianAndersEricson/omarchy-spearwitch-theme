-- Spearwitch Theme for Neovim
-- A dark, low-contrast theme with vibrant purple accents
return {
	{
		"BrianAndersEricson/spearwitch.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("spearwitch").setup({
				transparent = false,
				terminal_colors = true,
				styles = {
					comments = { italic = true },
					keywords = { bold = true },
				},
				integrations = {
					telescope = true,
					nvimtree = true,
					treesitter = true,
					lsp = true,
					gitsigns = true,
					indent_blankline = true,
					trouble = true,
					which_key = true,
					noice = true,
					diffview = true,
					markdown = true,
					flash = true,
					blink = true,
					snacks = true,
				},
			})
			vim.cmd("colorscheme spearwitch")
		end,
	},
}
